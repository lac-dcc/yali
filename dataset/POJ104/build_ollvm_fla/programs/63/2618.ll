; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]

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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x float], align 16
  %11 = alloca [10 x [10 x float]], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 156515661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %357
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 156515661, label %21
    i32 -636977241, label %26
    i32 -1101249428, label %39
    i32 33860895, label %42
    i32 -1616841045, label %43
    i32 -219872359, label %49
    i32 -1124058398, label %52
    i32 -818715092, label %57
    i32 -1001416557, label %131
    i32 44012082, label %134
    i32 1531943453, label %135
    i32 -90263584, label %138
    i32 -695149606, label %139
    i32 -490769583, label %148
    i32 -1205337808, label %149
    i32 -2038605801, label %160
    i32 2131520086, label %172
    i32 -1302663954, label %190
    i32 -1285699685, label %191
    i32 -1240146466, label %194
    i32 -547911442, label %195
    i32 -1274124739, label %198
    i32 -1342959586, label %205
    i32 2116406298, label %209
    i32 772404174, label %221
    i32 404059572, label %222
    i32 -2133835224, label %228
    i32 506613878, label %231
    i32 1857767724, label %236
    i32 1267960107, label %311
    i32 2119682935, label %343
    i32 109927613, label %344
    i32 -868570594, label %347
    i32 -1480794718, label %348
    i32 -857935429, label %351
    i32 1674682326, label %352
    i32 -2057428858, label %353
    i32 255284193, label %356
  ]

; <label>:20:                                     ; preds = %18
  br label %357

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -636977241, i32 33860895
  store i32 %25, i32* %17
  br label %357

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  store i32 -1101249428, i32* %17
  br label %357

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 156515661, i32* %17
  br label %357

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1616841045, i32* %17
  br label %357

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -219872359, i32 -90263584
  store i32 %48, i32* %17
  br label %357

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1124058398, i32* %17
  br label %357

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -818715092, i32 44012082
  store i32 %56, i32* %17
  br label %357

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = sitofp i32 %76 to float
  store float %77, float* %15, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = sitofp i32 %96 to float
  store float %97, float* %12, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = sitofp i32 %116 to float
  store float %117, float* %13, align 4
  %118 = load float, float* %15, align 4
  %119 = load float, float* %12, align 4
  %120 = fadd float %118, %119
  %121 = load float, float* %13, align 4
  %122 = fadd float %120, %121
  %123 = fpext float %122 to double
  %124 = call double @sqrt(double %123) #2
  %125 = fptrunc double %124 to float
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1001416557, i32* %17
  br label %357

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1124058398, i32* %17
  br label %357

; <label>:134:                                    ; preds = %18
  store i32 1531943453, i32* %17
  br label %357

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1616841045, i32* %17
  br label %357

; <label>:138:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -695149606, i32* %17
  br label %357

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %141, %143
  %145 = sdiv i32 %144, 2
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 -490769583, i32 -1274124739
  store i32 %147, i32* %17
  br label %357

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1205337808, i32* %17
  br label %357

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %150, %157
  %159 = select i1 %158, i32 -2038605801, i32 -1240146466
  store i32 %159, i32* %17
  br label %357

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %164, %169
  %171 = select i1 %170, i32 2131520086, i32 -1302663954
  store i32 %171, i32* %17
  br label %357

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  store float %177, float* %14, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %184
  store float %181, float* %185, align 4
  %186 = load float, float* %14, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %188
  store float %186, float* %189, align 4
  store i32 -1302663954, i32* %17
  br label %357

; <label>:190:                                    ; preds = %18
  store i32 -1285699685, i32* %17
  br label %357

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1205337808, i32* %17
  br label %357

; <label>:194:                                    ; preds = %18
  store i32 -547911442, i32* %17
  br label %357

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -695149606, i32* %17
  br label %357

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %199, %201
  %203 = sdiv i32 %202, 2
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1342959586, i32* %17
  br label %357

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %5, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 2116406298, i32 255284193
  store i32 %208, i32* %17
  br label %357

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp une float %213, %218
  %220 = select i1 %219, i32 772404174, i32 1674682326
  store i32 %220, i32* %17
  br label %357

; <label>:221:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 404059572, i32* %17
  br label %357

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 -2133835224, i32 -857935429
  store i32 %227, i32* %17
  br label %357

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 506613878, i32* %17
  br label %357

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1857767724, i32 -868570594
  store i32 %235, i32* %17
  br label %357

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %240, %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %249, %253
  %255 = mul nsw i32 %245, %254
  %256 = sitofp i32 %255 to float
  store float %256, float* %15, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %260, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %269, %273
  %275 = mul nsw i32 %265, %274
  %276 = sitofp i32 %275 to float
  store float %276, float* %12, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %280, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %289, %293
  %295 = mul nsw i32 %285, %294
  %296 = sitofp i32 %295 to float
  store float %296, float* %13, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = load float, float* %15, align 4
  %303 = load float, float* %12, align 4
  %304 = fadd float %302, %303
  %305 = load float, float* %13, align 4
  %306 = fadd float %304, %305
  %307 = fpext float %306 to double
  %308 = call double @sqrt(double %307) #2
  %309 = fcmp oeq double %301, %308
  %310 = select i1 %309, i32 1267960107, i32 2119682935
  store i32 %310, i32* %17
  br label %357

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fpext float %339 to double
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %315, i32 %319, i32 %323, i32 %327, i32 %331, i32 %335, double %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2119682935, i32* %17
  br label %357

; <label>:343:                                    ; preds = %18
  store i32 109927613, i32* %17
  br label %357

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  store i32 506613878, i32* %17
  br label %357

; <label>:347:                                    ; preds = %18
  store i32 -1480794718, i32* %17
  br label %357

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 404059572, i32* %17
  br label %357

; <label>:351:                                    ; preds = %18
  store i32 1674682326, i32* %17
  br label %357

; <label>:352:                                    ; preds = %18
  store i32 -2057428858, i32* %17
  br label %357

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %5, align 4
  store i32 -1342959586, i32* %17
  br label %357

; <label>:356:                                    ; preds = %18
  ret i32 0

; <label>:357:                                    ; preds = %353, %352, %351, %348, %347, %344, %343, %311, %236, %231, %228, %222, %221, %209, %205, %198, %195, %194, %191, %190, %172, %160, %149, %148, %139, %138, %135, %134, %131, %57, %52, %49, %43, %42, %39, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
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
