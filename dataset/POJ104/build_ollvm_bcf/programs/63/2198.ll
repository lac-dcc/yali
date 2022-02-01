; ModuleID = 'source-C-CXX/63/2198.cpp'
source_filename = "source-C-CXX/63/2198.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %27, %30
  %32 = alloca float, i64 %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = sdiv i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = alloca float, i64 %38, align 16
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = sdiv i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = sdiv i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %0
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %19, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %22, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %25, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %69)
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %235, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %213, %79
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %499

; <label>:91:                                     ; preds = %82, %499
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %499

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %216

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %503

; <label>:113:                                    ; preds = %104, %503
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %19, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %19, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %19, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = mul nsw i32 %122, %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %22, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %22, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %22, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %22, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %25, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %25, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %25, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %25, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = mul nsw i32 %161, %170
  %172 = add nsw i32 %152, %171
  %173 = sitofp i32 %172 to double
  %174 = call double @sqrt(double %173) #2
  %175 = fptrunc double %174 to float
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %30
  %179 = getelementptr inbounds float, float* %32, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %179, i64 %181
  store float %175, float* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %30
  %186 = getelementptr inbounds float, float* %32, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, float* %186, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %39, i64 %192
  store float %190, float* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %46, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %53, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %503

; <label>:212:                                    ; preds = %113
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  br label %82

; <label>:216:                                    ; preds = %103
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %688

; <label>:225:                                    ; preds = %216, %688
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %688

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %75

; <label>:238:                                    ; preds = %75
  store i32 1, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %382, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %383

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %689

; <label>:256:                                    ; preds = %247, %689
  store i32 0, i32* %12, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %689

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %358, %265
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = sdiv i32 %271, 2
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %267, %274
  br i1 %275, label %276, label %361

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, float* %39, i64 %278
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, float* %39, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fcmp olt float %280, %285
  br i1 %286, label %287, label %357

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %690

; <label>:296:                                    ; preds = %287, %690
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, float* %39, i64 %298
  %300 = load float, float* %299, align 4
  store float %300, float* %6, align 4
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, float* %39, i64 %303
  %305 = load float, float* %304, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, float* %39, i64 %307
  store float %305, float* %308, align 4
  %309 = load float, float* %6, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, float* %39, i64 %312
  store float %309, float* %313, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %46, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %46, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %46, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %46, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %53, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %53, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %53, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %53, i64 %346
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %690

; <label>:356:                                    ; preds = %296
  br label %357

; <label>:357:                                    ; preds = %356, %276
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %266

; <label>:361:                                    ; preds = %266
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %793

; <label>:371:                                    ; preds = %362, %793
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %793

; <label>:382:                                    ; preds = %371
  br label %239

; <label>:383:                                    ; preds = %239
  store i32 0, i32* %13, align 4
  br label %384

; <label>:384:                                    ; preds = %477, %383
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %478

; <label>:388:                                    ; preds = %384
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %46, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %19, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %46, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %22, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %46, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %25, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %53, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %19, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %53, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %22, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %53, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %25, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %444, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %446 = call i32 @_ZSt12setprecisioni(i32 2)
  %447 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %446, i32* %447, align 4
  %448 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %445, i32 %449)
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, float* %39, i64 %452
  %454 = load float, float* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %450, float %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:457:                                    ; preds = %388
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %799

; <label>:466:                                    ; preds = %457, %799
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %799

; <label>:477:                                    ; preds = %466
  br label %384

; <label>:478:                                    ; preds = %384
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %803

; <label>:487:                                    ; preds = %478, %803
  store i32 0, i32* %1, align 4
  %488 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %488)
  %489 = load i32, i32* %1, align 4
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %803

; <label>:498:                                    ; preds = %487
  ret i32 %489

; <label>:499:                                    ; preds = %91, %82
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br label %91

