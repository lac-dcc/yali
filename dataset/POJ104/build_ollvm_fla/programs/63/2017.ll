; ModuleID = 'source-C-CXX/63/2017.cpp'
source_filename = "source-C-CXX/63/2017.cpp"
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
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca float, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = alloca float, i64 %30, align 16
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 1884953734, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %421
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1884953734, label %36
    i32 -221170113, label %41
    i32 1540688264, label %54
    i32 -582119227, label %57
    i32 1667292599, label %58
    i32 -138127241, label %64
    i32 -1349772983, label %67
    i32 -751552424, label %72
    i32 767875240, label %140
    i32 1640396703, label %143
    i32 -1192515916, label %144
    i32 -484714011, label %147
    i32 174881017, label %148
    i32 684298429, label %158
    i32 -524028832, label %159
    i32 -1834116872, label %171
    i32 -196712218, label %183
    i32 -800392133, label %201
    i32 -1435991519, label %202
    i32 2130233840, label %205
    i32 2078363723, label %206
    i32 -521780078, label %209
    i32 -491291579, label %210
    i32 -2107021814, label %219
    i32 421566265, label %231
    i32 943207364, label %241
    i32 -155261057, label %242
    i32 -1131322298, label %243
    i32 -577826251, label %249
    i32 2031937942, label %252
    i32 -653365233, label %257
    i32 -1613329697, label %326
    i32 -659332053, label %330
    i32 1440866171, label %367
    i32 -969185460, label %404
    i32 -860875120, label %405
    i32 277616091, label %406
    i32 719611342, label %409
    i32 2134836989, label %410
    i32 -115954496, label %413
    i32 1361036280, label %414
    i32 -544388128, label %415
    i32 -1714516196, label %418
  ]

; <label>:35:                                     ; preds = %33
  br label %421

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -221170113, i32 -582119227
  store i32 %40, i32* %32
  br label %421

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %18, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %44)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %21, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %45, float* dereferenceable(4) %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %24, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %49, float* dereferenceable(4) %52)
  store i32 1540688264, i32* %32
  br label %421

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1884953734, i32* %32
  br label %421

; <label>:57:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1667292599, i32* %32
  br label %421

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -138127241, i32 -484714011
  store i32 %63, i32* %32
  br label %421

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1349772983, i32* %32
  br label %421

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -751552424, i32 1640396703
  store i32 %71, i32* %32
  br label %421

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %18, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %18, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %18, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %18, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fmul float %81, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %21, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %21, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %21, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %21, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = fmul float %100, %109
  %111 = fadd float %91, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %24, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %24, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float %115, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %24, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %24, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float %124, %128
  %130 = fmul float %120, %129
  %131 = fadd float %111, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #2
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %31, i64 %136
  store float %134, float* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 767875240, i32* %32
  br label %421

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1349772983, i32* %32
  br label %421

; <label>:143:                                    ; preds = %33
  store i32 -1192515916, i32* %32
  br label %421

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1667292599, i32* %32
  br label %421

; <label>:147:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 174881017, i32* %32
  br label %421

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sdiv i32 %153, 2
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 684298429, i32 -521780078
  store i32 %157, i32* %32
  br label %421

; <label>:158:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -524028832, i32* %32
  br label %421

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sdiv i32 %164, 2
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %160, %168
  %170 = select i1 %169, i32 -1834116872, i32 2130233840
  store i32 %170, i32* %32
  br label %421

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %31, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %31, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %175, %180
  %182 = select i1 %181, i32 -196712218, i32 -800392133
  store i32 %182, i32* %32
  br label %421

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %31, i64 %185
  %187 = load float, float* %186, align 4
  store float %187, float* %4, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %31, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %31, i64 %194
  store float %192, float* %195, align 4
  %196 = load float, float* %4, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %31, i64 %199
  store float %196, float* %200, align 4
  store i32 -800392133, i32* %32
  br label %421

; <label>:201:                                    ; preds = %33
  store i32 -1435991519, i32* %32
  br label %421

; <label>:202:                                    ; preds = %33
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -524028832, i32* %32
  br label %421

; <label>:205:                                    ; preds = %33
  store i32 2078363723, i32* %32
  br label %421

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 174881017, i32* %32
  br label %421

