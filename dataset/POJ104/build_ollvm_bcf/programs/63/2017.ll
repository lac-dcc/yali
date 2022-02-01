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
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br label %32

; <label>:32:                                     ; preds = %49, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %18, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %21, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %40, float* dereferenceable(4) %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %24, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %44, float* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %191, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %194

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %692

; <label>:67:                                     ; preds = %58, %692
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %692

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %169, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %698

; <label>:92:                                     ; preds = %83, %698
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %18, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %18, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %18, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %18, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float %105, %109
  %111 = fmul float %101, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %21, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %21, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float %115, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %21, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %21, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float %124, %128
  %130 = fmul float %120, %129
  %131 = fadd float %111, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %24, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %24, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %135, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %24, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %24, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float %144, %148
  %150 = fmul float %140, %149
  %151 = fadd float %131, %150
  %152 = fpext float %151 to double
  %153 = call double @sqrt(double %152) #2
  %154 = fptrunc double %153 to float
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, float* %31, i64 %156
  store float %154, float* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %698

; <label>:168:                                    ; preds = %92
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %79

; <label>:172:                                    ; preds = %79
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %836

; <label>:181:                                    ; preds = %172, %836
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %836

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %53

; <label>:194:                                    ; preds = %53
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %837

; <label>:203:                                    ; preds = %194, %837
  store i32 0, i32* %9, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %837

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %340, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %2, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %343

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %838

; <label>:231:                                    ; preds = %222, %838
  store i32 0, i32* %10, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %838

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %320, %240
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %839

; <label>:250:                                    ; preds = %241, %839
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %2, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sdiv i32 %255, 2
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %251, %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %839

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %321

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, float* %31, i64 %272
  %274 = load float, float* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, float* %31, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fcmp ole float %274, %279
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, float* %31, i64 %283
  %285 = load float, float* %284, align 4
  store float %285, float* %4, align 4
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, float* %31, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, float* %31, i64 %292
  store float %290, float* %293, align 4
  %294 = load float, float* %4, align 4
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, float* %31, i64 %297
  store float %294, float* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %281, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %875

; <label>:309:                                    ; preds = %300, %875
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %875

; <label>:320:                                    ; preds = %309
  br label %241

; <label>:321:                                    ; preds = %269
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %881

; <label>:330:                                    ; preds = %321, %881
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %881

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  br label %213

; <label>:343:                                    ; preds = %213
  store i32 0, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %668, %343
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %882

; <label>:353:                                    ; preds = %344, %882
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %2, align 4
  %358 = mul nsw i32 %356, %357
  %359 = sdiv i32 %358, 2
  %360 = icmp slt i32 %354, %359
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %882

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %671

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %910

; <label>:379:                                    ; preds = %370, %910
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, float* %31, i64 %381
  %383 = load float, float* %382, align 4
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, float* %31, i64 %386
  %388 = load float, float* %387, align 4
  %389 = fcmp oeq float %383, %388
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %910

; <label>:398:                                    ; preds = %379
  br i1 %389, label %399, label %409

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = load i32, i32* %2, align 4
  %404 = mul nsw i32 %402, %403
  %405 = sdiv i32 %404, 2
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %400, %406
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %399
  br label %668

; <label>:409:                                    ; preds = %399, %398
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %932

; <label>:418:                                    ; preds = %409, %932
  store i32 0, i32* %12, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %932

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %663, %427
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %666

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %933

; <label>:442:                                    ; preds = %433, %933
  %443 = load i32, i32* %12, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %13, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %933

; <label>:453:                                    ; preds = %442
  br label %454

; <label>:454:                                    ; preds = %661, %453
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %662

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %936

