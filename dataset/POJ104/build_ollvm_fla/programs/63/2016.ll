; ModuleID = 'source-C-CXX/63/2016.cpp'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = global [1005 x %struct.zz] zeroinitializer, align 16
@va = global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca float, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 5
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 5
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 614832017, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %364
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 614832017, label %29
    i32 964958259, label %34
    i32 1384037463, label %47
    i32 813836934, label %50
    i32 -1066190213, label %51
    i32 -749300137, label %57
    i32 272381064, label %60
    i32 999391787, label %65
    i32 1741575761, label %144
    i32 2138005138, label %147
    i32 -342699189, label %148
    i32 -620628038, label %151
    i32 -736022372, label %152
    i32 592088662, label %162
    i32 -201879345, label %163
    i32 -979075575, label %175
    i32 -556057807, label %189
    i32 -801715144, label %203
    i32 815266930, label %217
    i32 -835701652, label %231
    i32 -1739624497, label %245
    i32 -1933823960, label %259
    i32 -621754682, label %278
    i32 411706834, label %279
    i32 1123009494, label %282
    i32 1182786404, label %283
    i32 1802309290, label %286
    i32 1243346001, label %287
    i32 -1619740948, label %296
    i32 -1551360336, label %358
    i32 -835248927, label %361
  ]

; <label>:28:                                     ; preds = %26
  br label %364

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 964958259, i32 813836934
  store i32 %33, i32* %25
  br label %364

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %16, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %20, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %38, float* dereferenceable(4) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, float* %24, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %42, float* dereferenceable(4) %45)
  store i32 1384037463, i32* %25
  br label %364

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 614832017, i32* %25
  br label %364

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1066190213, i32* %25
  br label %364

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -749300137, i32 -620628038
  store i32 %56, i32* %25
  br label %364

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 272381064, i32* %25
  br label %364

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 999391787, i32 2138005138
  store i32 %64, i32* %25
  br label %364

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %16, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %16, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float %69, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %16, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %16, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = fmul float %74, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %20, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %20, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float %88, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %20, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %20, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fsub float %97, %101
  %103 = fmul float %93, %102
  %104 = fadd float %84, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %24, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %24, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float %108, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %24, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %24, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float %117, %121
  %123 = fmul float %113, %122
  %124 = fadd float %104, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #2
  %127 = fptrunc double %126 to float
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.zz, %struct.zz* %130, i32 0, i32 0
  store float %127, float* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zz, %struct.zz* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.zz, %struct.zz* %140, i32 0, i32 2
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1741575761, i32* %25
  br label %364

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 272381064, i32* %25
  br label %364

; <label>:147:                                    ; preds = %26
  store i32 -342699189, i32* %25
  br label %364

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1066190213, i32* %25
  br label %364

; <label>:151:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -736022372, i32* %25
  br label %364

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sdiv i32 %157, 2
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %153, %159
  %161 = select i1 %160, i32 592088662, i32 1802309290
  store i32 %161, i32* %25
  br label %364

; <label>:162:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -201879345, i32* %25
  br label %364

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %164, %172
  %174 = select i1 %173, i32 -979075575, i32 1123009494
  store i32 %174, i32* %25
  br label %364

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.zz, %struct.zz* %178, i32 0, i32 0
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.zz, %struct.zz* %184, i32 0, i32 0
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %180, %186
  %188 = select i1 %187, i32 -1933823960, i32 -556057807
  store i32 %188, i32* %25
  br label %364

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.zz, %struct.zz* %192, i32 0, i32 0
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.zz, %struct.zz* %198, i32 0, i32 0
  %200 = load float, float* %199, align 4
  %201 = fcmp oeq float %194, %200
  %202 = select i1 %201, i32 -801715144, i32 815266930
  store i32 %202, i32* %25
  br label %364

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.zz, %struct.zz* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.zz, %struct.zz* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %208, %214
  %216 = select i1 %215, i32 -1933823960, i32 815266930
  store i32 %216, i32* %25
  br label %364

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.zz, %struct.zz* %220, i32 0, i32 0
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.zz, %struct.zz* %226, i32 0, i32 0
  %228 = load float, float* %227, align 4
  %229 = fcmp oeq float %222, %228
  %230 = select i1 %229, i32 -835701652, i32 -621754682
  store i32 %230, i32* %25
  br label %364

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.zz, %struct.zz* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.zz, %struct.zz* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %236, %242
  %244 = select i1 %243, i32 -1739624497, i32 -621754682
  store i32 %244, i32* %25
  br label %364

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.zz, %struct.zz* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.zz, %struct.zz* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %250, %256
  %258 = select i1 %257, i32 -1933823960, i32 -621754682
  store i32 %258, i32* %25
  br label %364

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %261
  %263 = bitcast %struct.zz* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zz* @va to i8*), i8* %263, i64 12, i32 4, i1 false)
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %269
  %271 = bitcast %struct.zz* %270 to i8*
  %272 = bitcast %struct.zz* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %275
  %277 = bitcast %struct.zz* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* bitcast (%struct.zz* @va to i8*), i64 12, i32 4, i1 false)
  store i32 -621754682, i32* %25
  br label %364

; <label>:278:                                    ; preds = %26
  store i32 411706834, i32* %25
  br label %364

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 -201879345, i32* %25
  br label %364

; <label>:282:                                    ; preds = %26
  store i32 1182786404, i32* %25
  br label %364

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 -736022372, i32* %25
  br label %364

; <label>:286:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1243346001, i32* %25
  br label %364

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %2, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sdiv i32 %292, 2
  %294 = icmp slt i32 %288, %293
  %295 = select i1 %294, i32 -1619740948, i32 -835248927
  store i32 %295, i32* %25
  br label %364

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.zz, %struct.zz* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, float* %16, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.zz, %struct.zz* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, float* %20, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fpext float %313 to double
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.zz, %struct.zz* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, float* %24, i64 %320
  %322 = load float, float* %321, align 4
  %323 = fpext float %322 to double
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.zz, %struct.zz* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, float* %16, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.zz, %struct.zz* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, float* %20, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fpext float %340 to double
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.zz, %struct.zz* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %24, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.zz, %struct.zz* %353, i32 0, i32 0
  %355 = load float, float* %354, align 4
  %356 = fpext float %355 to double
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %305, double %314, double %323, double %332, double %341, double %350, double %356)
  store i32 -1551360336, i32* %25
  br label %364

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  store i32 1243346001, i32* %25
  br label %364

; <label>:361:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  %362 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %358, %296, %287, %286, %283, %282, %279, %278, %259, %245, %231, %217, %203, %189, %175, %163, %162, %152, %151, %148, %147, %144, %65, %60, %57, %51, %50, %47, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
