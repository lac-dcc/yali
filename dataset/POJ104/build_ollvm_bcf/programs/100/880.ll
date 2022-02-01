; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %433, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %437

; <label>:26:                                     ; preds = %17, %437
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %437

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %436

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %440

; <label>:47:                                     ; preds = %38, %440
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %440

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %431, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %441

; <label>:66:                                     ; preds = %57, %441
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %441

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %432

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %444

; <label>:87:                                     ; preds = %78, %444
  store i32 1, i32* %7, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %444

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %407, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %98, 3
  br i1 %99, label %100, label %410

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %100
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %153, label %135

; <label>:135:                                    ; preds = %131, %100
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %153, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %148, %149
  br label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = phi i1 [ false, %143 ], [ %150, %147 ]
  br label %153

; <label>:153:                                    ; preds = %151, %139, %131
  %154 = phi i1 [ true, %139 ], [ true, %131 ], [ %152, %151 ]
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %181, label %163

; <label>:163:                                    ; preds = %159, %153
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %181, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  br label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = phi i1 [ false, %171 ], [ %178, %175 ]
  br label %181

; <label>:181:                                    ; preds = %179, %167, %159
  %182 = phi i1 [ true, %167 ], [ true, %159 ], [ %180, %179 ]
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %245, label %191

; <label>:191:                                    ; preds = %187, %181
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %445

; <label>:200:                                    ; preds = %191, %445
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %445

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %245, label %217

; <label>:217:                                    ; preds = %213, %212
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %222, %223
  br label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = phi i1 [ false, %217 ], [ %224, %221 ]
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %449

; <label>:235:                                    ; preds = %225, %449
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %449

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %213, %187
  %246 = phi i1 [ true, %213 ], [ true, %187 ], [ %226, %244 ]
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %450

; <label>:255:                                    ; preds = %245, %450
  %256 = zext i1 %246 to i32
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp eq i32 %261, 3
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %450

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %406

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 65, i8* %273, align 1
  %274 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 66, i8* %274, align 1
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 67, i8* %275, align 1
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 3, i32* %276, align 4
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %277, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 2, i32* %278, align 4
  store i32 0, i32* %15, align 4
  br label %279

; <label>:279:                                    ; preds = %393, %272
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %473

; <label>:288:                                    ; preds = %279, %473
  %289 = load i32, i32* %15, align 4
  %290 = icmp slt i32 %289, 2
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %473

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %396

; <label>:300:                                    ; preds = %299
  store i32 0, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %373, %300
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 2, %303
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %374

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %310, %315
  br i1 %316, label %317, label %352

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  store i8 %338, i8* %14, align 1
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  %347 = load i8, i8* %14, align 1
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %350
  store i8 %347, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %317, %306
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %476

; <label>:362:                                    ; preds = %353, %476
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %476

; <label>:373:                                    ; preds = %362
  br label %301

; <label>:374:                                    ; preds = %301
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %481

; <label>:383:                                    ; preds = %374, %481
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %481

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %279

; <label>:396:                                    ; preds = %299
  %397 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %398 = load i8, i8* %397, align 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %398)
  %400 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %401 = load i8, i8* %400, align 1
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext %401)
  %403 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  %404 = load i8, i8* %403, align 1
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %402, i8 signext %404)
  br label %406

; <label>:406:                                    ; preds = %396, %271
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %7, align 4
  br label %97

; <label>:410:                                    ; preds = %97
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %482

; <label>:420:                                    ; preds = %411, %482
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %482

; <label>:431:                                    ; preds = %420
  br label %57

; <label>:432:                                    ; preds = %77
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %17

; <label>:436:                                    ; preds = %37
  ret i32 0

; <label>:437:                                    ; preds = %26, %17
  %438 = load i32, i32* %5, align 4
  %439 = icmp sle i32 %438, 3
  br label %26

; <label>:440:                                    ; preds = %47, %38
  store i32 1, i32* %6, align 4
  br label %47

; <label>:441:                                    ; preds = %66, %57
  %442 = load i32, i32* %6, align 4
  %443 = icmp sle i32 %442, 3
  br label %66

; <label>:444:                                    ; preds = %87, %78
  store i32 1, i32* %7, align 4
  br label %87

; <label>:445:                                    ; preds = %200, %191
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp slt i32 %446, %447
  br label %200

; <label>:449:                                    ; preds = %235, %225
  br label %235

; <label>:450:                                    ; preds = %255, %245
  %451 = zext i1 %246 to i32
  store i32 %451, i32* %11, align 4
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = shl i32 %452, %453
  %460 = shl i32 %452, %453
  %461 = shl i32 %452, %453
  %462 = add nsw i32 %452, %453
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = shl i32 %462, %463
  %471 = add nsw i32 %462, %463
  %472 = icmp eq i32 %471, 3
  br label %255

; <label>:473:                                    ; preds = %288, %279
  %474 = load i32, i32* %15, align 4
  %475 = icmp slt i32 %474, 2
  br label %288

; <label>:476:                                    ; preds = %362, %353
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %16, align 4
  br label %362

; <label>:481:                                    ; preds = %383, %374
  br label %383

; <label>:482:                                    ; preds = %420, %411
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = add nsw i32 %483, 1
  store i32 %490, i32* %6, align 4
  br label %420
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
