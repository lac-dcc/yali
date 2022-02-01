; ModuleID = 'source-C-CXX/63/5.cpp'
source_filename = "source-C-CXX/63/5.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %10, align 8
  %23 = load volatile i64, i64* %2
  %24 = mul nuw i64 3, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca float, i64 %27, align 16
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %1
  %31 = load volatile i64, i64* %1
  %32 = mul nuw i64 2, %31
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %5, align 4
  %34 = alloca i32
  store i32 -1520828097, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %438
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1520828097, label %38
    i32 -1404078407, label %43
    i32 -62000966, label %44
    i32 1207981322, label %48
    i32 1370552241, label %58
    i32 1524774206, label %61
    i32 -1603511534, label %62
    i32 410852785, label %65
    i32 -462002763, label %66
    i32 1410067713, label %72
    i32 -416263885, label %75
    i32 -986052017, label %80
    i32 840241180, label %203
    i32 1377805916, label %206
    i32 1763597713, label %207
    i32 206455810, label %210
    i32 -983958697, label %211
    i32 -1932996892, label %217
    i32 1445269024, label %218
    i32 -2011234535, label %226
    i32 -1566184352, label %238
    i32 1213275385, label %314
    i32 -774330894, label %315
    i32 47992636, label %318
    i32 902106214, label %319
    i32 -1904393156, label %322
    i32 -1060585414, label %323
    i32 -287209142, label %328
    i32 912695831, label %432
    i32 898149069, label %435
  ]

; <label>:37:                                     ; preds = %35
  br label %438

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1404078407, i32 410852785
  store i32 %42, i32* %34
  br label %438

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 -62000966, i32* %34
  br label %438

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 1207981322, i32 1524774206
  store i32 %47, i32* %34
  br label %438

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 1370552241, i32* %34
  br label %438

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -62000966, i32* %34
  br label %438

; <label>:61:                                     ; preds = %35
  store i32 -1603511534, i32* %34
  br label %438

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1520828097, i32* %34
  br label %438

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 -462002763, i32* %34
  br label %438

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1410067713, i32 206455810
  store i32 %71, i32* %34
  br label %438

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -416263885, i32* %34
  br label %438

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -986052017, i32 1377805916
  store i32 %79, i32* %34
  br label %438

; <label>:80:                                     ; preds = %35
  %81 = load volatile i64, i64* %2
  %82 = mul nsw i64 0, %81
  %83 = getelementptr inbounds i32, i32* %25, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i64, i64* %2
  %89 = mul nsw i64 0, %88
  %90 = getelementptr inbounds i32, i32* %25, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %87, %94
  %96 = sitofp i32 %95 to float
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 0, %97
  %99 = getelementptr inbounds i32, i32* %25, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i64, i64* %2
  %105 = mul nsw i64 0, %104
  %106 = getelementptr inbounds i32, i32* %25, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %103, %110
  %112 = sitofp i32 %111 to float
  %113 = fmul float %96, %112
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 1, %114
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 1, %121
  %123 = getelementptr inbounds i32, i32* %25, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %120, %127
  %129 = load volatile i64, i64* %2
  %130 = mul nsw i64 1, %129
  %131 = getelementptr inbounds i32, i32* %25, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i64, i64* %2
  %137 = mul nsw i64 1, %136
  %138 = getelementptr inbounds i32, i32* %25, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %135, %142
  %144 = mul nsw i32 %128, %143
  %145 = sitofp i32 %144 to float
  %146 = fadd float %113, %145
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 2, %147
  %149 = getelementptr inbounds i32, i32* %25, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i64, i64* %2
  %155 = mul nsw i64 2, %154
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %153, %160
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 2, %162
  %164 = getelementptr inbounds i32, i32* %25, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i64, i64* %2
  %170 = mul nsw i64 2, %169
  %171 = getelementptr inbounds i32, i32* %25, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %168, %175
  %177 = mul nsw i32 %161, %176
  %178 = sitofp i32 %177 to float
  %179 = fadd float %146, %178
  store float %179, float* %9, align 4
  %180 = load float, float* %9, align 4
  %181 = fpext float %180 to double
  %182 = call double @sqrt(double %181) #2
  %183 = fptrunc double %182 to float
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %28, i64 %185
  store float %183, float* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 0, %188
  %190 = getelementptr inbounds i32, i32* %33, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load volatile i64, i64* %1
  %196 = mul nsw i64 1, %195
  %197 = getelementptr inbounds i32, i32* %33, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 840241180, i32* %34
  br label %438

; <label>:203:                                    ; preds = %35
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -416263885, i32* %34
  br label %438

; <label>:206:                                    ; preds = %35
  store i32 1763597713, i32* %34
  br label %438

; <label>:207:                                    ; preds = %35
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -462002763, i32* %34
  br label %438

; <label>:210:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 -983958697, i32* %34
  br label %438

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 -1932996892, i32 -1904393156
  store i32 %216, i32* %34
  br label %438

; <label>:217:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 1445269024, i32* %34
  br label %438

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 -2011234535, i32 47992636
  store i32 %225, i32* %34
  br label %438