; <label>:467:                                    ; preds = %458, %936
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, float* %31, i64 %469
  %471 = load float, float* %470, align 4
  %472 = fpext float %471 to double
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, float* %18, i64 %474
  %476 = load float, float* %475, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, float* %18, i64 %478
  %480 = load float, float* %479, align 4
  %481 = fsub float %476, %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, float* %18, i64 %483
  %485 = load float, float* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, float* %18, i64 %487
  %489 = load float, float* %488, align 4
  %490 = fsub float %485, %489
  %491 = fmul float %481, %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, float* %21, i64 %493
  %495 = load float, float* %494, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, float* %21, i64 %497
  %499 = load float, float* %498, align 4
  %500 = fsub float %495, %499
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, float* %21, i64 %502
  %504 = load float, float* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, float* %21, i64 %506
  %508 = load float, float* %507, align 4
  %509 = fsub float %504, %508
  %510 = fmul float %500, %509
  %511 = fadd float %491, %510
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, float* %24, i64 %513
  %515 = load float, float* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, float* %24, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fsub float %515, %519
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, float* %24, i64 %522
  %524 = load float, float* %523, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, float* %24, i64 %526
  %528 = load float, float* %527, align 4
  %529 = fsub float %524, %528
  %530 = fmul float %520, %529
  %531 = fadd float %511, %530
  %532 = fpext float %531 to double
  %533 = call double @sqrt(double %532) #2
  %534 = fcmp oeq double %472, %533
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %936

; <label>:543:                                    ; preds = %467
  br i1 %534, label %544, label %640

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %11, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %602

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1070

; <label>:556:                                    ; preds = %547, %1070
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, float* %18, i64 %558
  %560 = load float, float* %559, align 4
  %561 = fpext float %560 to double
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, float* %21, i64 %563
  %565 = load float, float* %564, align 4
  %566 = fpext float %565 to double
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, float* %24, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fpext float %570 to double
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, float* %18, i64 %573
  %575 = load float, float* %574, align 4
  %576 = fpext float %575 to double
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, float* %21, i64 %578
  %580 = load float, float* %579, align 4
  %581 = fpext float %580 to double
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, float* %24, i64 %583
  %585 = load float, float* %584, align 4
  %586 = fpext float %585 to double
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, float* %31, i64 %588
  %590 = load float, float* %589, align 4
  %591 = fpext float %590 to double
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %561, double %566, double %571, double %576, double %581, double %586, double %591)
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1070

; <label>:601:                                    ; preds = %556
  br label %639

; <label>:602:                                    ; preds = %544
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, float* %18, i64 %604
  %606 = load float, float* %605, align 4
  %607 = fpext float %606 to double
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, float* %21, i64 %609
  %611 = load float, float* %610, align 4
  %612 = fpext float %611 to double
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, float* %24, i64 %614
  %616 = load float, float* %615, align 4
  %617 = fpext float %616 to double
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, float* %18, i64 %619
  %621 = load float, float* %620, align 4
  %622 = fpext float %621 to double
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, float* %21, i64 %624
  %626 = load float, float* %625, align 4
  %627 = fpext float %626 to double
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, float* %24, i64 %629
  %631 = load float, float* %630, align 4
  %632 = fpext float %631 to double
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, float* %31, i64 %634
  %636 = load float, float* %635, align 4
  %637 = fpext float %636 to double
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %607, double %612, double %617, double %622, double %627, double %632, double %637)
  br label %639

; <label>:639:                                    ; preds = %602, %601
  br label %640

; <label>:640:                                    ; preds = %639, %543
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1107

; <label>:650:                                    ; preds = %641, %1107
  %651 = load i32, i32* %13, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %13, align 4
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1107

; <label>:661:                                    ; preds = %650
  br label %454

; <label>:662:                                    ; preds = %454
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %12, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %12, align 4
  br label %428

; <label>:666:                                    ; preds = %428
  br label %667

; <label>:667:                                    ; preds = %666
  br label %668

; <label>:668:                                    ; preds = %667, %408
  %669 = load i32, i32* %11, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %11, align 4
  br label %344

; <label>:671:                                    ; preds = %369
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1121

; <label>:680:                                    ; preds = %671, %1121
  store i32 0, i32* %1, align 4
  %681 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %681)
  %682 = load i32, i32* %1, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1121

; <label>:691:                                    ; preds = %680
  ret i32 %682

