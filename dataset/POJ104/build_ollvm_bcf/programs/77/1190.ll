; ModuleID = 'source-C-CXX/77/1190.cpp'
source_filename = "source-C-CXX/77/1190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 122, i8* %19, align 1
  store i8 113, i8* %20, align 1
  store i8 115, i8* %21, align 1
  store i8 108, i8* %22, align 1
  store i32 10, i32* %15, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %401

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %327, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %431

; <label>:57:                                     ; preds = %48, %431
  %58 = load i32, i32* %15, align 4
  %59 = icmp sle i32 %58, 50
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %431

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %328

; <label>:69:                                     ; preds = %68
  store i32 10, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %305, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %434

; <label>:79:                                     ; preds = %70, %434
  %80 = load i32, i32* %16, align 4
  %81 = icmp sle i32 %80, 50
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %434

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %306

; <label>:91:                                     ; preds = %90
  store i32 10, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %283, %91
  %93 = load i32, i32* %17, align 4
  %94 = icmp sle i32 %93, 50
  br i1 %94, label %95, label %284

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %437

; <label>:104:                                    ; preds = %95, %437
  store i32 10, i32* %18, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %437

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %243, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %438

; <label>:123:                                    ; preds = %114, %438
  %124 = load i32, i32* %18, align 4
  %125 = icmp sle i32 %124, 50
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %438

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %244

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %222

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %441

; <label>:152:                                    ; preds = %143, %441
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sge i32 %155, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %441

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %222

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %16, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %222

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %17, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %18, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %465

; <label>:204:                                    ; preds = %195, %465
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %18, align 4
  %207 = icmp ne i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %465

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %222

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %16, align 4
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %17, align 4
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %18, align 4
  store i32 %221, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %217, %216, %191, %187, %183, %179, %175, %169, %168, %135
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %469

; <label>:232:                                    ; preds = %223, %469
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 10
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %469

; <label>:243:                                    ; preds = %232
  br label %114

; <label>:244:                                    ; preds = %134
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %477

; <label>:253:                                    ; preds = %244, %477
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %477

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %478

; <label>:272:                                    ; preds = %263, %478
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 10
  store i32 %274, i32* %17, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %478

; <label>:283:                                    ; preds = %272
  br label %92

; <label>:284:                                    ; preds = %92
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %489

; <label>:294:                                    ; preds = %285, %489
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 10
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %489

; <label>:305:                                    ; preds = %294
  br label %70

; <label>:306:                                    ; preds = %90
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %498

; <label>:316:                                    ; preds = %307, %498
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 10
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %498

; <label>:327:                                    ; preds = %316
  br label %48

; <label>:328:                                    ; preds = %68
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  store i32 %333, i32* %23, align 4
  store i8 122, i8* %31, align 1
  %334 = load i32, i32* %12, align 4
  store i32 %334, i32* %25, align 4
  store i8 113, i8* %33, align 1
  br label %338

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %12, align 4
  store i32 %336, i32* %23, align 4
  store i8 113, i8* %31, align 1
  %337 = load i32, i32* %11, align 4
  store i32 %337, i32* %25, align 4
  store i8 122, i8* %33, align 1
  br label %338

; <label>:338:                                    ; preds = %335, %332
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %13, align 4
  store i32 %343, i32* %24, align 4
  store i8 115, i8* %32, align 1
  %344 = load i32, i32* %14, align 4
  store i32 %344, i32* %26, align 4
  store i8 108, i8* %34, align 1
  br label %348

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %14, align 4
  store i32 %346, i32* %24, align 4
  store i8 108, i8* %32, align 1
  %347 = load i32, i32* %13, align 4
  store i32 %347, i32* %26, align 4
  store i8 115, i8* %34, align 1
  br label %348

; <label>:348:                                    ; preds = %345, %342
  %349 = load i32, i32* %23, align 4
  %350 = load i32, i32* %24, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %23, align 4
  store i32 %353, i32* %27, align 4
  %354 = load i8, i8* %31, align 1
  store i8 %354, i8* %35, align 1
  %355 = load i32, i32* %24, align 4
  store i32 %355, i32* %28, align 4
  %356 = load i8, i8* %32, align 1
  store i8 %356, i8* %36, align 1
  br label %362

; <label>:357:                                    ; preds = %348
  %358 = load i32, i32* %24, align 4
  store i32 %358, i32* %27, align 4
  %359 = load i8, i8* %32, align 1
  store i8 %359, i8* %35, align 1
  %360 = load i32, i32* %23, align 4
  store i32 %360, i32* %28, align 4
  %361 = load i8, i8* %31, align 1
  store i8 %361, i8* %36, align 1
  br label %362

