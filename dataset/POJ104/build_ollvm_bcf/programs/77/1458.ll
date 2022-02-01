; ModuleID = 'source-C-CXX/77/1458.cpp'
source_filename = "source-C-CXX/77/1458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]
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
  br i1 %8, label %9, label %527

; <label>:9:                                      ; preds = %0, %527
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %527

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %279, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %237, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %215, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %539

; <label>:47:                                     ; preds = %38, %539
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %48, 5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %539

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %218

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %542

; <label>:68:                                     ; preds = %59, %542
  store i32 1, i32* %14, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %542

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %211, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %214

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %543

; <label>:90:                                     ; preds = %81, %543
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %543

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %192

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %559

; <label>:116:                                    ; preds = %107, %559
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp sgt i32 %119, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %559

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %192

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %575

; <label>:142:                                    ; preds = %133, %575
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %575

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %192

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %592

; <label>:166:                                    ; preds = %157, %592
  %167 = load i32, i32* %11, align 4
  %168 = mul nsw i32 %167, 10
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %168, i32* %169, align 16
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  store i8 122, i8* %170, align 1
  %171 = load i32, i32* %12, align 4
  %172 = mul nsw i32 %171, 10
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %172, i32* %173, align 4
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  store i8 113, i8* %174, align 1
  %175 = load i32, i32* %13, align 4
  %176 = mul nsw i32 %175, 10
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %176, i32* %177, align 8
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  store i8 115, i8* %178, align 1
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 %179, 10
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %180, i32* %181, align 4
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 3
  store i8 108, i8* %182, align 1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %592

; <label>:191:                                    ; preds = %166
  br label %192

; <label>:192:                                    ; preds = %191, %156, %132, %106
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %630

; <label>:201:                                    ; preds = %192, %630
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %630

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %78

; <label>:214:                                    ; preds = %78
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %38

; <label>:218:                                    ; preds = %58
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %631

; <label>:227:                                    ; preds = %218, %631
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %631

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %34

; <label>:240:                                    ; preds = %34
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %632

; <label>:249:                                    ; preds = %240, %632
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %632

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %633

; <label>:268:                                    ; preds = %259, %633
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %633

; <label>:279:                                    ; preds = %268
  br label %30

; <label>:280:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %485, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %638

; <label>:290:                                    ; preds = %281, %638
  %291 = load i32, i32* %16, align 4
  %292 = icmp slt i32 %291, 3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %638

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %488

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %641

; <label>:311:                                    ; preds = %302, %641
  store i32 0, i32* %17, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %641

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %465, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %642

; <label>:330:                                    ; preds = %321, %642
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 3, %332
  %334 = icmp slt i32 %331, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %642

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %466

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %658

; <label>:353:                                    ; preds = %344, %658
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %357, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %658

; <label>:372:                                    ; preds = %353
  br i1 %363, label %373, label %426

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %675

; <label>:382:                                    ; preds = %373, %675
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* %17, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  store i8 %403, i8* %20, align 1
  %404 = load i32, i32* %17, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %410
  store i8 %408, i8* %411, align 1
  %412 = load i8, i8* %20, align 1
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %415
  store i8 %412, i8* %416, align 1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %675

; <label>:425:                                    ; preds = %382
  br label %426

; <label>:426:                                    ; preds = %425, %372
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %733

; <label>:435:                                    ; preds = %426, %733
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %733

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %734

; <label>:454:                                    ; preds = %445, %734
  %455 = load i32, i32* %17, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %17, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %734

; <label>:465:                                    ; preds = %454
  br label %321

; <label>:466:                                    ; preds = %343
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %746

; <label>:475:                                    ; preds = %466, %746
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %746

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %16, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %16, align 4
  br label %281

; <label>:488:                                    ; preds = %301
  store i32 0, i32* %16, align 4
  br label %489

; <label>:489:                                    ; preds = %523, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %747

; <label>:498:                                    ; preds = %489, %747
  %499 = load i32, i32* %16, align 4
  %500 = icmp slt i32 %499, 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %747

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %526

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %523

; <label>:523:                                    ; preds = %510
  %524 = load i32, i32* %16, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %16, align 4
  br label %489

; <label>:526:                                    ; preds = %509
  ret i32 0

; <label>:527:                                    ; preds = %9, %0
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca [4 x i32], align 16
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca [4 x i8], align 1
  %538 = alloca i8, align 1
  store i32 0, i32* %528, align 4
  store i32 1, i32* %529, align 4
  br label %9

; <label>:539:                                    ; preds = %47, %38
  %540 = load i32, i32* %13, align 4
  %541 = icmp sle i32 %540, 5
  br label %47

; <label>:542:                                    ; preds = %68, %59
  store i32 1, i32* %14, align 4
  br label %68

; <label>:543:                                    ; preds = %90, %81
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 0, %544
  %547 = add i32 %546, %545
  %548 = add nsw i32 %544, %545
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %14, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = sub i32 %549, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 0, %549
  %556 = add i32 %555, %550
  %557 = add nsw i32 %549, %550
  %558 = icmp eq i32 %548, %557
  br label %90