; <label>:692:                                    ; preds = %67, %58
  %693 = load i32, i32* %6, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = add nsw i32 %693, 1
  store i32 %697, i32* %8, align 4
  br label %67

; <label>:698:                                    ; preds = %92, %83
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, float* %18, i64 %700
  %702 = load float, float* %701, align 4
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, float* %18, i64 %704
  %706 = load float, float* %705, align 4
  %707 = fsub float %702, %706
  %708 = fmul float %707, %706
  %709 = fsub float -0.000000e+00, %702
  %710 = fadd float %709, %706
  %711 = fsub float -0.000000e+00, %702
  %712 = fadd float %711, %706
  %713 = fsub float %702, %706
  %714 = fmul float %713, %706
  %715 = fsub float -0.000000e+00, %702
  %716 = fadd float %715, %706
  %717 = fsub float %702, %706
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, float* %18, i64 %719
  %721 = load float, float* %720, align 4
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, float* %18, i64 %723
  %725 = load float, float* %724, align 4
  %726 = fsub float %721, %725
  %727 = fmul float %726, %725
  %728 = fsub float %721, %725
  %729 = fmul float %728, %725
  %730 = fsub float %721, %725
  %731 = fsub float -0.000000e+00, %717
  %732 = fadd float %731, %730
  %733 = fsub float -0.000000e+00, %717
  %734 = fadd float %733, %730
  %735 = fsub float -0.000000e+00, %717
  %736 = fadd float %735, %730
  %737 = fsub float -0.000000e+00, %717
  %738 = fadd float %737, %730
  %739 = fmul float %717, %730
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, float* %21, i64 %741
  %743 = load float, float* %742, align 4
  %744 = load i32, i32* %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, float* %21, i64 %745
  %747 = load float, float* %746, align 4
  %748 = fsub float -0.000000e+00, %743
  %749 = fadd float %748, %747
  %750 = fsub float -0.000000e+00, %743
  %751 = fadd float %750, %747
  %752 = fsub float %743, %747
  %753 = fmul float %752, %747
  %754 = fsub float %743, %747
  %755 = fmul float %754, %747
  %756 = fsub float %743, %747
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, float* %21, i64 %758
  %760 = load float, float* %759, align 4
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, float* %21, i64 %762
  %764 = load float, float* %763, align 4
  %765 = fsub float -0.000000e+00, %760
  %766 = fadd float %765, %764
  %767 = fsub float -0.000000e+00, %760
  %768 = fadd float %767, %764
  %769 = fsub float -0.000000e+00, %760
  %770 = fadd float %769, %764
  %771 = fsub float %760, %764
  %772 = fmul float %771, %764
  %773 = fsub float %760, %764
  %774 = fsub float -0.000000e+00, %756
  %775 = fadd float %774, %773
  %776 = fsub float -0.000000e+00, %756
  %777 = fadd float %776, %773
  %778 = fsub float %756, %773
  %779 = fmul float %778, %773
  %780 = fmul float %756, %773
  %781 = fsub float %739, %780
  %782 = fmul float %781, %780
  %783 = fadd float %739, %780
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, float* %24, i64 %785
  %787 = load float, float* %786, align 4
  %788 = load i32, i32* %8, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, float* %24, i64 %789
  %791 = load float, float* %790, align 4
  %792 = fsub float %787, %791
  %793 = fmul float %792, %791
  %794 = fsub float -0.000000e+00, %787
  %795 = fadd float %794, %791
  %796 = fsub float -0.000000e+00, %787
  %797 = fadd float %796, %791
  %798 = fsub float %787, %791
  %799 = fmul float %798, %791
  %800 = fsub float %787, %791
  %801 = fmul float %800, %791
  %802 = fsub float %787, %791
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, float* %24, i64 %804
  %806 = load float, float* %805, align 4
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, float* %24, i64 %808
  %810 = load float, float* %809, align 4
  %811 = fsub float %806, %810
  %812 = fmul float %811, %810
  %813 = fsub float -0.000000e+00, %806
  %814 = fadd float %813, %810
  %815 = fsub float %806, %810
  %816 = fsub float -0.000000e+00, %802
  %817 = fadd float %816, %815
  %818 = fsub float %802, %815
  %819 = fmul float %818, %815
  %820 = fmul float %802, %815
  %821 = fadd float %783, %820
  %822 = fpext float %821 to double
  %823 = call double @sqrt(double %822) #2
  %824 = fptrunc double %823 to float
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, float* %31, i64 %826
  store float %824, float* %827, align 4
  %828 = load i32, i32* %7, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 0, %828
  %832 = add i32 %831, 1
  %833 = sub i32 0, %828
  %834 = add i32 %833, 1
  %835 = add nsw i32 %828, 1
  store i32 %835, i32* %7, align 4
  br label %92

