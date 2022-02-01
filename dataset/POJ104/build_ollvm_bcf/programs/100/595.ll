; ModuleID = 'source-C-CXX/100/595.cpp'
source_filename = "source-C-CXX/100/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %164, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %335

; <label>:23:                                     ; preds = %14, %335
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %335

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %167

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %160, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %163

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %156, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %43
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %338

; <label>:92:                                     ; preds = %83, %338
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %338

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %137

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %109, %342
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 65, i8* %125, align 1
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %126, align 1
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %127, align 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %342

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136, %105, %104, %43
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %352

; <label>:146:                                    ; preds = %137, %352
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %352

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %40

; <label>:159:                                    ; preds = %40
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %36

; <label>:163:                                    ; preds = %36
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %14

; <label>:167:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %300, %167
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %303

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %280, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 2, %174
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %281

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %353

; <label>:186:                                    ; preds = %177, %353
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %353

; <label>:205:                                    ; preds = %186
  br i1 %196, label %206, label %241

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  store i8 %227, i8* %3, align 1
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i8, i8* %3, align 1
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %239
  store i8 %236, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %206, %205
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %375

; <label>:250:                                    ; preds = %241, %375
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %375

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %376

; <label>:269:                                    ; preds = %260, %376
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %376

; <label>:280:                                    ; preds = %269
  br label %172

; <label>:281:                                    ; preds = %172
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %381

; <label>:290:                                    ; preds = %281, %381
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %381

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %168

; <label>:303:                                    ; preds = %168
  store i32 0, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %333, %303
  %305 = load i32, i32* %13, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  br label %313

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %382

; <label>:322:                                    ; preds = %313, %382
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %382

; <label>:333:                                    ; preds = %322
  br label %304

; <label>:334:                                    ; preds = %304
  ret i32 0

; <label>:335:                                    ; preds = %23, %14
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %336, 3
  br label %23

; <label>:338:                                    ; preds = %92, %83
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 2
  br label %92

; <label>:342:                                    ; preds = %118, %109
  %343 = load i32, i32* %5, align 4
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %343, i32* %344, align 4
  %345 = load i32, i32* %6, align 4
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %345, i32* %346, align 4
  %347 = load i32, i32* %7, align 4
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %347, i32* %348, align 4
  %349 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 65, i8* %349, align 1
  %350 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %350, align 1
  %351 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %351, align 1
  br label %118

; <label>:352:                                    ; preds = %146, %137
  br label %146

; <label>:353:                                    ; preds = %186, %177
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %358, 1
  %369 = shl i32 %358, 1
  %370 = add nsw i32 %358, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %357, %373
  br label %186

; <label>:375:                                    ; preds = %250, %241
  br label %250

; <label>:376:                                    ; preds = %269, %260
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  br label %269

; <label>:381:                                    ; preds = %290, %281
  br label %290

; <label>:382:                                    ; preds = %322, %313
  %383 = load i32, i32* %13, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = add nsw i32 %383, 1
  store i32 %387, i32* %13, align 4
  br label %322
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
