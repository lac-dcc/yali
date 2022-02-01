; ModuleID = 'source-C-CXX/63/1522.cpp'
source_filename = "source-C-CXX/63/1522.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [50 x float], align 16
  %20 = alloca [10 x float], align 16
  %21 = alloca [10 x float], align 16
  %22 = alloca [10 x float], align 16
  %23 = alloca [50 x [2 x float]], align 16
  %24 = alloca [50 x [2 x float]], align 16
  %25 = alloca [50 x [2 x float]], align 16
  %26 = alloca [50 x [2 x float]], align 16
  %27 = alloca [50 x [2 x float]], align 16
  %28 = alloca [50 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %30 = alloca i32
  store i32 -1712753562, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %857
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1712753562, label %34
    i32 1416548764, label %39
    i32 1893317750, label %52
    i32 1904956319, label %55
    i32 -261584762, label %56
    i32 -1034767199, label %62
    i32 1258224660, label %65
    i32 1842705697, label %70
    i32 -1960989280, label %222
    i32 -731543406, label %225
    i32 975062746, label %226
    i32 2120867490, label %229
    i32 1912364376, label %230
    i32 -272898574, label %236
    i32 2109534197, label %239
    i32 1148634356, label %244
    i32 -1384940128, label %255
    i32 -1145989010, label %423
    i32 -1280349039, label %434
    i32 -1936295062, label %447
    i32 530649372, label %605
    i32 1341447293, label %616
    i32 -200075665, label %629
    i32 1742611612, label %787
    i32 955514797, label %788
    i32 1123905566, label %791
    i32 172366858, label %792
    i32 1836078862, label %795
    i32 368000139, label %796
    i32 -1912033570, label %801
    i32 -466628374, label %851
    i32 1901527223, label %854
  ]

; <label>:33:                                     ; preds = %31
  br label %857

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1416548764, i32 1904956319
  store i32 %38, i32* %30
  br label %857

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %43, float* dereferenceable(4) %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %47, float* dereferenceable(4) %50)
  store i32 1893317750, i32* %30
  br label %857

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1712753562, i32* %30
  br label %857

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 -261584762, i32* %30
  br label %857

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1034767199, i32 2120867490
  store i32 %61, i32* %30
  br label %857

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1258224660, i32* %30
  br label %857

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1842705697, i32 -731543406
  store i32 %69, i32* %30
  br label %857

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fmul float %79, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float %102, %106
  %108 = fmul float %98, %107
  %109 = fadd float %89, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %122, %126
  %128 = fmul float %118, %127
  %129 = fadd float %109, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #2
  %132 = fptrunc double %131 to float
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %134
  store float %132, float* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x float], [2 x float]* %142, i64 0, i64 0
  store float %139, float* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0
  store float %147, float* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x float], [2 x float]* %158, i64 0, i64 0
  store float %155, float* %159, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x float], [2 x float]* %166, i64 0, i64 0
  store float %163, float* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x float], [2 x float]* %174, i64 0, i64 0
  store float %171, float* %175, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x float], [2 x float]* %182, i64 0, i64 0
  store float %179, float* %183, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sitofp i32 %184 to float
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x float], [2 x float]* %188, i64 0, i64 1
  store float %185, float* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to float
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x float], [2 x float]* %194, i64 0, i64 1
  store float %191, float* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sitofp i32 %196 to float
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x float], [2 x float]* %200, i64 0, i64 1
  store float %197, float* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sitofp i32 %202 to float
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x float], [2 x float]* %206, i64 0, i64 1
  store float %203, float* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sitofp i32 %208 to float
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x float], [2 x float]* %212, i64 0, i64 1
  store float %209, float* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sitofp i32 %214 to float
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x float], [2 x float]* %218, i64 0, i64 1
  store float %215, float* %219, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -1960989280, i32* %30
  br label %857

; <label>:222:                                    ; preds = %31
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 1258224660, i32* %30
  br label %857

; <label>:225:                                    ; preds = %31
  store i32 975062746, i32* %30
  br label %857

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -261584762, i32* %30
  br label %857

; <label>:229:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1912364376, i32* %30
  br label %857

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -272898574, i32 1836078862
  store i32 %235, i32* %30
  br label %857

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 2109534197, i32* %30
  br label %857

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1148634356, i32 1123905566
  store i32 %243, i32* %30
  br label %857

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp olt float %248, %252
  %254 = select i1 %253, i32 -1384940128, i32 -1145989010
  store i32 %254, i32* %30
  br label %857

