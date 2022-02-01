; ModuleID = 'source-C-CXX/77/962.cpp'
source_filename = "source-C-CXX/77/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %359, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %362

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %363

; <label>:25:                                     ; preds = %16, %363
  store i32 10, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %363

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %355, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %358

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %355

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %364

; <label>:52:                                     ; preds = %43, %364
  store i32 10, i32* %4, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %364

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %351, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %365

; <label>:71:                                     ; preds = %62, %365
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 50
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %365

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %354

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %368

; <label>:92:                                     ; preds = %83, %368
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %368

; <label>:104:                                    ; preds = %92
  br i1 %95, label %109, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105, %104
  br label %351

; <label>:110:                                    ; preds = %105
  store i32 10, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %329, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 50
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %372

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %332

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %375

; <label>:141:                                    ; preds = %132, %375
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %375

; <label>:153:                                    ; preds = %141
  br i1 %144, label %162, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %158, %154, %153
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %379

; <label>:171:                                    ; preds = %162, %379
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %379

; <label>:180:                                    ; preds = %171
  br label %329

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %380

; <label>:190:                                    ; preds = %181, %380
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %193, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %380

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %309

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %309

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %309

; <label>:221:                                    ; preds = %215
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %223 = load i32, i32* %2, align 4
  store i32 %223, i32* %222, align 4
  %224 = getelementptr inbounds i32, i32* %222, i64 1
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %224, align 4
  %226 = getelementptr inbounds i32, i32* %224, i64 1
  %227 = load i32, i32* %4, align 4
  store i32 %227, i32* %226, align 4
  %228 = getelementptr inbounds i32, i32* %226, i64 1
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %228, align 4
  store i32 3, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %285, %221
  %231 = load i32, i32* %6, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %288

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %281, %233
  %237 = load i32, i32* %7, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %284

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  store i8 %268, i8* %10, align 1
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  %276 = load i8, i8* %10, align 1
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %249, %239
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %7, align 4
  br label %236

; <label>:284:                                    ; preds = %236
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %6, align 4
  br label %230

; <label>:288:                                    ; preds = %230
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %305, %288
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %292, label %308

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  br label %289

; <label>:308:                                    ; preds = %289
  br label %309

; <label>:309:                                    ; preds = %308, %215, %207, %206
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %397

; <label>:318:                                    ; preds = %309, %397
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %397

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  br label %329

; <label>:329:                                    ; preds = %328, %180
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 10
  store i32 %331, i32* %5, align 4
  br label %111

; <label>:332:                                    ; preds = %131
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %398

; <label>:341:                                    ; preds = %332, %398
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %398

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %109
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 10
  store i32 %353, i32* %4, align 4
  br label %62

; <label>:354:                                    ; preds = %82
  br label %355

; <label>:355:                                    ; preds = %354, %42
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 10
  store i32 %357, i32* %3, align 4
  br label %35

; <label>:358:                                    ; preds = %35
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 10
  store i32 %361, i32* %2, align 4
  br label %13

; <label>:362:                                    ; preds = %13
  ret i32 0

; <label>:363:                                    ; preds = %25, %16
  store i32 10, i32* %3, align 4
  br label %25

; <label>:364:                                    ; preds = %52, %43
  store i32 10, i32* %4, align 4
  br label %52

; <label>:365:                                    ; preds = %71, %62
  %366 = load i32, i32* %4, align 4
  %367 = icmp sle i32 %366, 50
  br label %71

; <label>:368:                                    ; preds = %92, %83
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %369, %370
  br label %92

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %5, align 4
  %374 = icmp sle i32 %373, 50
  br label %120

; <label>:375:                                    ; preds = %141, %132
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp eq i32 %376, %377
  br label %141

; <label>:379:                                    ; preds = %171, %162
  br label %171

; <label>:380:                                    ; preds = %190, %181
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = shl i32 %381, %382
  %390 = add nsw i32 %381, %382
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = add nsw i32 %391, %392
  %396 = icmp eq i32 %390, %395
  br label %190

; <label>:397:                                    ; preds = %318, %309
  br label %318

; <label>:398:                                    ; preds = %341, %332
  br label %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