; <label>:836:                                    ; preds = %181, %172
  br label %181

; <label>:837:                                    ; preds = %203, %194
  store i32 0, i32* %9, align 4
  br label %203

; <label>:838:                                    ; preds = %231, %222
  store i32 0, i32* %10, align 4
  br label %231

; <label>:839:                                    ; preds = %250, %241
  %840 = load i32, i32* %10, align 4
  %841 = load i32, i32* %2, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = sub nsw i32 %841, 1
  %845 = load i32, i32* %2, align 4
  %846 = sub i32 0, %844
  %847 = add i32 %846, %845
  %848 = mul nsw i32 %844, %845
  %849 = sub i32 0, %848
  %850 = add i32 %849, 2
  %851 = shl i32 %848, 2
  %852 = sub i32 %848, 2
  %853 = mul i32 %852, 2
  %854 = shl i32 %848, 2
  %855 = sdiv i32 %848, 2
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %855
  %861 = add i32 %860, 1
  %862 = sub nsw i32 %855, 1
  %863 = load i32, i32* %9, align 4
  %864 = sub i32 %862, %863
  %865 = mul i32 %864, %863
  %866 = sub i32 0, %862
  %867 = add i32 %866, %863
  %868 = sub i32 %862, %863
  %869 = mul i32 %868, %863
  %870 = sub i32 0, %862
  %871 = add i32 %870, %863
  %872 = shl i32 %862, %863
  %873 = sub nsw i32 %862, %863
  %874 = icmp slt i32 %840, %873
  br label %250

; <label>:875:                                    ; preds = %309, %300
  %876 = load i32, i32* %10, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 %876, 1
  %879 = mul i32 %878, 1
  %880 = add nsw i32 %876, 1
  store i32 %880, i32* %10, align 4
  br label %309

; <label>:881:                                    ; preds = %330, %321
  br label %330

; <label>:882:                                    ; preds = %353, %344
  %883 = load i32, i32* %11, align 4
  %884 = load i32, i32* %2, align 4
  %885 = sub i32 %884, 1
  %886 = mul i32 %885, 1
  %887 = shl i32 %884, 1
  %888 = sub nsw i32 %884, 1
  %889 = load i32, i32* %2, align 4
  %890 = sub i32 0, %888
  %891 = add i32 %890, %889
  %892 = sub i32 0, %888
  %893 = add i32 %892, %889
  %894 = sub i32 %888, %889
  %895 = mul i32 %894, %889
  %896 = sub i32 %888, %889
  %897 = mul i32 %896, %889
  %898 = sub i32 0, %888
  %899 = add i32 %898, %889
  %900 = shl i32 %888, %889
  %901 = sub i32 %888, %889
  %902 = mul i32 %901, %889
  %903 = shl i32 %888, %889
  %904 = mul nsw i32 %888, %889
  %905 = shl i32 %904, 2
  %906 = sub i32 0, %904
  %907 = add i32 %906, 2
  %908 = sdiv i32 %904, 2
  %909 = icmp slt i32 %883, %908
  br label %353