; <label>:559:                                    ; preds = %116, %107
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = shl i32 %560, %561
  %565 = shl i32 %560, %561
  %566 = sub i32 0, %560
  %567 = add i32 %566, %561
  %568 = add nsw i32 %560, %561
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %569, %570
  %572 = mul i32 %571, %570
  %573 = add nsw i32 %569, %570
  %574 = icmp sgt i32 %568, %573
  br label %116

; <label>:575:                                    ; preds = %142, %133
  %576 = load i32, i32* %11, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 %576, %577
  %579 = mul i32 %578, %577
  %580 = shl i32 %576, %577
  %581 = sub i32 %576, %577
  %582 = mul i32 %581, %577
  %583 = sub i32 0, %576
  %584 = add i32 %583, %577
  %585 = shl i32 %576, %577
  %586 = shl i32 %576, %577
  %587 = sub i32 0, %576
  %588 = add i32 %587, %577
  %589 = add nsw i32 %576, %577
  %590 = load i32, i32* %12, align 4
  %591 = icmp slt i32 %589, %590
  br label %142

; <label>:592:                                    ; preds = %166, %157
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 %593, 10
  %595 = mul i32 %594, 10
  %596 = sub i32 0, %593
  %597 = add i32 %596, 10
  %598 = sub i32 0, %593
  %599 = add i32 %598, 10
  %600 = sub i32 0, %593
  %601 = add i32 %600, 10
  %602 = mul nsw i32 %593, 10
  %603 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %602, i32* %603, align 16
  %604 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  store i8 122, i8* %604, align 1
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 10
  %608 = sub i32 0, %605
  %609 = add i32 %608, 10
  %610 = shl i32 %605, 10
  %611 = mul nsw i32 %605, 10
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %611, i32* %612, align 4
  %613 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  store i8 113, i8* %613, align 1
  %614 = load i32, i32* %13, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 10
  %617 = sub i32 0, %614
  %618 = add i32 %617, 10
  %619 = shl i32 %614, 10
  %620 = shl i32 %614, 10
  %621 = mul nsw i32 %614, 10
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %621, i32* %622, align 8
  %623 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  store i8 115, i8* %623, align 1
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 %624, 10
  %626 = mul i32 %625, 10
  %627 = mul nsw i32 %624, 10
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %627, i32* %628, align 4
  %629 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 3
  store i8 108, i8* %629, align 1
  br label %166

; <label>:630:                                    ; preds = %201, %192
  br label %201

; <label>:631:                                    ; preds = %227, %218
  br label %227

; <label>:632:                                    ; preds = %249, %240
  br label %249

; <label>:633:                                    ; preds = %268, %259
  %634 = load i32, i32* %11, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = add nsw i32 %634, 1
  store i32 %637, i32* %11, align 4
  br label %268

; <label>:638:                                    ; preds = %290, %281
  %639 = load i32, i32* %16, align 4
  %640 = icmp slt i32 %639, 3
  br label %290

; <label>:641:                                    ; preds = %311, %302
  store i32 0, i32* %17, align 4
  br label %311

; <label>:642:                                    ; preds = %330, %321
  %643 = load i32, i32* %17, align 4
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 3, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 3, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 0, 3
  %650 = add i32 %649, %644
  %651 = shl i32 3, %644
  %652 = sub i32 0, 3
  %653 = add i32 %652, %644
  %654 = sub i32 3, %644
  %655 = mul i32 %654, %644
  %656 = sub nsw i32 3, %644
  %657 = icmp slt i32 %643, %656
  br label %330

; <label>:658:                                    ; preds = %353, %344
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %17, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = shl i32 %663, 1
  %669 = shl i32 %663, 1
  %670 = add nsw i32 %663, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp slt i32 %662, %673
  br label %353

; <label>:675:                                    ; preds = %382, %373
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  store i32 %679, i32* %18, align 4
  %680 = load i32, i32* %17, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = add nsw i32 %680, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  %693 = load i32, i32* %18, align 4
  %694 = load i32, i32* %17, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %694, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %700
  store i32 %693, i32* %701, align 4
  %702 = load i32, i32* %17, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  store i8 %705, i8* %20, align 1
  %706 = load i32, i32* %17, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %706, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %715
  store i8 %713, i8* %716, align 1
  %717 = load i8, i8* %20, align 1
  %718 = load i32, i32* %17, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = shl i32 %718, 1
  %723 = shl i32 %718, 1
  %724 = sub i32 %718, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %718
  %727 = add i32 %726, 1
  %728 = sub i32 %718, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %718, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %731
  store i8 %717, i8* %732, align 1
  br label %382

; <label>:733:                                    ; preds = %435, %426
  br label %435

; <label>:734:                                    ; preds = %454, %445
  %735 = load i32, i32* %17, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 0, %735
  %738 = add i32 %737, 1
  %739 = shl i32 %735, 1
  %740 = shl i32 %735, 1
  %741 = sub i32 %735, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %735, 1
  store i32 %745, i32* %17, align 4
  br label %454

; <label>:746:                                    ; preds = %475, %466
  br label %475

; <label>:747:                                    ; preds = %498, %489
  %748 = load i32, i32* %16, align 4
  %749 = icmp slt i32 %748, 4
  br label %498
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
