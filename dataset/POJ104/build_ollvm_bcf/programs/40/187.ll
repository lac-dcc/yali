; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %410, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %415

; <label>:20:                                     ; preds = %11, %415
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %415

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %414

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %408, %33
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %409

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %419

; <label>:48:                                     ; preds = %39, %419
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %419

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %382, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %386

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %421

; <label>:72:                                     ; preds = %63, %421
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %421

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %380, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %381

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %423

; <label>:96:                                     ; preds = %87, %423
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %97, align 16
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %423

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %354, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp slt i32 %109, 6
  br i1 %110, label %111, label %358

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %115, i32* %116, align 16
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 5
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %125, i32* %126, align 8
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %135, i32* %136, align 16
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %251, %111
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %425

; <label>:149:                                    ; preds = %140, %425
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, %159
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %425

; <label>:175:                                    ; preds = %149
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %5, align 4
  br label %230

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %466

; <label>:187:                                    ; preds = %178, %466
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %466

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %6, align 4
  br label %229

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %472

; <label>:213:                                    ; preds = %204, %472
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %472

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %228, %202
  br label %230

; <label>:230:                                    ; preds = %229, %176
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %481

; <label>:240:                                    ; preds = %231, %481
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %481

; <label>:251:                                    ; preds = %240
  br label %137

; <label>:252:                                    ; preds = %137
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 15
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %487

; <label>:264:                                    ; preds = %255, %487
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 120
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %487

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %353

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %353

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %353

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %490

; <label>:299:                                    ; preds = %290, %490
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %301, 2
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %490

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %353

; <label>:312:                                    ; preds = %311
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %314 = load i32, i32* %313, align 16
  %315 = icmp ne i32 %314, 3
  br i1 %315, label %316, label %353

; <label>:316:                                    ; preds = %312
  store i32 0, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %351, %316
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %318, 5
  br i1 %319, label %320, label %352

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %7, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %320
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %320
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  br label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %494

; <label>:340:                                    ; preds = %331, %494
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %494

; <label>:351:                                    ; preds = %340
  br label %317

; <label>:352:                                    ; preds = %317
  br label %353

; <label>:353:                                    ; preds = %352, %312, %311, %287, %276, %275, %252
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %356 = load i32, i32* %355, align 16
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 16
  br label %107

; <label>:358:                                    ; preds = %107
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %510

; <label>:368:                                    ; preds = %359, %510
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %510

; <label>:380:                                    ; preds = %368
  br label %83

; <label>:381:                                    ; preds = %83
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8
  br label %59

; <label>:386:                                    ; preds = %59
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %514

; <label>:396:                                    ; preds = %387, %514
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %514

; <label>:408:                                    ; preds = %396
  br label %35

; <label>:409:                                    ; preds = %35
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %412 = load i32, i32* %411, align 16
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 16
  br label %11

; <label>:414:                                    ; preds = %32
  ret i32 0

; <label>:415:                                    ; preds = %20, %11
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = icmp slt i32 %417, 6
  br label %20

; <label>:419:                                    ; preds = %48, %39
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %420, align 8
  br label %48

; <label>:421:                                    ; preds = %72, %63
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %422, align 4
  br label %72

; <label>:423:                                    ; preds = %96, %87
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %424, align 16
  br label %96

; <label>:425:                                    ; preds = %149, %140
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %3, align 4
  %431 = shl i32 %430, %429
  %432 = shl i32 %430, %429
  %433 = sub i32 0, %430
  %434 = add i32 %433, %429
  %435 = sub i32 %430, %429
  %436 = mul i32 %435, %429
  %437 = sub i32 0, %430
  %438 = add i32 %437, %429
  %439 = sub i32 0, %430
  %440 = add i32 %439, %429
  %441 = sub i32 %430, %429
  %442 = mul i32 %441, %429
  %443 = add nsw i32 %430, %429
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %448, %447
  %450 = sub i32 %448, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 %448, %447
  %453 = mul i32 %452, %447
  %454 = shl i32 %448, %447
  %455 = shl i32 %448, %447
  %456 = shl i32 %448, %447
  %457 = sub i32 %448, %447
  %458 = mul i32 %457, %447
  %459 = shl i32 %448, %447
  %460 = mul nsw i32 %448, %447
  store i32 %460, i32* %4, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  br label %149

; <label>:466:                                    ; preds = %187, %178
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 2
  br label %187

; <label>:472:                                    ; preds = %213, %204
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 %477, %476
  %479 = mul i32 %478, %476
  %480 = add nsw i32 %477, %476
  store i32 %480, i32* %8, align 4
  br label %213

; <label>:481:                                    ; preds = %240, %231
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %7, align 4
  br label %240

; <label>:487:                                    ; preds = %264, %255
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 120
  br label %264

; <label>:490:                                    ; preds = %299, %290
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %492 = load i32, i32* %491, align 16
  %493 = icmp ne i32 %492, 2
  br label %299

; <label>:494:                                    ; preds = %340, %331
  %495 = load i32, i32* %7, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = shl i32 %495, 1
  %506 = shl i32 %495, 1
  %507 = sub i32 %495, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %495, 1
  store i32 %509, i32* %7, align 4
  br label %340

; <label>:510:                                    ; preds = %368, %359
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 4
  br label %368

; <label>:514:                                    ; preds = %396, %387
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %516, 1
  store i32 %520, i32* %515, align 4
  br label %396
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
