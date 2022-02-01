; ModuleID = 'source-C-CXX/40/1180.cpp'
source_filename = "source-C-CXX/40/1180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 24, i32 16, i1 false)
  %21 = bitcast [6 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %447

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %443, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %460

; <label>:40:                                     ; preds = %31, %460
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %460

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %446

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %439, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %442

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %439

; <label>:61:                                     ; preds = %56
  store i32 1, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %419, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %420

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %463

; <label>:74:                                     ; preds = %65, %463
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %74
  br i1 %77, label %109, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %87, %467
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %467

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108, %86
  br label %399

; <label>:110:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %395, %110
  %112 = load i32, i32* %14, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %398

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %471

; <label>:123:                                    ; preds = %114, %471
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %471

; <label>:135:                                    ; preds = %123
  br i1 %126, label %162, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %475

; <label>:145:                                    ; preds = %136, %475
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %475

; <label>:157:                                    ; preds = %145
  br i1 %148, label %162, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158, %157, %135
  br label %395

; <label>:163:                                    ; preds = %158
  store i32 1, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %391, %163
  %165 = load i32, i32* %15, align 4
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %394

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %183, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %183, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %179, %175, %171, %167
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %479

; <label>:192:                                    ; preds = %183, %479
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %479

; <label>:201:                                    ; preds = %192
  br label %391

; <label>:202:                                    ; preds = %179
  %203 = load i32, i32* %11, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %12, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  store i32 %205, i32* %206, align 8
  %207 = load i32, i32* %13, align 4
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  store i32 %207, i32* %208, align 4
  %209 = load i32, i32* %14, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  store i32 %209, i32* %210, align 16
  %211 = load i32, i32* %15, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i32
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  store i32 %219, i32* %220, align 8
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 5
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp ne i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  store i32 %227, i32* %228, align 16
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  store i32 %231, i32* %232, align 4
  store i32 1, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %389, %202
  %234 = load i32, i32* %18, align 4
  %235 = icmp sle i32 %234, 5
  br i1 %235, label %236, label %390

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %347, %236
  %240 = load i32, i32* %19, align 4
  %241 = icmp sle i32 %240, 5
  br i1 %241, label %242, label %350

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %346

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %257, %261
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %346

; <label>:264:                                    ; preds = %253
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %266, %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %274 = load i32, i32* %273, align 16
  %275 = add nsw i32 %272, %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %275, %277
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %327

; <label>:280:                                    ; preds = %264
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 2
  br i1 %283, label %284, label %327

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 3
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %480

; <label>:297:                                    ; preds = %288, %480
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %311 = load i32, i32* %310, align 16
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %480

; <label>:326:                                    ; preds = %297
  br label %327

; <label>:327:                                    ; preds = %326, %284, %280, %264
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %501

; <label>:336:                                    ; preds = %327, %501
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %501

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %253, %242
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %19, align 4
  br label %239

; <label>:350:                                    ; preds = %239
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %502

; <label>:359:                                    ; preds = %350, %502
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %502

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %503

; <label>:378:                                    ; preds = %369, %503
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %18, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %503

; <label>:389:                                    ; preds = %378
  br label %233

; <label>:390:                                    ; preds = %233
  br label %391

; <label>:391:                                    ; preds = %390, %201
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %15, align 4
  br label %164

; <label>:394:                                    ; preds = %164
  br label %395

; <label>:395:                                    ; preds = %394, %162
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4
  br label %111

; <label>:398:                                    ; preds = %111
  br label %399

; <label>:399:                                    ; preds = %398, %109
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %519

; <label>:408:                                    ; preds = %399, %519
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %519

; <label>:419:                                    ; preds = %408
  br label %62

; <label>:420:                                    ; preds = %62
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %525

; <label>:429:                                    ; preds = %420, %525
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %525

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %60
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  br label %53

; <label>:442:                                    ; preds = %53
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  br label %31

; <label>:446:                                    ; preds = %51
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [6 x i32], align 16
  %455 = alloca [6 x i32], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %458 = bitcast [6 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 24, i32 16, i1 false)
  %459 = bitcast [6 x i32]* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %449, align 4
  br label %9

; <label>:460:                                    ; preds = %40, %31
  %461 = load i32, i32* %11, align 4
  %462 = icmp sle i32 %461, 5
  br label %40

; <label>:463:                                    ; preds = %74, %65
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp eq i32 %464, %465
  br label %74

; <label>:467:                                    ; preds = %96, %87
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp eq i32 %468, %469
  br label %96

; <label>:471:                                    ; preds = %123, %114
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %11, align 4
  %474 = icmp eq i32 %472, %473
  br label %123

; <label>:475:                                    ; preds = %145, %136
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %12, align 4
  %478 = icmp eq i32 %476, %477
  br label %145

; <label>:479:                                    ; preds = %192, %183
  br label %192

; <label>:480:                                    ; preds = %297, %288
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %486 = load i32, i32* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %494 = load i32, i32* %493, align 16
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:501:                                    ; preds = %336, %327
  br label %336

; <label>:502:                                    ; preds = %359, %350
  br label %359

; <label>:503:                                    ; preds = %378, %369
  %504 = load i32, i32* %18, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub i32 %504, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %504, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %504, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %504, 1
  store i32 %518, i32* %18, align 4
  br label %378

; <label>:519:                                    ; preds = %408, %399
  %520 = load i32, i32* %13, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = add nsw i32 %520, 1
  store i32 %524, i32* %13, align 4
  br label %408

; <label>:525:                                    ; preds = %429, %420
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