; <label>:503:                                    ; preds = %113, %104
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %19, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %19, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 %507, %511
  %513 = sub i32 0, %507
  %514 = add i32 %513, %511
  %515 = sub i32 %507, %511
  %516 = mul i32 %515, %511
  %517 = sub i32 %507, %511
  %518 = mul i32 %517, %511
  %519 = sub nsw i32 %507, %511
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %19, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %19, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %523
  %529 = add i32 %528, %527
  %530 = shl i32 %523, %527
  %531 = sub i32 0, %523
  %532 = add i32 %531, %527
  %533 = sub i32 0, %523
  %534 = add i32 %533, %527
  %535 = sub i32 %523, %527
  %536 = mul i32 %535, %527
  %537 = shl i32 %523, %527
  %538 = sub i32 0, %523
  %539 = add i32 %538, %527
  %540 = sub i32 0, %523
  %541 = add i32 %540, %527
  %542 = sub nsw i32 %523, %527
  %543 = sub i32 %519, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %519, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 0, %519
  %548 = add i32 %547, %542
  %549 = mul nsw i32 %519, %542
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %22, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %22, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %553
  %559 = add i32 %558, %557
  %560 = sub i32 %553, %557
  %561 = mul i32 %560, %557
  %562 = sub i32 0, %553
  %563 = add i32 %562, %557
  %564 = sub i32 0, %553
  %565 = add i32 %564, %557
  %566 = sub i32 %553, %557
  %567 = mul i32 %566, %557
  %568 = sub i32 0, %553
  %569 = add i32 %568, %557
  %570 = sub nsw i32 %553, %557
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %22, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %22, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %574, %578
  %580 = sub nsw i32 %574, %578
  %581 = sub i32 %570, %580
  %582 = mul i32 %581, %580
  %583 = sub i32 0, %570
  %584 = add i32 %583, %580
  %585 = sub i32 %570, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 %570, %580
  %588 = mul i32 %587, %580
  %589 = shl i32 %570, %580
  %590 = shl i32 %570, %580
  %591 = shl i32 %570, %580
  %592 = shl i32 %570, %580
  %593 = mul nsw i32 %570, %580
  %594 = sub i32 %549, %593
  %595 = mul i32 %594, %593
  %596 = shl i32 %549, %593
  %597 = shl i32 %549, %593
  %598 = add nsw i32 %549, %593
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %25, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %25, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %602, %606
  %608 = sub nsw i32 %602, %606
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %25, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %25, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %612, %616
  %618 = shl i32 %612, %616
  %619 = sub nsw i32 %612, %616
  %620 = sub i32 %608, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 %608, %619
  %623 = mul i32 %622, %619
  %624 = shl i32 %608, %619
  %625 = shl i32 %608, %619
  %626 = shl i32 %608, %619
  %627 = sub i32 0, %608
  %628 = add i32 %627, %619
  %629 = sub i32 %608, %619
  %630 = mul i32 %629, %619
  %631 = mul nsw i32 %608, %619
  %632 = sub i32 %598, %631
  %633 = mul i32 %632, %631
  %634 = shl i32 %598, %631
  %635 = shl i32 %598, %631
  %636 = sub i32 0, %598
  %637 = add i32 %636, %631
  %638 = add nsw i32 %598, %631
  %639 = sitofp i32 %638 to double
  %640 = call double @sqrt(double %639) #2
  %641 = fptrunc double %640 to float
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = sub i64 0, %643
  %645 = add i64 %644, %30
  %646 = shl i64 %643, %30
  %647 = shl i64 %643, %30
  %648 = sub i64 %643, %30
  %649 = mul i64 %648, %30
  %650 = mul nsw i64 %643, %30
  %651 = getelementptr inbounds float, float* %32, i64 %650
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, float* %651, i64 %653
  store float %641, float* %654, align 4
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = sub i64 0, %656
  %658 = add i64 %657, %30
  %659 = shl i64 %656, %30
  %660 = sub i64 %656, %30
  %661 = mul i64 %660, %30
  %662 = shl i64 %656, %30
  %663 = mul nsw i64 %656, %30
  %664 = getelementptr inbounds float, float* %32, i64 %663
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, float* %664, i64 %666
  %668 = load float, float* %667, align 4
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, float* %39, i64 %670
  store float %668, float* %671, align 4
  %672 = load i32, i32* %9, align 4
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %46, i64 %674
  store i32 %672, i32* %675, align 4
  %676 = load i32, i32* %10, align 4
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %53, i64 %678
  store i32 %676, i32* %679, align 4
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = add nsw i32 %680, 1
  store i32 %687, i32* %7, align 4
  br label %113

; <label>:688:                                    ; preds = %225, %216
  br label %225

; <label>:689:                                    ; preds = %256, %247
  store i32 0, i32* %12, align 4
  br label %256

; <label>:690:                                    ; preds = %296, %287
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, float* %39, i64 %692
  %694 = load float, float* %693, align 4
  store float %694, float* %6, align 4
  %695 = load i32, i32* %12, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = add nsw i32 %695, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, float* %39, i64 %703
  %705 = load float, float* %704, align 4
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, float* %39, i64 %707
  store float %705, float* %708, align 4
  %709 = load float, float* %6, align 4
  %710 = load i32, i32* %12, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 0, %710
  %713 = add i32 %712, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %710
  %719 = add i32 %718, 1
  %720 = sub i32 %710, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %710, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %710, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, float* %39, i64 %725
  store float %709, float* %726, align 4
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %46, i64 %728
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* %4, align 4
  %731 = load i32, i32* %12, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %731, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %731, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %46, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %46, i64 %747
  store i32 %745, i32* %748, align 4
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %12, align 4
  %751 = shl i32 %750, 1
  %752 = add nsw i32 %750, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %46, i64 %753
  store i32 %749, i32* %754, align 4
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %53, i64 %756
  %758 = load i32, i32* %757, align 4
  store i32 %758, i32* %5, align 4
  %759 = load i32, i32* %12, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %759, 1
  %763 = sub i32 %759, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = sub i32 %759, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %759
  %770 = add i32 %769, 1
  %771 = add nsw i32 %759, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %53, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %53, i64 %776
  store i32 %774, i32* %777, align 4
  %778 = load i32, i32* %5, align 4
  %779 = load i32, i32* %12, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 0, %779
  %782 = add i32 %781, 1
  %783 = sub i32 %779, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %779, 1
  %786 = sub i32 %779, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %779
  %789 = add i32 %788, 1
  %790 = add nsw i32 %779, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %53, i64 %791
  store i32 %778, i32* %792, align 4
  br label %296

; <label>:793:                                    ; preds = %371, %362
  %794 = load i32, i32* %11, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = add nsw i32 %794, 1
  store i32 %798, i32* %11, align 4
  br label %371

; <label>:799:                                    ; preds = %466, %457
  %800 = load i32, i32* %13, align 4
  %801 = shl i32 %800, 1
  %802 = add nsw i32 %800, 1
  store i32 %802, i32* %13, align 4
  br label %466

; <label>:803:                                    ; preds = %487, %478
  store i32 0, i32* %1, align 4
  %804 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %804)
  %805 = load i32, i32* %1, align 4
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
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
