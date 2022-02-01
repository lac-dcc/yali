; ModuleID = 'source-C-CXX/69/836.cpp'
source_filename = "source-C-CXX/69/836.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca float, align 4
  %6 = alloca [1024 x float], align 16
  %7 = alloca [1024 x float], align 16
  %8 = alloca [1024 x [1024 x float]], align 16
  %9 = alloca [1024 x [1024 x float]], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %19, float* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %139, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %200

; <label>:41:                                     ; preds = %32, %200
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %200

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %135, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %201

; <label>:64:                                     ; preds = %55, %201
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fsub float %77, %81
  %83 = fmul float %73, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %87, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = fmul float %92, %101
  %103 = fadd float %83, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x float], [1024 x float]* %106, i64 0, i64 %108
  store float %103, float* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x float], [1024 x float]* %112, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #2
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x float], [1024 x float]* %122, i64 0, i64 %124
  store float %119, float* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %201

; <label>:134:                                    ; preds = %64
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %51

; <label>:138:                                    ; preds = %51
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %28

; <label>:142:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %193, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %189, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %148
  %153 = load float, float* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x float], [1024 x float]* %156, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %153, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1024 x float], [1024 x float]* %165, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %152
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %307

; <label>:179:                                    ; preds = %170, %307
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %148

; <label>:192:                                    ; preds = %148
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %143

; <label>:196:                                    ; preds = %143
  %197 = load float, float* %5, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %198)
  ret i32 0

; <label>:200:                                    ; preds = %41, %32
  store i32 0, i32* %4, align 4
  br label %41

; <label>:201:                                    ; preds = %64, %55
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fsub float %205, %209
  %211 = fmul float %210, %209
  %212 = fsub float %205, %209
  %213 = fmul float %212, %209
  %214 = fsub float %205, %209
  %215 = fmul float %214, %209
  %216 = fsub float %205, %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1024 x float], [1024 x float]* %6, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fsub float %220, %224
  %226 = fmul float %225, %224
  %227 = fsub float %220, %224
  %228 = fmul float %227, %224
  %229 = fsub float %220, %224
  %230 = fsub float -0.000000e+00, %216
  %231 = fadd float %230, %229
  %232 = fsub float -0.000000e+00, %216
  %233 = fadd float %232, %229
  %234 = fsub float %216, %229
  %235 = fmul float %234, %229
  %236 = fsub float -0.000000e+00, %216
  %237 = fadd float %236, %229
  %238 = fmul float %216, %229
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fsub float -0.000000e+00, %242
  %248 = fadd float %247, %246
  %249 = fsub float %242, %246
  %250 = fmul float %249, %246
  %251 = fsub float -0.000000e+00, %242
  %252 = fadd float %251, %246
  %253 = fsub float -0.000000e+00, %242
  %254 = fadd float %253, %246
  %255 = fsub float %242, %246
  %256 = fmul float %255, %246
  %257 = fsub float %242, %246
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1024 x float], [1024 x float]* %7, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fsub float %261, %265
  %267 = fmul float %266, %265
  %268 = fsub float %261, %265
  %269 = fmul float %268, %265
  %270 = fsub float %261, %265
  %271 = fsub float -0.000000e+00, %257
  %272 = fadd float %271, %270
  %273 = fsub float %257, %270
  %274 = fmul float %273, %270
  %275 = fsub float %257, %270
  %276 = fmul float %275, %270
  %277 = fsub float -0.000000e+00, %257
  %278 = fadd float %277, %270
  %279 = fmul float %257, %270
  %280 = fsub float %238, %279
  %281 = fmul float %280, %279
  %282 = fsub float %238, %279
  %283 = fmul float %282, %279
  %284 = fadd float %238, %279
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1024 x float], [1024 x float]* %287, i64 0, i64 %289
  store float %284, float* %290, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1024 x float], [1024 x float]* %293, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = call double @sqrt(double %298) #2
  %300 = fptrunc double %299 to float
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %9, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1024 x float], [1024 x float]* %303, i64 0, i64 %305
  store float %300, float* %306, align 4
  br label %64

; <label>:307:                                    ; preds = %179, %170
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
