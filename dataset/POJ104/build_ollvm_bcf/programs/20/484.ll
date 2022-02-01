; ModuleID = 'source-C-CXX/20/484.cpp'
source_filename = "source-C-CXX/20/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %5 = alloca [300 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [300 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %19, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %22)
  %24 = load float, float* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %379

; <label>:41:                                     ; preds = %32, %379
  %42 = load float, float* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %7, align 4
  store i32 1, i32* %2, align 4
  store float 0.000000e+00, float* %11, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %379

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %123, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float, float* %7, align 4
  %65 = fsub float %63, %64
  %66 = fcmp oge float %65, 0.000000e+00
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %394

; <label>:76:                                     ; preds = %67, %394
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %7, align 4
  %82 = fsub float %80, %81
  store float %82, float* %11, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %394

; <label>:91:                                     ; preds = %76
  br label %99

; <label>:92:                                     ; preds = %59
  %93 = load float, float* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  store float %98, float* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = load float, float* %9, align 4
  %101 = load float, float* %11, align 4
  %102 = fcmp olt float %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %415

; <label>:112:                                    ; preds = %103, %415
  %113 = load float, float* %11, align 4
  store float %113, float* %9, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %415

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122, %99
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %55

; <label>:126:                                    ; preds = %55
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %417

; <label>:135:                                    ; preds = %126, %417
  store i32 1, i32* %2, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %417

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %229, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %232

; <label>:150:                                    ; preds = %145
  store i32 1, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %225, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %228

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %418

; <label>:166:                                    ; preds = %157, %418
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp ogt float %170, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %418

; <label>:185:                                    ; preds = %166
  br i1 %176, label %186, label %206

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fptosi float %190 to i32
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sitofp i32 %200 to float
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %204
  store float %201, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %186, %185
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %431

; <label>:215:                                    ; preds = %206, %431
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %431

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %151

; <label>:228:                                    ; preds = %151
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %145

; <label>:232:                                    ; preds = %145
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %432

; <label>:241:                                    ; preds = %232, %432
  store i32 1, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %432

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %374, %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %377

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load float, float* %7, align 4
  %261 = fsub float %259, %260
  %262 = fcmp oge float %261, 0.000000e+00
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load float, float* %7, align 4
  %269 = fsub float %267, %268
  store float %269, float* %11, align 4
  br label %277

; <label>:270:                                    ; preds = %255
  %271 = load float, float* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fsub float %271, %275
  store float %276, float* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %263
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %433

; <label>:286:                                    ; preds = %277, %433
  %287 = load float, float* %9, align 4
  %288 = load float, float* %11, align 4
  %289 = fsub float %287, %288
  %290 = fpext float %289 to double
  %291 = fcmp ole double %290, 1.000000e-06
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %433

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %374

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %449

; <label>:310:                                    ; preds = %301, %449
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %449

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %348

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %452

; <label>:331:                                    ; preds = %322, %452
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %335)
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %452

; <label>:347:                                    ; preds = %331
  br label %373

; <label>:348:                                    ; preds = %321
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %461

; <label>:357:                                    ; preds = %348, %461
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %358, float %362)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %461

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372, %347
  br label %374

; <label>:374:                                    ; preds = %373, %300
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  br label %251

; <label>:377:                                    ; preds = %251
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %41, %32
  %380 = load float, float* %8, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sitofp i32 %381 to float
  %383 = fsub float %380, %382
  %384 = fmul float %383, %382
  %385 = fsub float -0.000000e+00, %380
  %386 = fadd float %385, %382
  %387 = fsub float %380, %382
  %388 = fmul float %387, %382
  %389 = fsub float -0.000000e+00, %380
  %390 = fadd float %389, %382
  %391 = fsub float %380, %382
  %392 = fmul float %391, %382
  %393 = fdiv float %380, %382
  store float %393, float* %7, align 4
  store i32 1, i32* %2, align 4
  store float 0.000000e+00, float* %11, align 4
  br label %41

; <label>:394:                                    ; preds = %76, %67
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  %399 = load float, float* %7, align 4
  %400 = fsub float -0.000000e+00, %398
  %401 = fadd float %400, %399
  %402 = fsub float %398, %399
  %403 = fmul float %402, %399
  %404 = fsub float %398, %399
  %405 = fmul float %404, %399
  %406 = fsub float -0.000000e+00, %398
  %407 = fadd float %406, %399
  %408 = fsub float %398, %399
  %409 = fmul float %408, %399
  %410 = fsub float -0.000000e+00, %398
  %411 = fadd float %410, %399
  %412 = fsub float -0.000000e+00, %398
  %413 = fadd float %412, %399
  %414 = fsub float %398, %399
  store float %414, float* %11, align 4
  br label %76

; <label>:415:                                    ; preds = %112, %103
  %416 = load float, float* %11, align 4
  store float %416, float* %9, align 4
  br label %112

; <label>:417:                                    ; preds = %135, %126
  store i32 1, i32* %2, align 4
  br label %135

; <label>:418:                                    ; preds = %166, %157
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fcmp ogt float %422, %429
  br label %166

; <label>:431:                                    ; preds = %215, %206
  br label %215

; <label>:432:                                    ; preds = %241, %232
  store i32 1, i32* %2, align 4
  store i32 0, i32* %12, align 4
  br label %241

; <label>:433:                                    ; preds = %286, %277
  %434 = load float, float* %9, align 4
  %435 = load float, float* %11, align 4
  %436 = fsub float -0.000000e+00, %434
  %437 = fadd float %436, %435
  %438 = fsub float %434, %435
  %439 = fmul float %438, %435
  %440 = fsub float %434, %435
  %441 = fmul float %440, %435
  %442 = fsub float -0.000000e+00, %434
  %443 = fadd float %442, %435
  %444 = fsub float %434, %435
  %445 = fmul float %444, %435
  %446 = fsub float %434, %435
  %447 = fpext float %446 to double
  %448 = fcmp ole double %447, 1.000000e-06
  br label %286

; <label>:449:                                    ; preds = %310, %301
  %450 = load i32, i32* %12, align 4
  %451 = icmp eq i32 %450, 0
  br label %310

; <label>:452:                                    ; preds = %331, %322
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %456)
  %458 = load i32, i32* %12, align 4
  %459 = shl i32 %458, 1
  %460 = add nsw i32 %458, 1
  store i32 %460, i32* %12, align 4
  br label %331

; <label>:461:                                    ; preds = %357, %348
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %464
  %466 = load float, float* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %462, float %466)
  br label %357
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