; <label>:209:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -491291579, i32* %32
  br label %421

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 -2107021814, i32 -1714516196
  store i32 %218, i32* %32
  br label %421

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, float* %31, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %31, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fcmp oeq float %223, %228
  %230 = select i1 %229, i32 421566265, i32 -155261057
  store i32 %230, i32* %32
  br label %421

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %2, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sdiv i32 %236, 2
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %232, %238
  %240 = select i1 %239, i32 943207364, i32 -155261057
  store i32 %240, i32* %32
  br label %421

; <label>:241:                                    ; preds = %33
  store i32 -544388128, i32* %32
  br label %421

; <label>:242:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -1131322298, i32* %32
  br label %421

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -577826251, i32 -115954496
  store i32 %248, i32* %32
  br label %421

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  store i32 2031937942, i32* %32
  br label %421

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -653365233, i32 719611342
  store i32 %256, i32* %32
  br label %421

; <label>:257:                                    ; preds = %33
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, float* %31, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, float* %18, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, float* %18, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fsub float %266, %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, float* %18, i64 %273
  %275 = load float, float* %274, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, float* %18, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fsub float %275, %279
  %281 = fmul float %271, %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, float* %21, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, float* %21, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float %285, %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, float* %21, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, float* %21, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fsub float %294, %298
  %300 = fmul float %290, %299
  %301 = fadd float %281, %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, float* %24, i64 %303
  %305 = load float, float* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, float* %24, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fsub float %305, %309
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, float* %24, i64 %312
  %314 = load float, float* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, float* %24, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fsub float %314, %318
  %320 = fmul float %310, %319
  %321 = fadd float %301, %320
  %322 = fpext float %321 to double
  %323 = call double @sqrt(double %322) #2
  %324 = fcmp oeq double %262, %323
  %325 = select i1 %324, i32 -1613329697, i32 -860875120
  store i32 %325, i32* %32
  br label %421

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* %11, align 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 -659332053, i32 1440866171
  store i32 %329, i32* %32
  br label %421

; <label>:330:                                    ; preds = %33
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, float* %18, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, float* %21, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fpext float %339 to double
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, float* %24, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fpext float %344 to double
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %18, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, float* %21, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fpext float %354 to double
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, float* %24, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %31, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %335, double %340, double %345, double %350, double %355, double %360, double %365)
  store i32 -969185460, i32* %32
  br label %421

; <label>:367:                                    ; preds = %33
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, float* %18, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fpext float %371 to double
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, float* %21, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fpext float %376 to double
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, float* %24, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, float* %18, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fpext float %386 to double
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, float* %21, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, float* %24, i64 %394
  %396 = load float, float* %395, align 4
  %397 = fpext float %396 to double
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, float* %31, i64 %399
  %401 = load float, float* %400, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %372, double %377, double %382, double %387, double %392, double %397, double %402)
  store i32 -969185460, i32* %32
  br label %421

; <label>:404:                                    ; preds = %33
  store i32 -860875120, i32* %32
  br label %421

; <label>:405:                                    ; preds = %33
  store i32 277616091, i32* %32
  br label %421

; <label>:406:                                    ; preds = %33
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  store i32 2031937942, i32* %32
  br label %421

; <label>:409:                                    ; preds = %33
  store i32 2134836989, i32* %32
  br label %421

; <label>:410:                                    ; preds = %33
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  store i32 -1131322298, i32* %32
  br label %421

; <label>:413:                                    ; preds = %33
  store i32 1361036280, i32* %32
  br label %421

; <label>:414:                                    ; preds = %33
  store i32 -544388128, i32* %32
  br label %421

; <label>:415:                                    ; preds = %33
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %11, align 4
  store i32 -491291579, i32* %32
  br label %421

; <label>:418:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  %419 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %1, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %415, %414, %413, %410, %409, %406, %405, %404, %367, %330, %326, %257, %252, %249, %243, %242, %241, %231, %219, %210, %209, %206, %205, %202, %201, %183, %171, %159, %158, %148, %147, %144, %143, %140, %72, %67, %64, %58, %57, %54, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #0 section ".text.startup" {
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
