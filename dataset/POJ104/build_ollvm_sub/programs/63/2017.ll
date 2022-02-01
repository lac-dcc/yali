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
  %26 = sub i32 %25, -632647383
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -632647383
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %28, %30
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = alloca float, i64 %33, align 16
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %18, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %21, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %43, float* dereferenceable(4) %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %24, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %47, float* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %35

; <label>:57:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %154, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -363279072
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -363279072
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %146, %66
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %18, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %18, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fsub float %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %18, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %18, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float %88, %92
  %94 = fmul float %84, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %21, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %21, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fsub float %98, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %21, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %21, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float %107, %111
  %113 = fmul float %103, %112
  %114 = fadd float %94, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %24, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %24, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fsub float %118, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, float* %24, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %24, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float %127, %131
  %133 = fmul float %123, %132
  %134 = fadd float %114, %133
  %135 = fpext float %134 to double
  %136 = call double @sqrt(double %135) #2
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %34, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -2087529848
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2087529848
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %75
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %71

; <label>:153:                                    ; preds = %71
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -404810780
  %157 = add i32 %156, 1
  %158 = add i32 %157, -404810780
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %58

; <label>:160:                                    ; preds = %58
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %241, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 %165, %167
  %169 = sdiv i32 %168, 2
  %170 = add i32 %169, -650217067
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -650217067
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %162, %172
  br i1 %174, label %175, label %247

; <label>:175:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 5114044
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 5114044
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 %181, %183
  %185 = sdiv i32 %184, 2
  %186 = sub i32 %185, -789355097
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -789355097
  %189 = sub nsw i32 %185, 1
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %188, -857637032
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -857637032
  %194 = sub nsw i32 %188, %190
  %195 = icmp slt i32 %177, %193
  br i1 %195, label %196, label %240

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %34, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, 110706602
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 110706602
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds float, float* %34, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float %200, %208
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, float* %34, i64 %212
  %214 = load float, float* %213, align 4
  store float %214, float* %4, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, float* %34, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %34, i64 %223
  store float %221, float* %224, align 4
  %225 = load float, float* %4, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, -323348748
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -323348748
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds float, float* %34, i64 %231
  store float %225, float* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %210, %196
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 %235, 93376071
  %237 = add i32 %236, 1
  %238 = add i32 %237, 93376071
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %10, align 4
  br label %176

; <label>:240:                                    ; preds = %176
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -977936864
  %244 = add i32 %243, 1
  %245 = add i32 %244, -977936864
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  br label %161

; <label>:247:                                    ; preds = %161
  store i32 0, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %469, %247
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, 1923365848
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1923365848
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* %2, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %259, label %475

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, float* %34, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %264, 1042290256
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1042290256
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds float, float* %34, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fcmp oeq float %263, %271
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, -1801323077
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1801323077
  %279 = sub nsw i32 %275, 1
  %280 = load i32, i32* %2, align 4
  %281 = mul nsw i32 %278, %280
  %282 = sdiv i32 %281, 2
  %283 = sub i32 %282, 736211237
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 736211237
  %286 = sub nsw i32 %282, 1
  %287 = icmp ne i32 %274, %285
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %273
  br label %469

; <label>:289:                                    ; preds = %273, %259
  store i32 0, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %460, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 1419759188
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1419759188
  %296 = sub nsw i32 %292, 1
  %297 = icmp slt i32 %291, %295
  br i1 %297, label %298, label %467

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %454, %298
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %459

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, float* %34, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, float* %18, i64 %314
  %316 = load float, float* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, float* %18, i64 %318
  %320 = load float, float* %319, align 4
  %321 = fsub float %316, %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, float* %18, i64 %323
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, float* %18, i64 %327
  %329 = load float, float* %328, align 4
  %330 = fsub float %325, %329
  %331 = fmul float %321, %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, float* %21, i64 %333
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, float* %21, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fsub float %335, %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, float* %21, i64 %342
  %344 = load float, float* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, float* %21, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fsub float %344, %348
  %350 = fmul float %340, %349
  %351 = fadd float %331, %350
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, float* %24, i64 %353
  %355 = load float, float* %354, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, float* %24, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fsub float %355, %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %24, i64 %362
  %364 = load float, float* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, float* %24, i64 %366
  %368 = load float, float* %367, align 4
  %369 = fsub float %364, %368
  %370 = fmul float %360, %369
  %371 = fadd float %351, %370
  %372 = fpext float %371 to double
  %373 = call double @sqrt(double %372) #2
  %374 = fcmp oeq double %312, %373
  br i1 %374, label %375, label %453

; <label>:375:                                    ; preds = %307
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %415

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, float* %18, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, float* %21, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fpext float %387 to double
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, float* %24, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fpext float %392 to double
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, float* %18, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fpext float %397 to double
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, float* %21, i64 %400
  %402 = load float, float* %401, align 4
  %403 = fpext float %402 to double
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, float* %24, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fpext float %407 to double
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, float* %34, i64 %410
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %383, double %388, double %393, double %398, double %403, double %408, double %413)
  br label %452

; <label>:415:                                    ; preds = %375
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, float* %18, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, float* %21, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fpext float %424 to double
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, float* %24, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, float* %18, i64 %432
  %434 = load float, float* %433, align 4
  %435 = fpext float %434 to double
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, float* %21, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fpext float %439 to double
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, float* %24, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fpext float %444 to double
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, float* %34, i64 %447
  %449 = load float, float* %448, align 4
  %450 = fpext float %449 to double
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %420, double %425, double %430, double %435, double %440, double %445, double %450)
  br label %452

; <label>:452:                                    ; preds = %415, %378
  br label %453

; <label>:453:                                    ; preds = %452, %307
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %13, align 4
  br label %303

; <label>:459:                                    ; preds = %303
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %12, align 4
  br label %290

; <label>:467:                                    ; preds = %290
  br label %468

; <label>:468:                                    ; preds = %467
  br label %469

; <label>:469:                                    ; preds = %468, %288
  %470 = load i32, i32* %11, align 4
  %471 = add i32 %470, 224038002
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 224038002
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %11, align 4
  br label %248

; <label>:475:                                    ; preds = %248
  store i32 0, i32* %1, align 4
  %476 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %476)
  %477 = load i32, i32* %1, align 4
  ret i32 %477
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