; <label>:255:                                    ; preds = %31
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  store float %259, float* %10, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %265
  store float %263, float* %266, align 4
  %267 = load float, float* %10, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %269
  store float %267, float* %270, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x float], [2 x float]* %273, i64 0, i64 1
  %275 = load float, float* %274, align 4
  store float %275, float* %17, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x float], [2 x float]* %278, i64 0, i64 1
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x float], [2 x float]* %283, i64 0, i64 1
  store float %280, float* %284, align 4
  %285 = load float, float* %17, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x float], [2 x float]* %288, i64 0, i64 1
  store float %285, float* %289, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x float], [2 x float]* %292, i64 0, i64 1
  %294 = load float, float* %293, align 4
  store float %294, float* %18, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x float], [2 x float]* %297, i64 0, i64 1
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x float], [2 x float]* %302, i64 0, i64 1
  store float %299, float* %303, align 4
  %304 = load float, float* %18, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x float], [2 x float]* %307, i64 0, i64 1
  store float %304, float* %308, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x float], [2 x float]* %311, i64 0, i64 0
  %313 = load float, float* %312, align 8
  store float %313, float* %11, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x float], [2 x float]* %316, i64 0, i64 0
  %318 = load float, float* %317, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x float], [2 x float]* %321, i64 0, i64 0
  store float %318, float* %322, align 8
  %323 = load float, float* %11, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x float], [2 x float]* %326, i64 0, i64 0
  store float %323, float* %327, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x float], [2 x float]* %330, i64 0, i64 0
  %332 = load float, float* %331, align 8
  store float %332, float* %12, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x float], [2 x float]* %335, i64 0, i64 0
  %337 = load float, float* %336, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x float], [2 x float]* %340, i64 0, i64 0
  store float %337, float* %341, align 8
  %342 = load float, float* %12, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x float], [2 x float]* %345, i64 0, i64 0
  store float %342, float* %346, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x float], [2 x float]* %349, i64 0, i64 0
  %351 = load float, float* %350, align 8
  store float %351, float* %13, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x float], [2 x float]* %354, i64 0, i64 0
  %356 = load float, float* %355, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x float], [2 x float]* %359, i64 0, i64 0
  store float %356, float* %360, align 8
  %361 = load float, float* %13, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x float], [2 x float]* %364, i64 0, i64 0
  store float %361, float* %365, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x float], [2 x float]* %368, i64 0, i64 0
  %370 = load float, float* %369, align 8
  store float %370, float* %14, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x float], [2 x float]* %373, i64 0, i64 0
  %375 = load float, float* %374, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x float], [2 x float]* %378, i64 0, i64 0
  store float %375, float* %379, align 8
  %380 = load float, float* %14, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x float], [2 x float]* %383, i64 0, i64 0
  store float %380, float* %384, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x float], [2 x float]* %387, i64 0, i64 0
  %389 = load float, float* %388, align 8
  store float %389, float* %15, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x float], [2 x float]* %392, i64 0, i64 0
  %394 = load float, float* %393, align 8
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x float], [2 x float]* %397, i64 0, i64 0
  store float %394, float* %398, align 8
  %399 = load float, float* %15, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x float], [2 x float]* %402, i64 0, i64 0
  store float %399, float* %403, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x float], [2 x float]* %406, i64 0, i64 0
  %408 = load float, float* %407, align 8
  store float %408, float* %16, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x float], [2 x float]* %411, i64 0, i64 0
  %413 = load float, float* %412, align 8
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x float], [2 x float]* %416, i64 0, i64 0
  store float %413, float* %417, align 8
  %418 = load float, float* %16, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x float], [2 x float]* %421, i64 0, i64 0
  store float %418, float* %422, align 8
  store i32 -1145989010, i32* %30
  br label %857

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %425
  %427 = load float, float* %426, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fcmp oeq float %427, %431
  %433 = select i1 %432, i32 -1280349039, i32 530649372
  store i32 %433, i32* %30
  br label %857

; <label>:434:                                    ; preds = %31
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x float], [2 x float]* %437, i64 0, i64 1
  %439 = load float, float* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x float], [2 x float]* %442, i64 0, i64 1
  %444 = load float, float* %443, align 4
  %445 = fcmp oge float %439, %444
  %446 = select i1 %445, i32 -1936295062, i32 530649372
  store i32 %446, i32* %30
  br label %857

