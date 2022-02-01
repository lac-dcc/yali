; ModuleID = 'source-C-CXX/101/1162.cpp'
source_filename = "source-C-CXX/101/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %128, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %446

; <label>:26:                                     ; preds = %17, %446
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %31)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %446

; <label>:45:                                     ; preds = %26
  br i1 %36, label %46, label %74

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %457

; <label>:55:                                     ; preds = %46, %457
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %457

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73, %45
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %74
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %474

; <label>:98:                                     ; preds = %89, %474
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %474

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %475

; <label>:117:                                    ; preds = %108, %475
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %475

; <label>:128:                                    ; preds = %117
  br label %13

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %211, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %480

; <label>:139:                                    ; preds = %130, %480
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %480

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %214

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %484

; <label>:168:                                    ; preds = %159, %484
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp olt float %172, %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %484

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %206

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  store float %192, float* %11, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %199
  store float %197, float* %200, align 4
  %201 = load float, float* %11, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %204
  store float %201, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %187
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  br label %155

; <label>:210:                                    ; preds = %155
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %130

; <label>:214:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %368, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %371

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %499

; <label>:228:                                    ; preds = %219, %499
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %499

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %348, %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %513

; <label>:249:                                    ; preds = %240, %513
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %513

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %349

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fcmp ogt float %266, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %517

; <label>:282:                                    ; preds = %273, %517
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  store float %286, float* %11, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %293
  store float %291, float* %294, align 4
  %295 = load float, float* %11, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %298
  store float %295, float* %299, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %517

; <label>:308:                                    ; preds = %282
  br label %309

; <label>:309:                                    ; preds = %308, %262
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %556

; <label>:318:                                    ; preds = %309, %556
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %556

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %557

; <label>:337:                                    ; preds = %328, %557
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %557

; <label>:348:                                    ; preds = %337
  br label %240

; <label>:349:                                    ; preds = %261
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %564

; <label>:358:                                    ; preds = %349, %564
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %564

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %215

; <label>:371:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %403, %371
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %404

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %378
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %381)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %565

; <label>:392:                                    ; preds = %383, %565
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %565

; <label>:403:                                    ; preds = %392
  br label %372

; <label>:404:                                    ; preds = %372
  store i32 0, i32* %3, align 4
  br label %405

; <label>:405:                                    ; preds = %437, %404
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %438

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fpext float %414 to double
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %415)
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %576

; <label>:426:                                    ; preds = %417, %576
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %576

; <label>:437:                                    ; preds = %426
  br label %405

; <label>:438:                                    ; preds = %405
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %441
  %443 = load float, float* %442, align 4
  %444 = fpext float %443 to double
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %444)
  ret i32 0

; <label>:446:                                    ; preds = %26, %17
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %447)
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %450
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %451)
  %453 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 109
  br label %26

; <label>:457:                                    ; preds = %55, %46
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %463
  store float %461, float* %464, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = add nsw i32 %465, 1
  store i32 %473, i32* %5, align 4
  br label %55

; <label>:474:                                    ; preds = %98, %89
  br label %98

; <label>:475:                                    ; preds = %117, %108
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = add nsw i32 %476, 1
  store i32 %479, i32* %3, align 4
  br label %117

; <label>:480:                                    ; preds = %139, %130
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %5, align 4
  %483 = icmp slt i32 %481, %482
  br label %139

; <label>:484:                                    ; preds = %168, %159
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %486
  %488 = load float, float* %487, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %489, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %495
  %497 = load float, float* %496, align 4
  %498 = fcmp olt float %488, %497
  br label %168

; <label>:499:                                    ; preds = %228, %219
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %500, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = shl i32 %500, 1
  %512 = sub nsw i32 %500, 1
  store i32 %512, i32* %4, align 4
  br label %228

; <label>:513:                                    ; preds = %249, %240
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp sgt i32 %514, %515
  br label %249

; <label>:517:                                    ; preds = %282, %273
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  store float %521, float* %11, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = sub i32 0, %522
  %531 = add i32 %530, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %522, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %539
  store float %537, float* %540, align 4
  %541 = load float, float* %11, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %542, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %554
  store float %541, float* %555, align 4
  br label %282

; <label>:556:                                    ; preds = %318, %309
  br label %318

; <label>:557:                                    ; preds = %337, %328
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, -1
  %561 = sub i32 0, %558
  %562 = add i32 %561, -1
  %563 = add nsw i32 %558, -1
  store i32 %563, i32* %4, align 4
  br label %337

; <label>:564:                                    ; preds = %358, %349
  br label %358

; <label>:565:                                    ; preds = %392, %383
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %3, align 4
  br label %392

; <label>:576:                                    ; preds = %426, %417
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %577
  %584 = add i32 %583, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = shl i32 %577, 1
  %588 = shl i32 %577, 1
  %589 = add nsw i32 %577, 1
  store i32 %589, i32* %3, align 4
  br label %426
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