; <label>:910:                                    ; preds = %379, %370
  %911 = load i32, i32* %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, float* %31, i64 %912
  %914 = load float, float* %913, align 4
  %915 = load i32, i32* %11, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 %915, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %915, 1
  %922 = shl i32 %915, 1
  %923 = sub i32 0, %915
  %924 = add i32 %923, 1
  %925 = sub i32 %915, 1
  %926 = mul i32 %925, 1
  %927 = add nsw i32 %915, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, float* %31, i64 %928
  %930 = load float, float* %929, align 4
  %931 = fcmp oeq float %914, %930
  br label %379

; <label>:932:                                    ; preds = %418, %409
  store i32 0, i32* %12, align 4
  br label %418

; <label>:933:                                    ; preds = %442, %433
  %934 = load i32, i32* %12, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %13, align 4
  br label %442

; <label>:936:                                    ; preds = %467, %458
  %937 = load i32, i32* %11, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, float* %31, i64 %938
  %940 = load float, float* %939, align 4
  %941 = fpext float %940 to double
  %942 = load i32, i32* %12, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, float* %18, i64 %943
  %945 = load float, float* %944, align 4
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, float* %18, i64 %947
  %949 = load float, float* %948, align 4
  %950 = fsub float %945, %949
  %951 = fmul float %950, %949
  %952 = fsub float %945, %949
  %953 = fmul float %952, %949
  %954 = fsub float %945, %949
  %955 = fmul float %954, %949
  %956 = fsub float %945, %949
  %957 = fmul float %956, %949
  %958 = fsub float %945, %949
  %959 = load i32, i32* %12, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, float* %18, i64 %960
  %962 = load float, float* %961, align 4
  %963 = load i32, i32* %13, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, float* %18, i64 %964
  %966 = load float, float* %965, align 4
  %967 = fsub float %962, %966
  %968 = fmul float %967, %966
  %969 = fsub float %962, %966
  %970 = fmul float %969, %966
  %971 = fsub float %962, %966
  %972 = fmul float %971, %966
  %973 = fsub float -0.000000e+00, %962
  %974 = fadd float %973, %966
  %975 = fsub float %962, %966
  %976 = fsub float -0.000000e+00, %958
  %977 = fadd float %976, %975
  %978 = fmul float %958, %975
  %979 = load i32, i32* %12, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, float* %21, i64 %980
  %982 = load float, float* %981, align 4
  %983 = load i32, i32* %13, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, float* %21, i64 %984
  %986 = load float, float* %985, align 4
  %987 = fsub float %982, %986
  %988 = fmul float %987, %986
  %989 = fsub float %982, %986
  %990 = fmul float %989, %986
  %991 = fsub float -0.000000e+00, %982
  %992 = fadd float %991, %986
  %993 = fsub float %982, %986
  %994 = load i32, i32* %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, float* %21, i64 %995
  %997 = load float, float* %996, align 4
  %998 = load i32, i32* %13, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, float* %21, i64 %999
  %1001 = load float, float* %1000, align 4
  %1002 = fsub float %997, %1001
  %1003 = fmul float %1002, %1001
  %1004 = fsub float %997, %1001
  %1005 = fmul float %1004, %1001
  %1006 = fsub float %997, %1001
  %1007 = fsub float %993, %1006
  %1008 = fmul float %1007, %1006
  %1009 = fsub float -0.000000e+00, %993
  %1010 = fadd float %1009, %1006
  %1011 = fsub float -0.000000e+00, %993
  %1012 = fadd float %1011, %1006
  %1013 = fsub float -0.000000e+00, %993
  %1014 = fadd float %1013, %1006
  %1015 = fmul float %993, %1006
  %1016 = fsub float -0.000000e+00, %978
  %1017 = fadd float %1016, %1015
  %1018 = fsub float %978, %1015
  %1019 = fmul float %1018, %1015
  %1020 = fsub float %978, %1015
  %1021 = fmul float %1020, %1015
  %1022 = fsub float -0.000000e+00, %978
  %1023 = fadd float %1022, %1015
  %1024 = fadd float %978, %1015
  %1025 = load i32, i32* %12, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, float* %24, i64 %1026
  %1028 = load float, float* %1027, align 4
  %1029 = load i32, i32* %13, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, float* %24, i64 %1030
  %1032 = load float, float* %1031, align 4
  %1033 = fsub float %1028, %1032
  %1034 = fmul float %1033, %1032
  %1035 = fsub float -0.000000e+00, %1028
  %1036 = fadd float %1035, %1032
  %1037 = fsub float -0.000000e+00, %1028
  %1038 = fadd float %1037, %1032
  %1039 = fsub float -0.000000e+00, %1028
  %1040 = fadd float %1039, %1032
  %1041 = fsub float %1028, %1032
  %1042 = load i32, i32* %12, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, float* %24, i64 %1043
  %1045 = load float, float* %1044, align 4
  %1046 = load i32, i32* %13, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, float* %24, i64 %1047
  %1049 = load float, float* %1048, align 4
  %1050 = fsub float -0.000000e+00, %1045
  %1051 = fadd float %1050, %1049
  %1052 = fsub float %1045, %1049
  %1053 = fsub float -0.000000e+00, %1041
  %1054 = fadd float %1053, %1052
  %1055 = fsub float -0.000000e+00, %1041
  %1056 = fadd float %1055, %1052
  %1057 = fsub float %1041, %1052
  %1058 = fmul float %1057, %1052
  %1059 = fsub float -0.000000e+00, %1041
  %1060 = fadd float %1059, %1052
  %1061 = fmul float %1041, %1052
  %1062 = fsub float %1024, %1061
  %1063 = fmul float %1062, %1061
  %1064 = fsub float %1024, %1061
  %1065 = fmul float %1064, %1061
  %1066 = fadd float %1024, %1061
  %1067 = fpext float %1066 to double
  %1068 = call double @sqrt(double %1067) #2
  %1069 = fcmp oeq double %941, %1068
  br label %467