; <label>:447:                                    ; preds = %31
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x float], [2 x float]* %450, i64 0, i64 1
  %452 = load float, float* %451, align 4
  store float %452, float* %17, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %454
  %456 = getelementptr inbounds [2 x float], [2 x float]* %455, i64 0, i64 1
  %457 = load float, float* %456, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x float], [2 x float]* %460, i64 0, i64 1
  store float %457, float* %461, align 4
  %462 = load float, float* %17, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x float], [2 x float]* %465, i64 0, i64 1
  store float %462, float* %466, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x float], [2 x float]* %469, i64 0, i64 1
  %471 = load float, float* %470, align 4
  store float %471, float* %18, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x float], [2 x float]* %474, i64 0, i64 1
  %476 = load float, float* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x float], [2 x float]* %479, i64 0, i64 1
  store float %476, float* %480, align 4
  %481 = load float, float* %18, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x float], [2 x float]* %484, i64 0, i64 1
  store float %481, float* %485, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x float], [2 x float]* %488, i64 0, i64 0
  %490 = load float, float* %489, align 8
  store float %490, float* %11, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %492
  %494 = getelementptr inbounds [2 x float], [2 x float]* %493, i64 0, i64 0
  %495 = load float, float* %494, align 8
  store float %495, float* %11, align 4
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x float], [2 x float]* %498, i64 0, i64 0
  %500 = load float, float* %499, align 8
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x float], [2 x float]* %503, i64 0, i64 0
  store float %500, float* %504, align 8
  %505 = load float, float* %11, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x float], [2 x float]* %508, i64 0, i64 0
  store float %505, float* %509, align 8
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %511
  %513 = getelementptr inbounds [2 x float], [2 x float]* %512, i64 0, i64 0
  %514 = load float, float* %513, align 8
  store float %514, float* %12, align 4
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x float], [2 x float]* %517, i64 0, i64 0
  %519 = load float, float* %518, align 8
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %521
  %523 = getelementptr inbounds [2 x float], [2 x float]* %522, i64 0, i64 0
  store float %519, float* %523, align 8
  %524 = load float, float* %12, align 4
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x float], [2 x float]* %527, i64 0, i64 0
  store float %524, float* %528, align 8
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %530
  %532 = getelementptr inbounds [2 x float], [2 x float]* %531, i64 0, i64 0
  %533 = load float, float* %532, align 8
  store float %533, float* %13, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %535
  %537 = getelementptr inbounds [2 x float], [2 x float]* %536, i64 0, i64 0
  %538 = load float, float* %537, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x float], [2 x float]* %541, i64 0, i64 0
  store float %538, float* %542, align 8
  %543 = load float, float* %13, align 4
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x float], [2 x float]* %546, i64 0, i64 0
  store float %543, float* %547, align 8
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %549
  %551 = getelementptr inbounds [2 x float], [2 x float]* %550, i64 0, i64 0
  %552 = load float, float* %551, align 8
  store float %552, float* %14, align 4
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %554
  %556 = getelementptr inbounds [2 x float], [2 x float]* %555, i64 0, i64 0
  %557 = load float, float* %556, align 8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %559
  %561 = getelementptr inbounds [2 x float], [2 x float]* %560, i64 0, i64 0
  store float %557, float* %561, align 8
  %562 = load float, float* %14, align 4
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x float], [2 x float]* %565, i64 0, i64 0
  store float %562, float* %566, align 8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %568
  %570 = getelementptr inbounds [2 x float], [2 x float]* %569, i64 0, i64 0
  %571 = load float, float* %570, align 8
  store float %571, float* %15, align 4
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %573
  %575 = getelementptr inbounds [2 x float], [2 x float]* %574, i64 0, i64 0
  %576 = load float, float* %575, align 8
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %578
  %580 = getelementptr inbounds [2 x float], [2 x float]* %579, i64 0, i64 0
  store float %576, float* %580, align 8
  %581 = load float, float* %15, align 4
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %583
  %585 = getelementptr inbounds [2 x float], [2 x float]* %584, i64 0, i64 0
  store float %581, float* %585, align 8
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %587
  %589 = getelementptr inbounds [2 x float], [2 x float]* %588, i64 0, i64 0
  %590 = load float, float* %589, align 8
  store float %590, float* %16, align 4
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %592
  %594 = getelementptr inbounds [2 x float], [2 x float]* %593, i64 0, i64 0
  %595 = load float, float* %594, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %597
  %599 = getelementptr inbounds [2 x float], [2 x float]* %598, i64 0, i64 0
  store float %595, float* %599, align 8
  %600 = load float, float* %16, align 4
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x float], [2 x float]* %603, i64 0, i64 0
  store float %600, float* %604, align 8
  store i32 530649372, i32* %30
  br label %857

