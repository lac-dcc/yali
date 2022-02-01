; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca [32 x float], align 16
  %12 = alloca [12 x [12 x float]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [32 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 128, i32 16, i1 false)
  %23 = bitcast [12 x [12 x float]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 576, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %13, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %525

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %16, align 4
  %37 = mul nsw i32 3, %36
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %541

; <label>:53:                                     ; preds = %44, %541
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %541

; <label>:64:                                     ; preds = %53
  br label %34

; <label>:65:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %244, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %557

; <label>:75:                                     ; preds = %66, %557
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %557

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %245

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %561

; <label>:97:                                     ; preds = %88, %561
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %561

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %220, %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %574

; <label>:118:                                    ; preds = %109, %574
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %574

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %223

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = mul nsw i32 %138, 3
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fsub float %137, %143
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 3
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fsub float %150, %156
  %158 = fmul float %144, %157
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = mul nsw i32 %165, 3
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fsub float %164, %170
  %172 = load i32, i32* %13, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 %178, 3
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fsub float %177, %183
  %185 = fmul float %171, %184
  %186 = fadd float %158, %185
  %187 = load i32, i32* %13, align 4
  %188 = mul nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = mul nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fsub float %191, %196
  %198 = load i32, i32* %13, align 4
  %199 = mul nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fsub float %202, %207
  %209 = fmul float %197, %208
  %210 = fadd float %186, %209
  %211 = fpext float %210 to double
  %212 = call double @sqrt(double %211) #2
  %213 = fptrunc double %212 to float
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %12, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x float], [12 x float]* %216, i64 0, i64 %218
  store float %213, float* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %131
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %109

; <label>:223:                                    ; preds = %130
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %578

; <label>:233:                                    ; preds = %224, %578
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %578

; <label>:244:                                    ; preds = %233
  br label %66

; <label>:245:                                    ; preds = %87
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %589

; <label>:254:                                    ; preds = %245, %589
  store i32 0, i32* %19, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* %20, align 4
  store i32 %260, i32* %21, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %589

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %521, %269
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %603

; <label>:279:                                    ; preds = %270, %603
  %280 = load i32, i32* %21, align 4
  %281 = icmp sge i32 %280, 1
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %603

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %524

; <label>:291:                                    ; preds = %290
  store i32 1, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %499, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %502

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %495, %296
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %16, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %498

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %411, %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %606

; <label>:313:                                    ; preds = %304, %606
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %606

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %414

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %18, align 4
  br label %329

; <label>:329:                                    ; preds = %389, %326
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %392

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %12, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x float], [12 x float]* %336, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %12, i64 0, i64 %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x float], [12 x float]* %343, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fcmp oge float %340, %347
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %333
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %610

; <label>:358:                                    ; preds = %349, %610
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %19, align 4
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %610

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %333
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %620

; <label>:379:                                    ; preds = %370, %620
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %620

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  br label %329

; <label>:392:                                    ; preds = %329
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %621

; <label>:401:                                    ; preds = %392, %621
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %621

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %17, align 4
  br label %304

; <label>:414:                                    ; preds = %325
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %622

; <label>:423:                                    ; preds = %414, %622
  %424 = load i32, i32* %19, align 4
  %425 = load i32, i32* %21, align 4
  %426 = icmp eq i32 %424, %425
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %622

; <label>:435:                                    ; preds = %423
  br i1 %426, label %436, label %494

; <label>:436:                                    ; preds = %435
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %13, align 4
  %439 = mul nsw i32 %438, 3
  %440 = sub nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %441
  %443 = load float, float* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %437, float %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* %13, align 4
  %447 = mul nsw i32 %446, 3
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %445, float %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %13, align 4
  %455 = mul nsw i32 %454, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %453, float %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %461 = load i32, i32* %14, align 4
  %462 = mul nsw i32 %461, 3
  %463 = sub nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %464
  %466 = load float, float* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %460, float %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* %14, align 4
  %470 = mul nsw i32 %469, 3
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %468, float %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %477 = load i32, i32* %14, align 4
  %478 = mul nsw i32 %477, 3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [32 x float], [32 x float]* %11, i64 0, i64 %479
  %481 = load float, float* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %476, float %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %12, i64 0, i64 %485
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12 x float], [12 x float]* %486, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = fpext float %490 to double
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %494

; <label>:494:                                    ; preds = %436, %435
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %14, align 4
  br label %299

; <label>:498:                                    ; preds = %299
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  br label %292

; <label>:502:                                    ; preds = %292
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %626

; <label>:511:                                    ; preds = %502, %626
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %626

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %21, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %21, align 4
  br label %270

; <label>:524:                                    ; preds = %290
  ret i32 0

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca [32 x float], align 16
  %528 = alloca [12 x [12 x float]], align 16
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %526, align 4
  %538 = bitcast [32 x float]* %527 to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 128, i32 16, i1 false)
  %539 = bitcast [12 x [12 x float]]* %528 to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 576, i32 16, i1 false)
  store i32 0, i32* %531, align 4
  store i32 0, i32* %532, align 4
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  store i32 1, i32* %529, align 4
  br label %9

; <label>:541:                                    ; preds = %53, %44
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = shl i32 %542, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %542
  %554 = add i32 %553, 1
  %555 = shl i32 %542, 1
  %556 = add nsw i32 %542, 1
  store i32 %556, i32* %13, align 4
  br label %53

; <label>:557:                                    ; preds = %75, %66
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %16, align 4
  %560 = icmp slt i32 %558, %559
  br label %75

; <label>:561:                                    ; preds = %97, %88
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = sub i32 %562, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %14, align 4
  br label %97

; <label>:574:                                    ; preds = %118, %109
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* %16, align 4
  %577 = icmp sle i32 %575, %576
  br label %118

; <label>:578:                                    ; preds = %233, %224
  %579 = load i32, i32* %13, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %579, 1
  store i32 %588, i32* %13, align 4
  br label %233

; <label>:589:                                    ; preds = %254, %245
  store i32 0, i32* %19, align 4
  %590 = load i32, i32* %16, align 4
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %591, 1
  %598 = mul nsw i32 %590, %597
  %599 = sub i32 %598, 2
  %600 = mul i32 %599, 2
  %601 = sdiv i32 %598, 2
  store i32 %601, i32* %20, align 4
  %602 = load i32, i32* %20, align 4
  store i32 %602, i32* %21, align 4
  br label %254

; <label>:603:                                    ; preds = %279, %270
  %604 = load i32, i32* %21, align 4
  %605 = icmp sge i32 %604, 1
  br label %279

; <label>:606:                                    ; preds = %313, %304
  %607 = load i32, i32* %17, align 4
  %608 = load i32, i32* %16, align 4
  %609 = icmp slt i32 %607, %608
  br label %313

; <label>:610:                                    ; preds = %358, %349
  %611 = load i32, i32* %19, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = add nsw i32 %611, 1
  store i32 %619, i32* %19, align 4
  br label %358

; <label>:620:                                    ; preds = %379, %370
  br label %379

; <label>:621:                                    ; preds = %401, %392
  br label %401

; <label>:622:                                    ; preds = %423, %414
  %623 = load i32, i32* %19, align 4
  %624 = load i32, i32* %21, align 4
  %625 = icmp eq i32 %623, %624
  br label %423

; <label>:626:                                    ; preds = %511, %502
  br label %511
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
