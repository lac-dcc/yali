; ModuleID = 'source-C-CXX/40/888.cpp'
source_filename = "source-C-CXX/40/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %773, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %776

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %777

; <label>:23:                                     ; preds = %14, %777
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %777

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %769, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 2
  br i1 %35, label %36, label %772

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %778

; <label>:45:                                     ; preds = %36, %778
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %778

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %769

; <label>:59:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %765, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %768

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %782

; <label>:72:                                     ; preds = %63, %782
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %782

; <label>:84:                                     ; preds = %72
  br i1 %75, label %107, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %786

; <label>:94:                                     ; preds = %85, %786
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %786

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106, %84
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %790

; <label>:116:                                    ; preds = %107, %790
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %790

; <label>:125:                                    ; preds = %116
  br label %765

; <label>:126:                                    ; preds = %106
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %761, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %791

; <label>:136:                                    ; preds = %127, %791
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 5
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %791

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %764

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %794

; <label>:157:                                    ; preds = %148, %794
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %794

; <label>:169:                                    ; preds = %157
  br i1 %160, label %196, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %196, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %798

; <label>:183:                                    ; preds = %174, %798
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %798

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195, %170, %169
  br label %761

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %802

; <label>:206:                                    ; preds = %197, %802
  store i32 1, i32* %6, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %802

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %759, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %803

; <label>:225:                                    ; preds = %216, %803
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %226, 5
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %803

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %760

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %806

; <label>:246:                                    ; preds = %237, %806
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %806

; <label>:258:                                    ; preds = %246
  br i1 %249, label %277, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %277, label %263

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %277, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %277, label %271

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %277, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %274, %271, %267, %263, %259, %258
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %810

; <label>:286:                                    ; preds = %277, %810
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %810

; <label>:295:                                    ; preds = %286
  br label %739

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* %6, align 4
  %298 = icmp eq i32 %297, 1
  %299 = zext i1 %298 to i32
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp eq i32 %300, 5
  %302 = zext i1 %301 to i32
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp ne i32 %303, 1
  %305 = zext i1 %304 to i32
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 1
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %398

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %2, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %398

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %811

; <label>:323:                                    ; preds = %314, %811
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %811

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %398

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %814

; <label>:344:                                    ; preds = %335, %814
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %814

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %398

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %817

; <label>:365:                                    ; preds = %356, %817
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 0
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %817

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %398

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %820

; <label>:386:                                    ; preds = %377, %820
  %387 = load i32, i32* %10, align 4
  %388 = icmp eq i32 %387, 0
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %820

; <label>:397:                                    ; preds = %386
  br i1 %388, label %722, label %398

; <label>:398:                                    ; preds = %397, %376, %355, %334, %311, %296
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %823

; <label>:407:                                    ; preds = %398, %823
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %823

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %452

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %826

; <label>:428:                                    ; preds = %419, %826
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %826

; <label>:439:                                    ; preds = %428
  br i1 %430, label %440, label %452

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %8, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %7, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %10, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %722, label %452

; <label>:452:                                    ; preds = %449, %446, %443, %440, %439, %418
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %506

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %829

; <label>:464:                                    ; preds = %455, %829
  %465 = load i32, i32* %5, align 4
  %466 = icmp eq i32 %465, 2
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %829

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %506

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %9, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %506

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %8, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %506

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %9, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %506

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %832

; <label>:494:                                    ; preds = %485, %832
  %495 = load i32, i32* %10, align 4
  %496 = icmp eq i32 %495, 0
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %832

; <label>:505:                                    ; preds = %494
  br i1 %496, label %722, label %506

; <label>:506:                                    ; preds = %505, %482, %479, %476, %475, %452
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %835

; <label>:515:                                    ; preds = %506, %835
  %516 = load i32, i32* %3, align 4
  %517 = icmp eq i32 %516, 2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %835

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %560

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %838

; <label>:536:                                    ; preds = %527, %838
  %537 = load i32, i32* %2, align 4
  %538 = icmp eq i32 %537, 1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %838

