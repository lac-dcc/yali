; ModuleID = 'source-C-CXX/77/133.cpp'
source_filename = "source-C-CXX/77/133.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %397

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %200, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %410

; <label>:43:                                     ; preds = %34, %410
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %410

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %178, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %411

; <label>:62:                                     ; preds = %53, %411
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %411

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %181

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %174, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %414

; <label>:87:                                     ; preds = %78, %414
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %170, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %415

; <label>:106:                                    ; preds = %97, %415
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %173

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %418

; <label>:143:                                    ; preds = %134, %418
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %167

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  %161 = load i32, i32* %12, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %163, i32* %164, align 8
  %165 = load i32, i32* %14, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %165, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %157
  br label %168

; <label>:168:                                    ; preds = %167, %126
  br label %169

; <label>:169:                                    ; preds = %168, %118
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %97

; <label>:173:                                    ; preds = %117
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %75

; <label>:177:                                    ; preds = %75
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %53

; <label>:181:                                    ; preds = %73
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %434

; <label>:190:                                    ; preds = %181, %434
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %434

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %31

; <label>:203:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %338, %203
  %205 = load i32, i32* %17, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %339

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %316, %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sub nsw i32 3, %210
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %317

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %435

; <label>:222:                                    ; preds = %213, %435
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %226, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %435

; <label>:241:                                    ; preds = %222
  br i1 %232, label %242, label %295

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %242, %450
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  store i8 %261, i8* %20, align 1
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %276
  store i8 %273, i8* %277, align 1
  %278 = load i32, i32* %19, align 4
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i8, i8* %20, align 1
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %450

; <label>:294:                                    ; preds = %251
  br label %295

; <label>:295:                                    ; preds = %294, %241
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %522

; <label>:305:                                    ; preds = %296, %522
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %522

; <label>:316:                                    ; preds = %305
  br label %208

; <label>:317:                                    ; preds = %208
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %537

; <label>:327:                                    ; preds = %318, %537
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %17, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %537

; <label>:338:                                    ; preds = %327
  br label %204

; <label>:339:                                    ; preds = %204
  store i32 0, i32* %17, align 4
  br label %340

; <label>:340:                                    ; preds = %395, %339
  %341 = load i32, i32* %17, align 4
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %343, label %396

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %551

; <label>:352:                                    ; preds = %343, %551
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 %362, 10
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %551

; <label>:374:                                    ; preds = %352
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %570

; <label>:384:                                    ; preds = %375, %570
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %17, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %570

; <label>:395:                                    ; preds = %384
  br label %340

; <label>:396:                                    ; preds = %340
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [4 x i32], align 16
  %404 = alloca [4 x i8], align 1
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i8, align 1
  store i32 0, i32* %398, align 4
  %409 = bitcast [4 x i8]* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %399, align 4
  br label %9

; <label>:410:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:411:                                    ; preds = %62, %53
  %412 = load i32, i32* %12, align 4
  %413 = icmp sle i32 %412, 5
  br label %62

; <label>:414:                                    ; preds = %87, %78
  store i32 1, i32* %14, align 4
  br label %87

; <label>:415:                                    ; preds = %106, %97
  %416 = load i32, i32* %14, align 4
  %417 = icmp sle i32 %416, 5
  br label %106

; <label>:418:                                    ; preds = %143, %134
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = shl i32 %419, %420
  %424 = shl i32 %419, %420
  %425 = shl i32 %419, %420
  %426 = shl i32 %419, %420
  %427 = sub i32 0, %419
  %428 = add i32 %427, %420
  %429 = sub i32 %419, %420
  %430 = mul i32 %429, %420
  %431 = add nsw i32 %419, %420
  %432 = load i32, i32* %12, align 4
  %433 = icmp slt i32 %431, %432
  br label %143

; <label>:434:                                    ; preds = %190, %181
  br label %190

; <label>:435:                                    ; preds = %222, %213
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %439, %448
  br label %222

; <label>:450:                                    ; preds = %251, %242
  %451 = load i32, i32* %18, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = add nsw i32 %451, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %19, align 4
  %462 = load i32, i32* %18, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 %462, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %462, 1
  %474 = add nsw i32 %462, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  store i8 %477, i8* %20, align 1
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %18, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %482, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %494
  store i32 %481, i32* %495, align 4
  %496 = load i32, i32* %18, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = load i32, i32* %18, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = add nsw i32 %500, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %512
  store i8 %499, i8* %513, align 1
  %514 = load i32, i32* %19, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i8, i8* %20, align 1
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %520
  store i8 %518, i8* %521, align 1
  br label %251

; <label>:522:                                    ; preds = %305, %296
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %523, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %18, align 4
  br label %305

; <label>:537:                                    ; preds = %327, %318
  %538 = load i32, i32* %17, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = sub i32 %538, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %538, 1
  store i32 %550, i32* %17, align 4
  br label %327

; <label>:551:                                    ; preds = %352, %343
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 10
  %563 = sub i32 0, %561
  %564 = add i32 %563, 10
  %565 = sub i32 0, %561
  %566 = add i32 %565, 10
  %567 = mul nsw i32 %561, 10
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:570:                                    ; preds = %384, %375
  %571 = load i32, i32* %17, align 4
  %572 = shl i32 %571, 1
  %573 = add nsw i32 %571, 1
  store i32 %573, i32* %17, align 4
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