; <label>:605:                                    ; preds = %31
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %607
  %609 = load float, float* %608, align 4
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %611
  %613 = load float, float* %612, align 4
  %614 = fcmp oeq float %609, %613
  %615 = select i1 %614, i32 1341447293, i32 1742611612
  store i32 %615, i32* %30
  br label %857

; <label>:616:                                    ; preds = %31
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %618
  %620 = getelementptr inbounds [2 x float], [2 x float]* %619, i64 0, i64 1
  %621 = load float, float* %620, align 4
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x float], [2 x float]* %624, i64 0, i64 1
  %626 = load float, float* %625, align 4
  %627 = fcmp oge float %621, %626
  %628 = select i1 %627, i32 -200075665, i32 1742611612
  store i32 %628, i32* %30
  br label %857

; <label>:629:                                    ; preds = %31
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x float], [2 x float]* %632, i64 0, i64 1
  %634 = load float, float* %633, align 4
  store float %634, float* %17, align 4
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %636
  %638 = getelementptr inbounds [2 x float], [2 x float]* %637, i64 0, i64 1
  %639 = load float, float* %638, align 4
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x float], [2 x float]* %642, i64 0, i64 1
  store float %639, float* %643, align 4
  %644 = load float, float* %17, align 4
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x float], [2 x float]* %647, i64 0, i64 1
  store float %644, float* %648, align 4
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %650
  %652 = getelementptr inbounds [2 x float], [2 x float]* %651, i64 0, i64 1
  %653 = load float, float* %652, align 4
  store float %653, float* %18, align 4
  %654 = load i32, i32* %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x float], [2 x float]* %656, i64 0, i64 1
  %658 = load float, float* %657, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %660
  %662 = getelementptr inbounds [2 x float], [2 x float]* %661, i64 0, i64 1
  store float %658, float* %662, align 4
  %663 = load float, float* %18, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x float], [2 x float]* %666, i64 0, i64 1
  store float %663, float* %667, align 4
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x float], [2 x float]* %670, i64 0, i64 0
  %672 = load float, float* %671, align 8
  store float %672, float* %11, align 4
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %674
  %676 = getelementptr inbounds [2 x float], [2 x float]* %675, i64 0, i64 0
  %677 = load float, float* %676, align 8
  store float %677, float* %11, align 4
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %679
  %681 = getelementptr inbounds [2 x float], [2 x float]* %680, i64 0, i64 0
  %682 = load float, float* %681, align 8
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %684
  %686 = getelementptr inbounds [2 x float], [2 x float]* %685, i64 0, i64 0
  store float %682, float* %686, align 8
  %687 = load float, float* %11, align 4
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %689
  %691 = getelementptr inbounds [2 x float], [2 x float]* %690, i64 0, i64 0
  store float %687, float* %691, align 8
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %693
  %695 = getelementptr inbounds [2 x float], [2 x float]* %694, i64 0, i64 0
  %696 = load float, float* %695, align 8
  store float %696, float* %12, align 4
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %698
  %700 = getelementptr inbounds [2 x float], [2 x float]* %699, i64 0, i64 0
  %701 = load float, float* %700, align 8
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x float], [2 x float]* %704, i64 0, i64 0
  store float %701, float* %705, align 8
  %706 = load float, float* %12, align 4
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %708
  %710 = getelementptr inbounds [2 x float], [2 x float]* %709, i64 0, i64 0
  store float %706, float* %710, align 8
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %712
  %714 = getelementptr inbounds [2 x float], [2 x float]* %713, i64 0, i64 0
  %715 = load float, float* %714, align 8
  store float %715, float* %13, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x float], [2 x float]* %718, i64 0, i64 0
  %720 = load float, float* %719, align 8
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x float], [2 x float]* %723, i64 0, i64 0
  store float %720, float* %724, align 8
  %725 = load float, float* %13, align 4
  %726 = load i32, i32* %8, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x float], [2 x float]* %728, i64 0, i64 0
  store float %725, float* %729, align 8
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %731
  %733 = getelementptr inbounds [2 x float], [2 x float]* %732, i64 0, i64 0
  %734 = load float, float* %733, align 8
  store float %734, float* %14, align 4
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %736
  %738 = getelementptr inbounds [2 x float], [2 x float]* %737, i64 0, i64 0
  %739 = load float, float* %738, align 8
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x float], [2 x float]* %742, i64 0, i64 0
  store float %739, float* %743, align 8
  %744 = load float, float* %14, align 4
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %746
  %748 = getelementptr inbounds [2 x float], [2 x float]* %747, i64 0, i64 0
  store float %744, float* %748, align 8
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %750
  %752 = getelementptr inbounds [2 x float], [2 x float]* %751, i64 0, i64 0
  %753 = load float, float* %752, align 8
  store float %753, float* %15, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x float], [2 x float]* %756, i64 0, i64 0
  %758 = load float, float* %757, align 8
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %760
  %762 = getelementptr inbounds [2 x float], [2 x float]* %761, i64 0, i64 0
  store float %758, float* %762, align 8
  %763 = load float, float* %15, align 4
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %765
  %767 = getelementptr inbounds [2 x float], [2 x float]* %766, i64 0, i64 0
  store float %763, float* %767, align 8
  %768 = load i32, i32* %7, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %769
  %771 = getelementptr inbounds [2 x float], [2 x float]* %770, i64 0, i64 0
  %772 = load float, float* %771, align 8
  store float %772, float* %16, align 4
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %774
  %776 = getelementptr inbounds [2 x float], [2 x float]* %775, i64 0, i64 0
  %777 = load float, float* %776, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %779
  %781 = getelementptr inbounds [2 x float], [2 x float]* %780, i64 0, i64 0
  store float %777, float* %781, align 8
  %782 = load float, float* %16, align 4
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %784
  %786 = getelementptr inbounds [2 x float], [2 x float]* %785, i64 0, i64 0
  store float %782, float* %786, align 8
  store i32 1742611612, i32* %30
  br label %857

