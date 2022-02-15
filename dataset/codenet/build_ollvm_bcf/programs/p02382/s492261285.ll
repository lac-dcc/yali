; ModuleID = 'Project_CodeNet_C++1400/p02382/s492261285.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492261285.cpp"
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
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492261285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %14, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %458

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %479

; <label>:52:                                     ; preds = %43, %479
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %26, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %479

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %484

; <label>:75:                                     ; preds = %66, %484
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %484

; <label>:86:                                     ; preds = %75
  br label %39

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %497

; <label>:96:                                     ; preds = %87, %497
  store i32 0, i32* %16, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %497

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %29, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %498

; <label>:124:                                    ; preds = %115, %498
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %498

; <label>:135:                                    ; preds = %124
  br label %106

; <label>:136:                                    ; preds = %106
  store i32 0, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %212, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %215

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %26, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %29, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %26, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %29, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  store i32 %160, i32* %12, align 4
  br label %189

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %508

; <label>:170:                                    ; preds = %161, %508
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %29, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %508

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %151
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %530

; <label>:198:                                    ; preds = %189, %530
  %199 = load i32, i32* %12, align 4
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %13, align 8
  %202 = fadd double %201, %200
  store double %202, double* %13, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %530

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  br label %137

; <label>:215:                                    ; preds = %137
  %216 = load double, double* %13, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %216)
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %18, align 4
  br label %218

; <label>:218:                                    ; preds = %295, %215
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %541

; <label>:227:                                    ; preds = %218, %541
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %541

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %298

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %26, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %29, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %244, %248
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %26, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %29, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %254, %258
  store i32 %259, i32* %12, align 4
  br label %270

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %29, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %26, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  store i32 %269, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %250
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %545

; <label>:279:                                    ; preds = %270, %545
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sitofp i32 %282 to double
  %284 = load double, double* %13, align 8
  %285 = fadd double %284, %283
  store double %285, double* %13, align 8
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %545

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %18, align 4
  br label %218

; <label>:298:                                    ; preds = %239
  %299 = load double, double* %13, align 8
  %300 = call double @sqrt(double %299) #3
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %300)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  br label %302

; <label>:302:                                    ; preds = %345, %298
  %303 = load i32, i32* %19, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %348

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %26, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %29, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %310, %314
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %26, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %29, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %320, %324
  store i32 %325, i32* %12, align 4
  br label %336

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %29, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %26, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %330, %334
  store i32 %335, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %326, %316
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %12, align 4
  %339 = mul nsw i32 %337, %338
  %340 = load i32, i32* %12, align 4
  %341 = mul nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = load double, double* %13, align 8
  %344 = fadd double %343, %342
  store double %344, double* %13, align 8
  br label %345

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %19, align 4
  br label %302

; <label>:348:                                    ; preds = %302
  %349 = load double, double* %13, align 8
  %350 = call double @cbrt(double %349) #3
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %350)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %20, align 4
  store i32 0, i32* %21, align 4
  br label %352

; <label>:352:                                    ; preds = %431, %348
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %564

; <label>:361:                                    ; preds = %352, %564
  %362 = load i32, i32* %21, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %564

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %434

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %26, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %29, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %412

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %568

; <label>:393:                                    ; preds = %384, %568
  %394 = load i32, i32* %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %26, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %29, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %397, %401
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %568

; <label>:411:                                    ; preds = %393
  br label %422

; <label>:412:                                    ; preds = %374
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %29, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %26, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %416, %420
  store i32 %421, i32* %12, align 4
  br label %422

; <label>:422:                                    ; preds = %412, %411
  %423 = load float, float* %20, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sitofp i32 %424 to float
  %426 = fcmp olt float %423, %425
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %12, align 4
  %429 = sitofp i32 %428 to float
  store float %429, float* %20, align 4
  br label %430

; <label>:430:                                    ; preds = %427, %422
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %21, align 4
  br label %352

; <label>:434:                                    ; preds = %373
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %584

; <label>:443:                                    ; preds = %434, %584
  %444 = load float, float* %20, align 4
  %445 = fpext float %444 to double
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %445)
  store i32 0, i32* %10, align 4
  %447 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %447)
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %584