; <label>:362:                                    ; preds = %357, %352
  %363 = load i32, i32* %25, align 4
  %364 = load i32, i32* %26, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %25, align 4
  store i32 %367, i32* %30, align 4
  %368 = load i8, i8* %33, align 1
  store i8 %368, i8* %38, align 1
  %369 = load i32, i32* %26, align 4
  store i32 %369, i32* %29, align 4
  %370 = load i8, i8* %34, align 1
  store i8 %370, i8* %37, align 1
  br label %376

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %26, align 4
  store i32 %372, i32* %30, align 4
  %373 = load i8, i8* %34, align 1
  store i8 %373, i8* %38, align 1
  %374 = load i32, i32* %25, align 4
  store i32 %374, i32* %29, align 4
  %375 = load i8, i8* %33, align 1
  store i8 %375, i8* %37, align 1
  br label %376

; <label>:376:                                    ; preds = %371, %366
  %377 = load i8, i8* %35, align 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %27, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i8, i8* %36, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %28, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i8, i8* %37, align 1
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %29, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i8, i8* %38, align 1
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %30, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i8, align 1
  %412 = alloca i8, align 1
  %413 = alloca i8, align 1
  %414 = alloca i8, align 1
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i8, align 1
  %424 = alloca i8, align 1
  %425 = alloca i8, align 1
  %426 = alloca i8, align 1
  %427 = alloca i8, align 1
  %428 = alloca i8, align 1
  %429 = alloca i8, align 1
  %430 = alloca i8, align 1
  store i32 0, i32* %402, align 4
  store i8 122, i8* %411, align 1
  store i8 113, i8* %412, align 1
  store i8 115, i8* %413, align 1
  store i8 108, i8* %414, align 1
  store i32 10, i32* %407, align 4
  br label %9

; <label>:431:                                    ; preds = %57, %48
  %432 = load i32, i32* %15, align 4
  %433 = icmp sle i32 %432, 50
  br label %57

; <label>:434:                                    ; preds = %79, %70
  %435 = load i32, i32* %16, align 4
  %436 = icmp sle i32 %435, 50
  br label %79

; <label>:437:                                    ; preds = %104, %95
  store i32 10, i32* %18, align 4
  br label %104

; <label>:438:                                    ; preds = %123, %114
  %439 = load i32, i32* %18, align 4
  %440 = icmp sle i32 %439, 50
  br label %123

; <label>:441:                                    ; preds = %152, %143
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %18, align 4
  %444 = sub i32 0, %442
  %445 = add i32 %444, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 %442, %443
  %449 = mul i32 %448, %443
  %450 = sub i32 %442, %443
  %451 = mul i32 %450, %443
  %452 = sub i32 0, %442
  %453 = add i32 %452, %443
  %454 = sub i32 0, %442
  %455 = add i32 %454, %443
  %456 = sub i32 0, %442
  %457 = add i32 %456, %443
  %458 = add nsw i32 %442, %443
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = add nsw i32 %459, %460
  %464 = icmp sge i32 %458, %463
  br label %152

; <label>:465:                                    ; preds = %204, %195
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %18, align 4
  %468 = icmp ne i32 %466, %467
  br label %204

; <label>:469:                                    ; preds = %232, %223
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 %470, 10
  %472 = mul i32 %471, 10
  %473 = shl i32 %470, 10
  %474 = sub i32 %470, 10
  %475 = mul i32 %474, 10
  %476 = add nsw i32 %470, 10
  store i32 %476, i32* %18, align 4
  br label %232

; <label>:477:                                    ; preds = %253, %244
  br label %253

; <label>:478:                                    ; preds = %272, %263
  %479 = load i32, i32* %17, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 10
  %482 = sub i32 0, %479
  %483 = add i32 %482, 10
  %484 = shl i32 %479, 10
  %485 = shl i32 %479, 10
  %486 = sub i32 %479, 10
  %487 = mul i32 %486, 10
  %488 = add nsw i32 %479, 10
  store i32 %488, i32* %17, align 4
  br label %272

; <label>:489:                                    ; preds = %294, %285
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 %490, 10
  %492 = mul i32 %491, 10
  %493 = shl i32 %490, 10
  %494 = sub i32 0, %490
  %495 = add i32 %494, 10
  %496 = shl i32 %490, 10
  %497 = add nsw i32 %490, 10
  store i32 %497, i32* %16, align 4
  br label %294

; <label>:498:                                    ; preds = %316, %307
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 %499, 10
  %501 = mul i32 %500, 10
  %502 = shl i32 %499, 10
  %503 = sub i32 0, %499
  %504 = add i32 %503, 10
  %505 = sub i32 0, %499
  %506 = add i32 %505, 10
  %507 = sub i32 %499, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 %499, 10
  %510 = mul i32 %509, 10
  %511 = add nsw i32 %499, 10
  store i32 %511, i32* %15, align 4
  br label %316
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
