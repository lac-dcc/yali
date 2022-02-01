; ModuleID = 'source-C-CXX/20/984.cpp'
source_filename = "source-C-CXX/20/984.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [300 x float], align 16
  %15 = alloca [300 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %16, align 4
  %21 = bitcast [300 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %379

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %39)
  %41 = load float, float* %16, align 4
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %41, %45
  store float %46, float* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %393

; <label>:56:                                     ; preds = %47, %393
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %393

; <label>:67:                                     ; preds = %56
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %409

; <label>:77:                                     ; preds = %68, %409
  %78 = load float, float* %16, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %12, align 4
  store i32 0, i32* %18, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %160, %90
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %91
  %96 = load float, float* %12, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %414

; <label>:112:                                    ; preds = %103, %414
  %113 = load float, float* %12, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %414

; <label>:130:                                    ; preds = %112
  br label %159

; <label>:131:                                    ; preds = %95
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %436

; <label>:140:                                    ; preds = %131, %436
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %12, align 4
  %146 = fsub float %144, %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %436

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158, %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  br label %91

; <label>:163:                                    ; preds = %91
  store i32 0, i32* %18, align 4
  br label %164

; <label>:164:                                    ; preds = %217, %163
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %454

; <label>:177:                                    ; preds = %168, %454
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load float, float* %13, align 4
  %183 = fcmp ogt float %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %454

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %198

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  store float %197, float* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %192
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %461

; <label>:207:                                    ; preds = %198, %461
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %461

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %164

; <label>:220:                                    ; preds = %164
  store i32 0, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %240, %220
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = load float, float* %13, align 4
  %231 = fcmp oeq float %229, %230
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %20, align 4
  br label %239

; <label>:239:                                    ; preds = %232, %225
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  br label %221

; <label>:243:                                    ; preds = %221
  store i32 0, i32* %18, align 4
  br label %244

; <label>:244:                                    ; preds = %347, %243
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %350

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %19, align 4
  br label %250

; <label>:250:                                    ; preds = %345, %249
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %20, align 4
  %253 = load i32, i32* %18, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %346

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp ogt float %264, %272
  br i1 %273, label %274, label %306

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %462

; <label>:283:                                    ; preds = %274, %462
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %288
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %295
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %289, float* dereferenceable(4) %296)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %462

; <label>:305:                                    ; preds = %283
  br label %306

; <label>:306:                                    ; preds = %305, %257
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %490

; <label>:315:                                    ; preds = %306, %490
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %490

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %325, %491
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %491

; <label>:345:                                    ; preds = %334
  br label %250

; <label>:346:                                    ; preds = %250
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  br label %244

; <label>:350:                                    ; preds = %244
  store i32 0, i32* %18, align 4
  br label %351

; <label>:351:                                    ; preds = %366, %350
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %369

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* %18, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %18, align 4
  br label %351

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* %20, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %377)
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca [300 x float], align 16
  %385 = alloca [300 x float], align 16
  %386 = alloca float, align 4
  %387 = alloca [300 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  store float 0.000000e+00, float* %382, align 4
  store float 0.000000e+00, float* %383, align 4
  store float 0.000000e+00, float* %386, align 4
  %391 = bitcast [300 x i32]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %390, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %381)
  store i32 0, i32* %388, align 4
  br label %9

; <label>:393:                                    ; preds = %56, %47
  %394 = load i32, i32* %18, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %394, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = sub i32 0, %394
  %402 = add i32 %401, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %394, 1
  %406 = sub i32 %394, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %394, 1
  store i32 %408, i32* %18, align 4
  br label %56

; <label>:409:                                    ; preds = %77, %68
  %410 = load float, float* %16, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sitofp i32 %411 to float
  %413 = fdiv float %410, %412
  store float %413, float* %12, align 4
  store i32 0, i32* %18, align 4
  br label %77

; <label>:414:                                    ; preds = %112, %103
  %415 = load float, float* %12, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fsub float %415, %419
  %421 = fmul float %420, %419
  %422 = fsub float -0.000000e+00, %415
  %423 = fadd float %422, %419
  %424 = fsub float %415, %419
  %425 = fmul float %424, %419
  %426 = fsub float -0.000000e+00, %415
  %427 = fadd float %426, %419
  %428 = fsub float %415, %419
  %429 = fmul float %428, %419
  %430 = fsub float %415, %419
  %431 = fmul float %430, %419
  %432 = fsub float %415, %419
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %434
  store float %432, float* %435, align 4
  br label %112

; <label>:436:                                    ; preds = %140, %131
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = load float, float* %12, align 4
  %442 = fsub float %440, %441
  %443 = fmul float %442, %441
  %444 = fsub float %440, %441
  %445 = fmul float %444, %441
  %446 = fsub float -0.000000e+00, %440
  %447 = fadd float %446, %441
  %448 = fsub float %440, %441
  %449 = fmul float %448, %441
  %450 = fsub float %440, %441
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %452
  store float %450, float* %453, align 4
  br label %140

; <label>:454:                                    ; preds = %177, %168
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x float], [300 x float]* %14, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = load float, float* %13, align 4
  %460 = fcmp ogt float %458, %459
  br label %177

; <label>:461:                                    ; preds = %207, %198
  br label %207

; <label>:462:                                    ; preds = %283, %274
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %467
  %469 = load i32, i32* %19, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = shl i32 %469, 1
  %480 = sub i32 %469, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %469, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %469, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %488
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %468, float* dereferenceable(4) %489)
  br label %283

; <label>:490:                                    ; preds = %315, %306
  br label %315

; <label>:491:                                    ; preds = %334, %325
  %492 = load i32, i32* %19, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %492, 1
  %497 = shl i32 %492, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = add nsw i32 %492, 1
  store i32 %502, i32* %19, align 4
  br label %334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
