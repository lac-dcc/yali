; ModuleID = 'source-C-CXX/100/894.cpp'
source_filename = "source-C-CXX/100/894.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %394, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %397

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %429

; <label>:20:                                     ; preds = %11, %429
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %429

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %390, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %393

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %390

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %386, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 3
  br i1 %41, label %42, label %389

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
  br i1 %54, label %55, label %430

; <label>:55:                                     ; preds = %46, %430
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
  br i1 %66, label %67, label %430

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67, %42
  br label %386

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %434

; <label>:78:                                     ; preds = %69, %434
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %434

; <label>:99:                                     ; preds = %78
  br i1 %90, label %100, label %385

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %385

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %385

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %458

; <label>:135:                                    ; preds = %126, %458
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %458

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %154

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %152, %148, %147
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %462

; <label>:167:                                    ; preds = %158, %462
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %462

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 66, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %180, %179, %154
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %182, %466
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %466

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %210

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 67, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %208, %204, %203
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 65
  br i1 %214, label %215, label %280

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %470

; <label>:224:                                    ; preds = %215, %470
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %470

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %258

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %474

; <label>:246:                                    ; preds = %237, %474
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %247, align 1
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %248, align 1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %474

; <label>:257:                                    ; preds = %246
  br label %279

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %477

; <label>:267:                                    ; preds = %258, %477
  %268 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %268, align 1
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %269, align 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %477

; <label>:278:                                    ; preds = %267
  br label %279

; <label>:279:                                    ; preds = %278, %257
  br label %280

; <label>:280:                                    ; preds = %279, %210
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %480

; <label>:289:                                    ; preds = %280, %480
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 66
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %480

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %332

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %303
  %308 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %308, align 1
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %309, align 1
  br label %331

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %485

; <label>:319:                                    ; preds = %310, %485
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %320, align 1
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %321, align 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %485

; <label>:330:                                    ; preds = %319
  br label %331

; <label>:331:                                    ; preds = %330, %307
  br label %332

; <label>:332:                                    ; preds = %331, %302
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %488

; <label>:341:                                    ; preds = %332, %488
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 67
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %488

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %366

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %355
  %360 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %360, align 1
  %361 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %361, align 1
  br label %365

; <label>:362:                                    ; preds = %355
  %363 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %363, align 1
  %364 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %362, %359
  br label %366

; <label>:366:                                    ; preds = %365, %354
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %493

; <label>:375:                                    ; preds = %366, %493
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %493

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %113, %100, %99
  br label %386

; <label>:386:                                    ; preds = %385, %68
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %39

; <label>:389:                                    ; preds = %39
  br label %390

; <label>:390:                                    ; preds = %389, %37
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  br label %30

; <label>:393:                                    ; preds = %30
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  br label %8

; <label>:397:                                    ; preds = %8
  store i32 2, i32* %5, align 4
  br label %398

; <label>:398:                                    ; preds = %425, %397
  %399 = load i32, i32* %5, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %428

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %494

; <label>:410:                                    ; preds = %401, %494
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %494

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %5, align 4
  br label %398

; <label>:428:                                    ; preds = %398
  ret i32 0

; <label>:429:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:430:                                    ; preds = %55, %46
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %3, align 4
  %433 = icmp eq i32 %431, %432
  br label %55

; <label>:434:                                    ; preds = %78, %69
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp eq i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = sub i32 0, %438
  %444 = add i32 %443, %442
  %445 = sub i32 %438, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %438, %442
  %448 = add nsw i32 %438, %442
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %449, 1
  %457 = icmp eq i32 %448, %456
  br label %78

; <label>:458:                                    ; preds = %135, %126
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %459, %460
  br label %135

; <label>:462:                                    ; preds = %167, %158
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %4, align 4
  %465 = icmp slt i32 %463, %464
  br label %167

; <label>:466:                                    ; preds = %191, %182
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br label %191

; <label>:470:                                    ; preds = %224, %215
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp slt i32 %471, %472
  br label %224

; <label>:474:                                    ; preds = %246, %237
  %475 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %475, align 1
  %476 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %476, align 1
  br label %246

; <label>:477:                                    ; preds = %267, %258
  %478 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %478, align 1
  %479 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %479, align 1
  br label %267

; <label>:480:                                    ; preds = %289, %280
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 66
  br label %289

; <label>:485:                                    ; preds = %319, %310
  %486 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %486, align 1
  %487 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %487, align 1
  br label %319

; <label>:488:                                    ; preds = %341, %332
  %489 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 67
  br label %341

; <label>:493:                                    ; preds = %375, %366
  br label %375

; <label>:494:                                    ; preds = %410, %401
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %498)
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
