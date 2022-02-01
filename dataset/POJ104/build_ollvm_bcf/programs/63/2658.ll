; ModuleID = 'source-C-CXX/63/2658.cpp'
source_filename = "source-C-CXX/63/2658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca [10 x float], align 16
  %18 = alloca [10 x float], align 16
  %19 = alloca [10 x [10 x float]], align 16
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [10 x [10 x float]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = bitcast i8* %22 to [10 x [10 x float]]*
  %24 = getelementptr [10 x [10 x float]], [10 x [10 x float]]* %23, i32 0, i32 0
  %25 = getelementptr [10 x float], [10 x float]* %24, i32 0, i32 0
  store float -1.000000e+00, float* %25
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %496

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %71, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %514

; <label>:45:                                     ; preds = %36, %514
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %514

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %62, float* dereferenceable(4) %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %66, float* dereferenceable(4) %69)
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %36

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %518

; <label>:83:                                     ; preds = %74, %518
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %518

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %249, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %252

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %519

; <label>:106:                                    ; preds = %97, %519
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %519

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %229, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %531

; <label>:127:                                    ; preds = %118, %531
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %531

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %230

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float %144, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float %153, %157
  %159 = fmul float %149, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fsub float %163, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fsub float %172, %176
  %178 = fmul float %168, %177
  %179 = fadd float %159, %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fsub float %183, %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fsub float %192, %196
  %198 = fmul float %188, %197
  %199 = fadd float %179, %198
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #2
  %202 = fptrunc double %201 to float
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %19, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %205, i64 0, i64 %207
  store float %202, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %140
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %535

; <label>:218:                                    ; preds = %209, %535
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %535

; <label>:229:                                    ; preds = %218
  br label %118

; <label>:230:                                    ; preds = %139
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %549

; <label>:239:                                    ; preds = %230, %549
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %549

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %93

; <label>:252:                                    ; preds = %93
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %550

; <label>:261:                                    ; preds = %252, %550
  store i32 0, i32* %21, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %550

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %474, %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %551

; <label>:280:                                    ; preds = %271, %551
  %281 = load i32, i32* %21, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  %285 = mul nsw i32 %282, %284
  %286 = sdiv i32 %285, 2
  %287 = icmp slt i32 %281, %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %551

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %477

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %582

; <label>:306:                                    ; preds = %297, %582
  store float 0.000000e+00, float* %20, align 4
  store i32 0, i32* %12, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %582

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %424, %315
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %583

; <label>:325:                                    ; preds = %316, %583
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %583

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %427

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %587

; <label>:347:                                    ; preds = %338, %587
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %587

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %422, %358
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %11, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %423

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %593

; <label>:372:                                    ; preds = %363, %593
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %19, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x float], [10 x float]* %375, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = load float, float* %20, align 4
  %381 = fcmp ogt float %379, %380
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %593

; <label>:390:                                    ; preds = %372
  br i1 %381, label %391, label %401

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %19, i64 0, i64 %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x float], [10 x float]* %394, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  store float %398, float* %20, align 4
  %399 = load i32, i32* %12, align 4
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %13, align 4
  store i32 %400, i32* %15, align 4
  br label %401

; <label>:401:                                    ; preds = %391, %390
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %603

; <label>:411:                                    ; preds = %402, %603
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %13, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %603

; <label>:422:                                    ; preds = %411
  br label %359

; <label>:423:                                    ; preds = %359
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %316

; <label>:427:                                    ; preds = %337
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %19, i64 0, i64 %429
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x float], [10 x float]* %430, i64 0, i64 %432
  store float -1.000000e+00, float* %433, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %434, float %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 44)
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %440, float %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 44)
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %448
  %450 = load float, float* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %446, float %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %452, float %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext 44)
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %458, float %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 44)
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %466
  %468 = load float, float* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %464, float %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %471 = load float, float* %20, align 4
  %472 = fpext float %471 to double
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %472)
  br label %474

; <label>:474:                                    ; preds = %427
  %475 = load i32, i32* %21, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %21, align 4
  br label %271