; <label>:547:                                    ; preds = %536
  br i1 %538, label %548, label %560

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %7, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %560

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %560

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %9, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %10, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %722, label %560

; <label>:560:                                    ; preds = %557, %554, %551, %548, %547, %526
  %561 = load i32, i32* %3, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %614

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %4, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %614

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %841

; <label>:575:                                    ; preds = %566, %841
  %576 = load i32, i32* %8, align 4
  %577 = icmp eq i32 %576, 1
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %841

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %614

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %844

; <label>:596:                                    ; preds = %587, %844
  %597 = load i32, i32* %7, align 4
  %598 = icmp eq i32 %597, 0
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %844

; <label>:607:                                    ; preds = %596
  br i1 %598, label %608, label %614

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %9, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %10, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %722, label %614

; <label>:614:                                    ; preds = %611, %608, %607, %586, %563, %560
  %615 = load i32, i32* %3, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %650

; <label>:617:                                    ; preds = %614
  %618 = load i32, i32* %5, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %650

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %847

; <label>:629:                                    ; preds = %620, %847
  %630 = load i32, i32* %9, align 4
  %631 = icmp eq i32 %630, 1
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %847

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %650

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %8, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %650

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* %7, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %650

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* %10, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %722, label %650

; <label>:650:                                    ; preds = %647, %644, %641, %640, %617, %614
  %651 = load i32, i32* %3, align 4
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %738

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %850

; <label>:662:                                    ; preds = %653, %850
  %663 = load i32, i32* %6, align 4
  %664 = icmp eq i32 %663, 1
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %850

; <label>:673:                                    ; preds = %662
  br i1 %664, label %674, label %738

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %10, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %738

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %853

; <label>:686:                                    ; preds = %677, %853
  %687 = load i32, i32* %8, align 4
  %688 = icmp eq i32 %687, 0
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %853

; <label>:697:                                    ; preds = %686
  br i1 %688, label %698, label %738

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %856

; <label>:707:                                    ; preds = %698, %856
  %708 = load i32, i32* %9, align 4
  %709 = icmp eq i32 %708, 0
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %856

; <label>:718:                                    ; preds = %707
  br i1 %709, label %719, label %738

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %7, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %738

; <label>:722:                                    ; preds = %719, %647, %611, %557, %505, %449, %397
  %723 = load i32, i32* %2, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %724, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %726 = load i32, i32* %3, align 4
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %725, i32 %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %4, align 4
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %728, i32 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %732 = load i32, i32* %5, align 4
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %731, i32 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %6, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %734, i32 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %736, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %738

; <label>:738:                                    ; preds = %722, %719, %718, %697, %674, %673, %650
  br label %739

; <label>:739:                                    ; preds = %738, %295
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %859

; <label>:748:                                    ; preds = %739, %859
  %749 = load i32, i32* %6, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %6, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %859

; <label>:759:                                    ; preds = %748
  br label %216

; <label>:760:                                    ; preds = %236
  br label %761

; <label>:761:                                    ; preds = %760, %196
  %762 = load i32, i32* %5, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %5, align 4
  br label %127

; <label>:764:                                    ; preds = %147
  br label %765

; <label>:765:                                    ; preds = %764, %125
  %766 = load i32, i32* %4, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %4, align 4
  br label %60

; <label>:768:                                    ; preds = %60
  br label %769

; <label>:769:                                    ; preds = %768, %58
  %770 = load i32, i32* %3, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %3, align 4
  br label %33

; <label>:772:                                    ; preds = %33
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %2, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %2, align 4
  br label %11

; <label>:776:                                    ; preds = %11
  ret i32 0

; <label>:777:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:778:                                    ; preds = %45, %36
  %779 = load i32, i32* %3, align 4
  %780 = load i32, i32* %2, align 4
  %781 = icmp eq i32 %779, %780
  br label %45

; <label>:782:                                    ; preds = %72, %63
  %783 = load i32, i32* %4, align 4
  %784 = load i32, i32* %2, align 4
  %785 = icmp eq i32 %783, %784
  br label %72

