; ModuleID = 'source-C-CXX/77/184.cpp'
source_filename = "source-C-CXX/77/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [4 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %392

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %188, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %406

; <label>:41:                                     ; preds = %32, %406
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %406

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %189

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %409

; <label>:62:                                     ; preds = %53, %409
  store i32 10, i32* %12, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %409

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %166, %71
  %73 = load i32, i32* %12, align 4
  %74 = icmp sle i32 %73, 50
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %72
  store i32 10, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %144, %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %77, 50
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %76
  store i32 10, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %120, %79
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %81, 50
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %11, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = load i32, i32* %12, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %13, align 4
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = load i32, i32* %14, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %83
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 10
  store i32 %122, i32* %14, align 4
  br label %80

; <label>:123:                                    ; preds = %80
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %410

; <label>:133:                                    ; preds = %124, %410
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %410

; <label>:144:                                    ; preds = %133
  br label %76

; <label>:145:                                    ; preds = %76
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %426

; <label>:155:                                    ; preds = %146, %426
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %426

; <label>:166:                                    ; preds = %155
  br label %72

; <label>:167:                                    ; preds = %72
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %441

; <label>:177:                                    ; preds = %168, %441
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %441

; <label>:188:                                    ; preds = %177
  br label %32

; <label>:189:                                    ; preds = %52
  store i32 0, i32* %20, align 4
  br label %190

; <label>:190:                                    ; preds = %340, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %447

; <label>:199:                                    ; preds = %190, %447
  %200 = load i32, i32* %20, align 4
  %201 = icmp slt i32 %200, 3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %447

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %341

; <label>:211:                                    ; preds = %210
  store i32 0, i32* %21, align 4
  br label %212

; <label>:212:                                    ; preds = %318, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %212, %450
  %222 = load i32, i32* %21, align 4
  %223 = icmp slt i32 %222, 3
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %450

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %319

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %453

; <label>:242:                                    ; preds = %233, %453
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %21, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %246, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %453

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %297

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %21, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %19, align 1
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %287
  store i8 %284, i8* %288, align 1
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i8, i8* %19, align 1
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %262, %261
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %472

; <label>:307:                                    ; preds = %298, %472
  %308 = load i32, i32* %21, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %21, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %472

; <label>:318:                                    ; preds = %307
  br label %212

; <label>:319:                                    ; preds = %232
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %484

; <label>:329:                                    ; preds = %320, %484
  %330 = load i32, i32* %20, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %20, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %484

; <label>:340:                                    ; preds = %329
  br label %190

; <label>:341:                                    ; preds = %210
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %489

; <label>:350:                                    ; preds = %341, %489
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  %352 = load i8, i8* %351, align 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  %360 = load i8, i8* %359, align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 2
  %368 = load i8, i8* %367, align 1
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 3
  %376 = load i8, i8* %375, align 1
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %489

; <label>:391:                                    ; preds = %350
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [4 x i32], align 16
  %401 = alloca [4 x i8], align 1
  %402 = alloca i8, align 1
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %405 = bitcast [4 x i8]* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %394, align 4
  br label %9

; <label>:406:                                    ; preds = %41, %32
  %407 = load i32, i32* %11, align 4
  %408 = icmp sle i32 %407, 50
  br label %41

; <label>:409:                                    ; preds = %62, %53
  store i32 10, i32* %12, align 4
  br label %62

; <label>:410:                                    ; preds = %133, %124
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 10
  %414 = sub i32 %411, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %411, 10
  %417 = sub i32 %411, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 %411, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %411, 10
  %422 = mul i32 %421, 10
  %423 = sub i32 0, %411
  %424 = add i32 %423, 10
  %425 = add nsw i32 %411, 10
  store i32 %425, i32* %13, align 4
  br label %133

; <label>:426:                                    ; preds = %155, %146
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = shl i32 %427, 10
  %433 = sub i32 %427, 10
  %434 = mul i32 %433, 10
  %435 = sub i32 0, %427
  %436 = add i32 %435, 10
  %437 = shl i32 %427, 10
  %438 = sub i32 %427, 10
  %439 = mul i32 %438, 10
  %440 = add nsw i32 %427, 10
  store i32 %440, i32* %12, align 4
  br label %155

; <label>:441:                                    ; preds = %177, %168
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 %442, 10
  %444 = mul i32 %443, 10
  %445 = shl i32 %442, 10
  %446 = add nsw i32 %442, 10
  store i32 %446, i32* %11, align 4
  br label %177

; <label>:447:                                    ; preds = %199, %190
  %448 = load i32, i32* %20, align 4
  %449 = icmp slt i32 %448, 3
  br label %199

; <label>:450:                                    ; preds = %221, %212
  %451 = load i32, i32* %21, align 4
  %452 = icmp slt i32 %451, 3
  br label %221

; <label>:453:                                    ; preds = %242, %233
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %21, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = shl i32 %458, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %458, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %457, %470
  br label %242

; <label>:472:                                    ; preds = %307, %298
  %473 = load i32, i32* %21, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = add nsw i32 %473, 1
  store i32 %483, i32* %21, align 4
  br label %307

; <label>:484:                                    ; preds = %329, %320
  %485 = load i32, i32* %20, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %20, align 4
  br label %329

; <label>:489:                                    ; preds = %350, %341
  %490 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  %491 = load i8, i8* %490, align 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  %499 = load i8, i8* %498, align 1
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 2
  %507 = load i8, i8* %506, align 1
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %509, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 3
  %515 = load i8, i8* %514, align 1
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %517, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
