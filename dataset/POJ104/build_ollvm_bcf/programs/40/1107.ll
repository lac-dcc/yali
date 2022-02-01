; ModuleID = 'source-C-CXX/40/1107.cpp'
source_filename = "source-C-CXX/40/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %410, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %413

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %406, %11
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %414

; <label>:21:                                     ; preds = %12, %414
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %414

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %409

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %406

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %402, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %405

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %417

; <label>:55:                                     ; preds = %46, %417
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %417

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67, %42
  br label %402

; <label>:69:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %398, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %421

; <label>:79:                                     ; preds = %70, %421
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 5
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %421

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %401

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %121, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %424

; <label>:104:                                    ; preds = %95, %424
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %424

; <label>:116:                                    ; preds = %104
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %116, %91
  br label %398

; <label>:122:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %396, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 5
  br i1 %125, label %126, label %397

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %160, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %160, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %428

; <label>:143:                                    ; preds = %134, %428
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %428

; <label>:155:                                    ; preds = %143
  br i1 %146, label %160, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156, %155, %130, %126
  br label %376

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %185, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %432

; <label>:173:                                    ; preds = %164, %432
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %432

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184, %161
  br label %376

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %210, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %435

; <label>:198:                                    ; preds = %189, %435
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %435

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %186
  %211 = phi i1 [ true, %186 ], [ %200, %209 ]
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %216, i32* %217, align 16
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  br label %223

; <label>:223:                                    ; preds = %220, %210
  %224 = phi i1 [ true, %210 ], [ %222, %220 ]
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %438

; <label>:233:                                    ; preds = %223, %438
  %234 = zext i1 %224 to i32
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 2
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %238, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %438

; <label>:250:                                    ; preds = %233
  br i1 %241, label %272, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %457

; <label>:260:                                    ; preds = %251, %457
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 2
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %457

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %250
  %273 = phi i1 [ true, %250 ], [ %262, %271 ]
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 5
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %274, %277
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %278, i32* %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %303, label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %460

; <label>:291:                                    ; preds = %282, %460
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %460

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %272
  %304 = phi i1 [ true, %272 ], [ %293, %302 ]
  %305 = zext i1 %304 to i32
  %306 = load i32, i32* %4, align 4
  %307 = icmp ne i32 %306, 1
  %308 = zext i1 %307 to i32
  %309 = add nsw i32 %305, %308
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %309, i32* %310, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 1
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %313, %316
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %317, i32* %318, align 16
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  %326 = add nsw i32 %323, %325
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %326, %328
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %329, %331
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %375

; <label>:334:                                    ; preds = %303
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = srem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %375

; <label>:339:                                    ; preds = %334
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = srem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %375

; <label>:344:                                    ; preds = %339
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %346 = load i32, i32* %345, align 8
  %347 = srem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %375

; <label>:349:                                    ; preds = %344
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %351 = load i32, i32* %350, align 4
  %352 = srem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %375

; <label>:354:                                    ; preds = %349
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %356 = load i32, i32* %355, align 16
  %357 = srem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %375

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %2, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %3, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %4, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %5, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %6, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %359, %354, %349, %344, %339, %334, %303
  br label %376

; <label>:376:                                    ; preds = %375, %185, %160
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %463

; <label>:385:                                    ; preds = %376, %463
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %463

; <label>:396:                                    ; preds = %385
  br label %123

; <label>:397:                                    ; preds = %123
  br label %398

; <label>:398:                                    ; preds = %397, %121
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %5, align 4
  br label %70

; <label>:401:                                    ; preds = %90
  br label %402

; <label>:402:                                    ; preds = %401, %68
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %39

; <label>:405:                                    ; preds = %39
  br label %406

; <label>:406:                                    ; preds = %405, %37
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  br label %12

; <label>:409:                                    ; preds = %32
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %2, align 4
  br label %8

; <label>:413:                                    ; preds = %8
  ret i32 0

; <label>:414:                                    ; preds = %21, %12
  %415 = load i32, i32* %3, align 4
  %416 = icmp sle i32 %415, 5
  br label %21

; <label>:417:                                    ; preds = %55, %46
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %418, %419
  br label %55

; <label>:421:                                    ; preds = %79, %70
  %422 = load i32, i32* %5, align 4
  %423 = icmp sle i32 %422, 5
  br label %79

; <label>:424:                                    ; preds = %104, %95
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp eq i32 %425, %426
  br label %104

; <label>:428:                                    ; preds = %143, %134
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %429, %430
  br label %143

; <label>:432:                                    ; preds = %173, %164
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 3
  br label %173

; <label>:435:                                    ; preds = %198, %189
  %436 = load i32, i32* %2, align 4
  %437 = icmp eq i32 %436, 2
  br label %198

; <label>:438:                                    ; preds = %233, %223
  %439 = zext i1 %224 to i32
  %440 = load i32, i32* %3, align 4
  %441 = icmp eq i32 %440, 2
  %442 = zext i1 %441 to i32
  %443 = shl i32 %439, %442
  %444 = shl i32 %439, %442
  %445 = sub i32 0, %439
  %446 = add i32 %445, %442
  %447 = sub i32 %439, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %439
  %450 = add i32 %449, %442
  %451 = sub i32 0, %439
  %452 = add i32 %451, %442
  %453 = add nsw i32 %439, %442
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %453, i32* %454, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp eq i32 %455, 1
  br label %233

; <label>:457:                                    ; preds = %260, %251
  %458 = load i32, i32* %4, align 4
  %459 = icmp eq i32 %458, 2
  br label %260

; <label>:460:                                    ; preds = %291, %282
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 2
  br label %291

; <label>:463:                                    ; preds = %385, %376
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %6, align 4
  br label %385
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