; <label>:786:                                    ; preds = %94, %85
  %787 = load i32, i32* %4, align 4
  %788 = load i32, i32* %3, align 4
  %789 = icmp eq i32 %787, %788
  br label %94

; <label>:790:                                    ; preds = %116, %107
  br label %116

; <label>:791:                                    ; preds = %136, %127
  %792 = load i32, i32* %5, align 4
  %793 = icmp sle i32 %792, 5
  br label %136

; <label>:794:                                    ; preds = %157, %148
  %795 = load i32, i32* %5, align 4
  %796 = load i32, i32* %2, align 4
  %797 = icmp eq i32 %795, %796
  br label %157

; <label>:798:                                    ; preds = %183, %174
  %799 = load i32, i32* %5, align 4
  %800 = load i32, i32* %4, align 4
  %801 = icmp eq i32 %799, %800
  br label %183

; <label>:802:                                    ; preds = %206, %197
  store i32 1, i32* %6, align 4
  br label %206

; <label>:803:                                    ; preds = %225, %216
  %804 = load i32, i32* %6, align 4
  %805 = icmp sle i32 %804, 5
  br label %225

; <label>:806:                                    ; preds = %246, %237
  %807 = load i32, i32* %6, align 4
  %808 = load i32, i32* %2, align 4
  %809 = icmp eq i32 %807, %808
  br label %246

; <label>:810:                                    ; preds = %286, %277
  br label %286

; <label>:811:                                    ; preds = %323, %314
  %812 = load i32, i32* %7, align 4
  %813 = icmp eq i32 %812, 1
  br label %323

; <label>:814:                                    ; preds = %344, %335
  %815 = load i32, i32* %8, align 4
  %816 = icmp eq i32 %815, 0
  br label %344

; <label>:817:                                    ; preds = %365, %356
  %818 = load i32, i32* %9, align 4
  %819 = icmp eq i32 %818, 0
  br label %365

; <label>:820:                                    ; preds = %386, %377
  %821 = load i32, i32* %10, align 4
  %822 = icmp eq i32 %821, 0
  br label %386

; <label>:823:                                    ; preds = %407, %398
  %824 = load i32, i32* %3, align 4
  %825 = icmp eq i32 %824, 1
  br label %407

; <label>:826:                                    ; preds = %428, %419
  %827 = load i32, i32* %4, align 4
  %828 = icmp eq i32 %827, 2
  br label %428

; <label>:829:                                    ; preds = %464, %455
  %830 = load i32, i32* %5, align 4
  %831 = icmp eq i32 %830, 2
  br label %464

; <label>:832:                                    ; preds = %494, %485
  %833 = load i32, i32* %10, align 4
  %834 = icmp eq i32 %833, 0
  br label %494

; <label>:835:                                    ; preds = %515, %506
  %836 = load i32, i32* %3, align 4
  %837 = icmp eq i32 %836, 2
  br label %515

; <label>:838:                                    ; preds = %536, %527
  %839 = load i32, i32* %2, align 4
  %840 = icmp eq i32 %839, 1
  br label %536

; <label>:841:                                    ; preds = %575, %566
  %842 = load i32, i32* %8, align 4
  %843 = icmp eq i32 %842, 1
  br label %575

; <label>:844:                                    ; preds = %596, %587
  %845 = load i32, i32* %7, align 4
  %846 = icmp eq i32 %845, 0
  br label %596

; <label>:847:                                    ; preds = %629, %620
  %848 = load i32, i32* %9, align 4
  %849 = icmp eq i32 %848, 1
  br label %629

; <label>:850:                                    ; preds = %662, %653
  %851 = load i32, i32* %6, align 4
  %852 = icmp eq i32 %851, 1
  br label %662

; <label>:853:                                    ; preds = %686, %677
  %854 = load i32, i32* %8, align 4
  %855 = icmp eq i32 %854, 0
  br label %686

; <label>:856:                                    ; preds = %707, %698
  %857 = load i32, i32* %9, align 4
  %858 = icmp eq i32 %857, 0
  br label %707

; <label>:859:                                    ; preds = %748, %739
  %860 = load i32, i32* %6, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %6, align 4
  br label %748
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
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