; <label>:477:                                    ; preds = %296
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %618

; <label>:486:                                    ; preds = %477, %618
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %618

; <label>:495:                                    ; preds = %486
  ret i32 0

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca [10 x float], align 16
  %504 = alloca [10 x float], align 16
  %505 = alloca [10 x float], align 16
  %506 = alloca [10 x [10 x float]], align 16
  %507 = alloca float, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  %509 = bitcast [10 x [10 x float]]* %506 to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 400, i32 16, i1 false)
  %510 = bitcast i8* %509 to [10 x [10 x float]]*
  %511 = getelementptr [10 x [10 x float]], [10 x [10 x float]]* %510, i32 0, i32 0
  %512 = getelementptr [10 x float], [10 x float]* %511, i32 0, i32 0
  store float -1.000000e+00, float* %512
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %498)
  store i32 0, i32* %499, align 4
  br label %9

; <label>:514:                                    ; preds = %45, %36
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %11, align 4
  %517 = icmp slt i32 %515, %516
  br label %45

; <label>:518:                                    ; preds = %83, %74
  store i32 0, i32* %12, align 4
  br label %83

; <label>:519:                                    ; preds = %106, %97
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = add nsw i32 %520, 1
  store i32 %530, i32* %13, align 4
  br label %106

; <label>:531:                                    ; preds = %127, %118
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  br label %127

; <label>:535:                                    ; preds = %218, %209
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %536, 1
  %545 = shl i32 %536, 1
  %546 = sub i32 0, %536
  %547 = add i32 %546, 1
  %548 = add nsw i32 %536, 1
  store i32 %548, i32* %13, align 4
  br label %218

; <label>:549:                                    ; preds = %239, %230
  br label %239

; <label>:550:                                    ; preds = %261, %252
  store i32 0, i32* %21, align 4
  br label %261

; <label>:551:                                    ; preds = %280, %271
  %552 = load i32, i32* %21, align 4
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub nsw i32 %554, 1
  %558 = sub i32 %553, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 %553, %557
  %561 = sub i32 %553, %557
  %562 = mul i32 %561, %557
  %563 = sub i32 %553, %557
  %564 = mul i32 %563, %557
  %565 = mul nsw i32 %553, %557
  %566 = sub i32 0, %565
  %567 = add i32 %566, 2
  %568 = sub i32 0, %565
  %569 = add i32 %568, 2
  %570 = sub i32 0, %565
  %571 = add i32 %570, 2
  %572 = sub i32 %565, 2
  %573 = mul i32 %572, 2
  %574 = sub i32 %565, 2
  %575 = mul i32 %574, 2
  %576 = sub i32 %565, 2
  %577 = mul i32 %576, 2
  %578 = sub i32 0, %565
  %579 = add i32 %578, 2
  %580 = sdiv i32 %565, 2
  %581 = icmp slt i32 %552, %580
  br label %280

; <label>:582:                                    ; preds = %306, %297
  store float 0.000000e+00, float* %20, align 4
  store i32 0, i32* %12, align 4
  br label %306

; <label>:583:                                    ; preds = %325, %316
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp slt i32 %584, %585
  br label %325

; <label>:587:                                    ; preds = %347, %338
  %588 = load i32, i32* %12, align 4
  %589 = shl i32 %588, 1
  %590 = shl i32 %588, 1
  %591 = shl i32 %588, 1
  %592 = add nsw i32 %588, 1
  store i32 %592, i32* %13, align 4
  br label %347

; <label>:593:                                    ; preds = %372, %363
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %19, i64 0, i64 %595
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x float], [10 x float]* %596, i64 0, i64 %598
  %600 = load float, float* %599, align 4
  %601 = load float, float* %20, align 4
  %602 = fcmp ogt float %600, %601
  br label %372

; <label>:603:                                    ; preds = %411, %402
  %604 = load i32, i32* %13, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = shl i32 %604, 1
  %613 = sub i32 %604, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %604, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %604, 1
  store i32 %617, i32* %13, align 4
  br label %411

; <label>:618:                                    ; preds = %486, %477
  br label %486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