; <label>:1070:                                   ; preds = %556, %547
  %1071 = load i32, i32* %12, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, float* %18, i64 %1072
  %1074 = load float, float* %1073, align 4
  %1075 = fpext float %1074 to double
  %1076 = load i32, i32* %12, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, float* %21, i64 %1077
  %1079 = load float, float* %1078, align 4
  %1080 = fpext float %1079 to double
  %1081 = load i32, i32* %12, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, float* %24, i64 %1082
  %1084 = load float, float* %1083, align 4
  %1085 = fpext float %1084 to double
  %1086 = load i32, i32* %13, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, float* %18, i64 %1087
  %1089 = load float, float* %1088, align 4
  %1090 = fpext float %1089 to double
  %1091 = load i32, i32* %13, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, float* %21, i64 %1092
  %1094 = load float, float* %1093, align 4
  %1095 = fpext float %1094 to double
  %1096 = load i32, i32* %13, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, float* %24, i64 %1097
  %1099 = load float, float* %1098, align 4
  %1100 = fpext float %1099 to double
  %1101 = load i32, i32* %11, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, float* %31, i64 %1102
  %1104 = load float, float* %1103, align 4
  %1105 = fpext float %1104 to double
  %1106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %1075, double %1080, double %1085, double %1090, double %1095, double %1100, double %1105)
  br label %556

; <label>:1107:                                   ; preds = %650, %641
  %1108 = load i32, i32* %13, align 4
  %1109 = sub i32 %1108, 1
  %1110 = mul i32 %1109, 1
  %1111 = shl i32 %1108, 1
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub i32 %1108, 1
  %1115 = mul i32 %1114, 1
  %1116 = shl i32 %1108, 1
  %1117 = shl i32 %1108, 1
  %1118 = sub i32 0, %1108
  %1119 = add i32 %1118, 1
  %1120 = add nsw i32 %1108, 1
  store i32 %1120, i32* %13, align 4
  br label %650

; <label>:1121:                                   ; preds = %680, %671
  store i32 0, i32* %1, align 4
  %1122 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %1122)
  %1123 = load i32, i32* %1, align 4
  br label %680
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