; <label>:787:                                    ; preds = %31
  store i32 955514797, i32* %30
  br label %857

; <label>:788:                                    ; preds = %31
  %789 = load i32, i32* %8, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %8, align 4
  store i32 2109534197, i32* %30
  br label %857

; <label>:791:                                    ; preds = %31
  store i32 172366858, i32* %30
  br label %857

; <label>:792:                                    ; preds = %31
  %793 = load i32, i32* %7, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  store i32 1912364376, i32* %30
  br label %857

; <label>:795:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 368000139, i32* %30
  br label %857

; <label>:796:                                    ; preds = %31
  %797 = load i32, i32* %9, align 4
  %798 = load i32, i32* %6, align 4
  %799 = icmp slt i32 %797, %798
  %800 = select i1 %799, i32 -1912033570, i32 1901527223
  store i32 %800, i32* %30
  br label %857

; <label>:801:                                    ; preds = %31
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %804
  %806 = getelementptr inbounds [2 x float], [2 x float]* %805, i64 0, i64 0
  %807 = load float, float* %806, align 8
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %802, float %807)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %810 = load i32, i32* %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %811
  %813 = getelementptr inbounds [2 x float], [2 x float]* %812, i64 0, i64 0
  %814 = load float, float* %813, align 8
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %809, float %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %815, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %817 = load i32, i32* %9, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %818
  %820 = getelementptr inbounds [2 x float], [2 x float]* %819, i64 0, i64 0
  %821 = load float, float* %820, align 8
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %816, float %821)
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %822, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %825
  %827 = getelementptr inbounds [2 x float], [2 x float]* %826, i64 0, i64 0
  %828 = load float, float* %827, align 8
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %823, float %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %829, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %832
  %834 = getelementptr inbounds [2 x float], [2 x float]* %833, i64 0, i64 0
  %835 = load float, float* %834, align 8
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %830, float %835)
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %836, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %838 = load i32, i32* %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %839
  %841 = getelementptr inbounds [2 x float], [2 x float]* %840, i64 0, i64 0
  %842 = load float, float* %841, align 8
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %837, float %842)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %843, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %845 = load i32, i32* %9, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %846
  %848 = load float, float* %847, align 4
  %849 = fpext float %848 to double
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %849)
  store i32 -466628374, i32* %30
  br label %857

; <label>:851:                                    ; preds = %31
  %852 = load i32, i32* %9, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %9, align 4
  store i32 368000139, i32* %30
  br label %857

; <label>:854:                                    ; preds = %31
  %855 = call i32 @getchar()
  %856 = call i32 @getchar()
  ret i32 0

; <label>:857:                                    ; preds = %851, %801, %796, %795, %792, %791, %788, %787, %629, %616, %605, %447, %434, %423, %255, %244, %239, %236, %230, %229, %226, %225, %222, %70, %65, %62, %56, %55, %52, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