; <label>:226:                                    ; preds = %35
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, float* %28, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, float* %28, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fcmp olt float %230, %235
  %237 = select i1 %236, i32 -1566184352, i32 1213275385
  store i32 %237, i32* %34
  br label %438

; <label>:238:                                    ; preds = %35
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %28, i64 %240
  %242 = load float, float* %241, align 4
  store float %242, float* %11, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, float* %28, i64 %245
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, float* %28, i64 %249
  store float %247, float* %250, align 4
  %251 = load float, float* %11, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %28, i64 %254
  store float %251, float* %255, align 4
  %256 = load volatile i64, i64* %1
  %257 = mul nsw i64 0, %256
  %258 = getelementptr inbounds i32, i32* %33, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %12, align 4
  %264 = load volatile i64, i64* %1
  %265 = mul nsw i64 0, %264
  %266 = getelementptr inbounds i32, i32* %33, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 0, %271
  %273 = getelementptr inbounds i32, i32* %33, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  store i32 %270, i32* %277, align 4
  %278 = load i32, i32* %12, align 4
  %279 = load volatile i64, i64* %1
  %280 = mul nsw i64 0, %279
  %281 = getelementptr inbounds i32, i32* %33, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %278, i32* %284, align 4
  %285 = load volatile i64, i64* %1
  %286 = mul nsw i64 1, %285
  %287 = getelementptr inbounds i32, i32* %33, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %287, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %12, align 4
  %293 = load volatile i64, i64* %1
  %294 = mul nsw i64 1, %293
  %295 = getelementptr inbounds i32, i32* %33, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i64, i64* %1
  %301 = mul nsw i64 1, %300
  %302 = getelementptr inbounds i32, i32* %33, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  store i32 %299, i32* %306, align 4
  %307 = load i32, i32* %12, align 4
  %308 = load volatile i64, i64* %1
  %309 = mul nsw i64 1, %308
  %310 = getelementptr inbounds i32, i32* %33, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 %307, i32* %313, align 4
  store i32 1213275385, i32* %34
  br label %438

; <label>:314:                                    ; preds = %35
  store i32 -774330894, i32* %34
  br label %438

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 1445269024, i32* %34
  br label %438

; <label>:318:                                    ; preds = %35
  store i32 902106214, i32* %34
  br label %438

; <label>:319:                                    ; preds = %35
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 -983958697, i32* %34
  br label %438

; <label>:322:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 -1060585414, i32* %34
  br label %438

; <label>:323:                                    ; preds = %35
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %7, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -287209142, i32 898149069
  store i32 %327, i32* %34
  br label %438

; <label>:328:                                    ; preds = %35
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %330 = load volatile i64, i64* %2
  %331 = mul nsw i64 0, %330
  %332 = getelementptr inbounds i32, i32* %25, i64 %331
  %333 = load volatile i64, i64* %1
  %334 = mul nsw i64 0, %333
  %335 = getelementptr inbounds i32, i32* %33, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %332, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 44)
  %345 = load volatile i64, i64* %2
  %346 = mul nsw i64 1, %345
  %347 = getelementptr inbounds i32, i32* %25, i64 %346
  %348 = load volatile i64, i64* %1
  %349 = mul nsw i64 0, %348
  %350 = getelementptr inbounds i32, i32* %33, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %347, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 44)
  %360 = load volatile i64, i64* %2
  %361 = mul nsw i64 2, %360
  %362 = getelementptr inbounds i32, i32* %25, i64 %361
  %363 = load volatile i64, i64* %1
  %364 = mul nsw i64 0, %363
  %365 = getelementptr inbounds i32, i32* %33, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %362, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %375 = load volatile i64, i64* %2
  %376 = mul nsw i64 0, %375
  %377 = getelementptr inbounds i32, i32* %25, i64 %376
  %378 = load volatile i64, i64* %1
  %379 = mul nsw i64 1, %378
  %380 = getelementptr inbounds i32, i32* %33, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %377, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext 44)
  %390 = load volatile i64, i64* %2
  %391 = mul nsw i64 1, %390
  %392 = getelementptr inbounds i32, i32* %25, i64 %391
  %393 = load volatile i64, i64* %1
  %394 = mul nsw i64 1, %393
  %395 = getelementptr inbounds i32, i32* %33, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %392, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %403, i8 signext 44)
  %405 = load volatile i64, i64* %2
  %406 = mul nsw i64 2, %405
  %407 = getelementptr inbounds i32, i32* %25, i64 %406
  %408 = load volatile i64, i64* %1
  %409 = mul nsw i64 1, %408
  %410 = getelementptr inbounds i32, i32* %33, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %407, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %421 = call i32 @_ZSt12setprecisioni(i32 2)
  %422 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %421, i32* %422, align 4
  %423 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %420, i32 %424)
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, float* %28, i64 %427
  %429 = load float, float* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %425, float %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 912695831, i32* %34
  br label %438

; <label>:432:                                    ; preds = %35
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  store i32 -1060585414, i32* %34
  br label %438

; <label>:435:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  %436 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %436)
  %437 = load i32, i32* %3, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %432, %328, %323, %322, %319, %318, %315, %314, %238, %226, %218, %217, %211, %210, %207, %206, %203, %80, %75, %72, %66, %65, %62, %61, %58, %48, %44, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