; <label>:457:                                    ; preds = %443
  ret i32 %448

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca double, align 8
  %463 = alloca i8*, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca float, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  store double 0.000000e+00, double* %462, align 8
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  %472 = load i32, i32* %460, align 4
  %473 = zext i32 %472 to i64
  %474 = call i8* @llvm.stacksave()
  store i8* %474, i8** %463, align 8
  %475 = alloca i32, i64 %473, align 16
  %476 = load i32, i32* %460, align 4
  %477 = zext i32 %476 to i64
  %478 = alloca i32, i64 %477, align 16
  store i32 0, i32* %464, align 4
  br label %9

; <label>:479:                                    ; preds = %52, %43
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %26, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  br label %52

; <label>:484:                                    ; preds = %75, %66
  %485 = load i32, i32* %15, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %485
  %494 = add i32 %493, 1
  %495 = shl i32 %485, 1
  %496 = add nsw i32 %485, 1
  store i32 %496, i32* %15, align 4
  br label %75

; <label>:497:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  br label %96

; <label>:498:                                    ; preds = %124, %115
  %499 = load i32, i32* %16, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %499, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %499, 1
  store i32 %507, i32* %16, align 4
  br label %124

; <label>:508:                                    ; preds = %170, %161
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %29, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %26, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %512, %516
  %518 = sub i32 %512, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 0, %512
  %521 = add i32 %520, %516
  %522 = shl i32 %512, %516
  %523 = sub i32 0, %512
  %524 = add i32 %523, %516
  %525 = sub i32 0, %512
  %526 = add i32 %525, %516
  %527 = sub i32 %512, %516
  %528 = mul i32 %527, %516
  %529 = sub nsw i32 %512, %516
  store i32 %529, i32* %12, align 4
  br label %170

; <label>:530:                                    ; preds = %198, %189
  %531 = load i32, i32* %12, align 4
  %532 = sitofp i32 %531 to double
  %533 = load double, double* %13, align 8
  %534 = fsub double %533, %532
  %535 = fmul double %534, %532
  %536 = fsub double %533, %532
  %537 = fmul double %536, %532
  %538 = fsub double %533, %532
  %539 = fmul double %538, %532
  %540 = fadd double %533, %532
  store double %540, double* %13, align 8
  br label %198

; <label>:541:                                    ; preds = %227, %218
  %542 = load i32, i32* %18, align 4
  %543 = load i32, i32* %11, align 4
  %544 = icmp slt i32 %542, %543
  br label %227

; <label>:545:                                    ; preds = %279, %270
  %546 = load i32, i32* %12, align 4
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 %546, %547
  %549 = mul i32 %548, %547
  %550 = mul nsw i32 %546, %547
  %551 = sitofp i32 %550 to double
  %552 = load double, double* %13, align 8
  %553 = fsub double %552, %551
  %554 = fmul double %553, %551
  %555 = fsub double -0.000000e+00, %552
  %556 = fadd double %555, %551
  %557 = fsub double -0.000000e+00, %552
  %558 = fadd double %557, %551
  %559 = fsub double %552, %551
  %560 = fmul double %559, %551
  %561 = fsub double -0.000000e+00, %552
  %562 = fadd double %561, %551
  %563 = fadd double %552, %551
  store double %563, double* %13, align 8
  br label %279

; <label>:564:                                    ; preds = %361, %352
  %565 = load i32, i32* %21, align 4
  %566 = load i32, i32* %11, align 4
  %567 = icmp slt i32 %565, %566
  br label %361

; <label>:568:                                    ; preds = %393, %384
  %569 = load i32, i32* %21, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %26, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %21, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %29, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %572, %576
  %578 = mul i32 %577, %576
  %579 = shl i32 %572, %576
  %580 = sub i32 0, %572
  %581 = add i32 %580, %576
  %582 = shl i32 %572, %576
  %583 = sub nsw i32 %572, %576
  store i32 %583, i32* %12, align 4
  br label %393

; <label>:584:                                    ; preds = %443, %434
  %585 = load float, float* %20, align 4
  %586 = fpext float %585 to double
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %586)
  store i32 0, i32* %10, align 4
  %588 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %10, align 4
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492261285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
