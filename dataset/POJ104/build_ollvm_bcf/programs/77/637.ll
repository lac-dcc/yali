; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %267, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %268

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %7, align 4
  store i32 10, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %216, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %8, align 4
  store i32 10, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %149, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %152

; <label>:28:                                     ; preds = %25
  store i32 10, i32* %9, align 4
  store i32 10, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %560

; <label>:41:                                     ; preds = %32, %560
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %53, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = icmp eq i32 %69, 3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %560

; <label>:79:                                     ; preds = %41
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %85

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %9, align 4
  br label %29

; <label>:85:                                     ; preds = %80, %29
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %642

; <label>:94:                                     ; preds = %85, %642
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %97, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sgt i32 %105, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = icmp eq i32 %118, 3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %642

; <label>:128:                                    ; preds = %94
  br i1 %119, label %129, label %148

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %707

; <label>:138:                                    ; preds = %129, %707
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %707

; <label>:147:                                    ; preds = %138
  br label %152

; <label>:148:                                    ; preds = %128
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %8, align 4
  br label %25

; <label>:152:                                    ; preds = %147, %25
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %708

; <label>:161:                                    ; preds = %152, %708
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp sgt i32 %172, %175
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %178, %184
  %186 = icmp eq i32 %185, 3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %708

; <label>:195:                                    ; preds = %161
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195
  br label %219

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %775

; <label>:206:                                    ; preds = %197, %775
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %775

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 10
  store i32 %218, i32* %7, align 4
  br label %21

; <label>:219:                                    ; preds = %196, %21
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp eq i32 %222, %225
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sgt i32 %230, %233
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %227, %235
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %236, %242
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %219
  br label %268

; <label>:246:                                    ; preds = %219
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %776

; <label>:256:                                    ; preds = %247, %776
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 10
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %776

; <label>:267:                                    ; preds = %256
  br label %17

; <label>:268:                                    ; preds = %245, %17
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %270 = load i32, i32* %2, align 4
  store i32 %270, i32* %269, align 4
  %271 = getelementptr inbounds i32, i32* %269, i64 1
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %271, align 4
  %273 = getelementptr inbounds i32, i32* %271, i64 1
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %273, align 4
  %275 = getelementptr inbounds i32, i32* %273, i64 1
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %275, align 4
  store i32 0, i32* %13, align 4
  br label %277

; <label>:277:                                    ; preds = %390, %268
  %278 = load i32, i32* %13, align 4
  %279 = icmp sle i32 %278, 2
  br i1 %279, label %280, label %393

; <label>:280:                                    ; preds = %277
  store i32 0, i32* %12, align 4
  br label %281

; <label>:281:                                    ; preds = %368, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %779

; <label>:290:                                    ; preds = %281, %779
  %291 = load i32, i32* %12, align 4
  %292 = icmp sle i32 %291, 2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %779

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %371

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %782

; <label>:311:                                    ; preds = %302, %782
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %315, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %782

; <label>:330:                                    ; preds = %311
  br i1 %321, label %331, label %367

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %797

; <label>:340:                                    ; preds = %331, %797
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %797

; <label>:366:                                    ; preds = %340
  br label %367

; <label>:367:                                    ; preds = %366, %330
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %281

; <label>:371:                                    ; preds = %301
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %833

; <label>:380:                                    ; preds = %371, %833
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %833

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %277

; <label>:393:                                    ; preds = %277
  %394 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  br label %395

; <label>:395:                                    ; preds = %502, %393
  %396 = load i32, i32* %15, align 4
  %397 = icmp sle i32 %396, 3
  br i1 %397, label %398, label %503

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %407
  store i8 122, i8* %408, align 1
  br label %481

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %418
  store i8 113, i8* %419, align 1
  br label %462

; <label>:420:                                    ; preds = %409
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %834

; <label>:429:                                    ; preds = %420, %834
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp eq i32 %433, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %834

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %449

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %447
  store i8 115, i8* %448, align 1
  br label %461

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %458
  store i8 108, i8* %459, align 1
  br label %460

; <label>:460:                                    ; preds = %456, %449
  br label %461

; <label>:461:                                    ; preds = %460, %445
  br label %462

; <label>:462:                                    ; preds = %461, %416
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %841

; <label>:471:                                    ; preds = %462, %841
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %841

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %405
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %842

; <label>:491:                                    ; preds = %482, %842
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %15, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %842

; <label>:502:                                    ; preds = %491
  br label %395

; <label>:503:                                    ; preds = %395
  store i32 0, i32* %16, align 4
  br label %504

; <label>:504:                                    ; preds = %558, %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %849

; <label>:513:                                    ; preds = %504, %849
  %514 = load i32, i32* %16, align 4
  %515 = icmp sle i32 %514, 3
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %849

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %559

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %538

; <label>:538:                                    ; preds = %525
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %852

; <label>:547:                                    ; preds = %538, %852
  %548 = load i32, i32* %16, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %16, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %852

; <label>:558:                                    ; preds = %547
  br label %504

; <label>:559:                                    ; preds = %524
  ret i32 0

; <label>:560:                                    ; preds = %41, %32
  %561 = load i32, i32* %6, align 4
  store i32 %561, i32* %2, align 4
  %562 = load i32, i32* %7, align 4
  store i32 %562, i32* %3, align 4
  %563 = load i32, i32* %8, align 4
  store i32 %563, i32* %4, align 4
  %564 = load i32, i32* %9, align 4
  store i32 %564, i32* %5, align 4
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %3, align 4
  %567 = shl i32 %565, %566
  %568 = sub i32 0, %565
  %569 = add i32 %568, %566
  %570 = add nsw i32 %565, %566
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = add nsw i32 %571, %572
  %576 = icmp eq i32 %570, %575
  %577 = zext i1 %576 to i32
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 0, %578
  %581 = add i32 %580, %579
  %582 = shl i32 %578, %579
  %583 = sub i32 0, %578
  %584 = add i32 %583, %579
  %585 = add nsw i32 %578, %579
  %586 = load i32, i32* %4, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, %586
  %589 = add i32 %588, %587
  %590 = sub i32 %586, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 0, %586
  %593 = add i32 %592, %587
  %594 = sub i32 0, %586
  %595 = add i32 %594, %587
  %596 = sub i32 0, %586
  %597 = add i32 %596, %587
  %598 = sub i32 0, %586
  %599 = add i32 %598, %587
  %600 = shl i32 %586, %587
  %601 = sub i32 %586, %587
  %602 = mul i32 %601, %587
  %603 = sub i32 %586, %587
  %604 = mul i32 %603, %587
  %605 = add nsw i32 %586, %587
  %606 = icmp sgt i32 %585, %605
  %607 = zext i1 %606 to i32
  %608 = sub i32 0, %577
  %609 = add i32 %608, %607
  %610 = shl i32 %577, %607
  %611 = sub i32 %577, %607
  %612 = mul i32 %611, %607
  %613 = sub i32 0, %577
  %614 = add i32 %613, %607
  %615 = add nsw i32 %577, %607
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %616, %617
  %619 = mul i32 %618, %617
  %620 = sub i32 %616, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 0, %616
  %623 = add i32 %622, %617
  %624 = shl i32 %616, %617
  %625 = sub i32 0, %616
  %626 = add i32 %625, %617
  %627 = shl i32 %616, %617
  %628 = sub i32 %616, %617
  %629 = mul i32 %628, %617
  %630 = sub i32 0, %616
  %631 = add i32 %630, %617
  %632 = sub i32 0, %616
  %633 = add i32 %632, %617
  %634 = add nsw i32 %616, %617
  %635 = load i32, i32* %3, align 4
  %636 = icmp slt i32 %634, %635
  %637 = zext i1 %636 to i32
  %638 = sub i32 0, %615
  %639 = add i32 %638, %637
  %640 = add nsw i32 %615, %637
  %641 = icmp eq i32 %640, 3
  br label %41

; <label>:642:                                    ; preds = %94, %85
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %3, align 4
  %645 = sub i32 %643, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 %643, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 %643, %644
  %650 = mul i32 %649, %644
  %651 = add nsw i32 %643, %644
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %5, align 4
  %654 = sub i32 %652, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 0, %652
  %657 = add i32 %656, %653
  %658 = sub i32 0, %652
  %659 = add i32 %658, %653
  %660 = add nsw i32 %652, %653
  %661 = icmp eq i32 %651, %660
  %662 = zext i1 %661 to i32
  %663 = load i32, i32* %2, align 4
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 %663, %664
  %666 = mul i32 %665, %664
  %667 = sub i32 0, %663
  %668 = add i32 %667, %664
  %669 = shl i32 %663, %664
  %670 = shl i32 %663, %664
  %671 = sub i32 0, %663
  %672 = add i32 %671, %664
  %673 = add nsw i32 %663, %664
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %676, %675
  %678 = shl i32 %674, %675
  %679 = add nsw i32 %674, %675
  %680 = icmp sgt i32 %673, %679
  %681 = zext i1 %680 to i32
  %682 = sub i32 %662, %681
  %683 = mul i32 %682, %681
  %684 = sub i32 0, %662
  %685 = add i32 %684, %681
  %686 = shl i32 %662, %681
  %687 = add nsw i32 %662, %681
  %688 = load i32, i32* %2, align 4
  %689 = load i32, i32* %4, align 4
  %690 = sub i32 0, %688
  %691 = add i32 %690, %689
  %692 = sub i32 0, %688
  %693 = add i32 %692, %689
  %694 = sub i32 %688, %689
  %695 = mul i32 %694, %689
  %696 = add nsw i32 %688, %689
  %697 = load i32, i32* %3, align 4
  %698 = icmp slt i32 %696, %697
  %699 = zext i1 %698 to i32
  %700 = sub i32 %687, %699
  %701 = mul i32 %700, %699
  %702 = sub i32 %687, %699
  %703 = mul i32 %702, %699
  %704 = shl i32 %687, %699
  %705 = add nsw i32 %687, %699
  %706 = icmp eq i32 %705, 3
  br label %94

; <label>:707:                                    ; preds = %138, %129
  br label %138

; <label>:708:                                    ; preds = %161, %152
  %709 = load i32, i32* %2, align 4
  %710 = load i32, i32* %3, align 4
  %711 = sub i32 %709, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 %709, %710
  %714 = mul i32 %713, %710
  %715 = add nsw i32 %709, %710
  %716 = load i32, i32* %4, align 4
  %717 = load i32, i32* %5, align 4
  %718 = shl i32 %716, %717
  %719 = sub i32 0, %716
  %720 = add i32 %719, %717
  %721 = sub i32 %716, %717
  %722 = mul i32 %721, %717
  %723 = add nsw i32 %716, %717
  %724 = icmp eq i32 %715, %723
  %725 = zext i1 %724 to i32
  %726 = load i32, i32* %2, align 4
  %727 = load i32, i32* %5, align 4
  %728 = sub i32 %726, %727
  %729 = mul i32 %728, %727
  %730 = shl i32 %726, %727
  %731 = sub i32 %726, %727
  %732 = mul i32 %731, %727
  %733 = shl i32 %726, %727
  %734 = sub i32 %726, %727
  %735 = mul i32 %734, %727
  %736 = shl i32 %726, %727
  %737 = add nsw i32 %726, %727
  %738 = load i32, i32* %4, align 4
  %739 = load i32, i32* %3, align 4
  %740 = sub i32 0, %738
  %741 = add i32 %740, %739
  %742 = sub i32 %738, %739
  %743 = mul i32 %742, %739
  %744 = shl i32 %738, %739
  %745 = sub i32 0, %738
  %746 = add i32 %745, %739
  %747 = shl i32 %738, %739
  %748 = shl i32 %738, %739
  %749 = sub i32 %738, %739
  %750 = mul i32 %749, %739
  %751 = shl i32 %738, %739
  %752 = add nsw i32 %738, %739
  %753 = icmp sgt i32 %737, %752
  %754 = zext i1 %753 to i32
  %755 = sub i32 %725, %754
  %756 = mul i32 %755, %754
  %757 = add nsw i32 %725, %754
  %758 = load i32, i32* %2, align 4
  %759 = load i32, i32* %4, align 4
  %760 = shl i32 %758, %759
  %761 = sub i32 0, %758
  %762 = add i32 %761, %759
  %763 = sub i32 0, %758
  %764 = add i32 %763, %759
  %765 = add nsw i32 %758, %759
  %766 = load i32, i32* %3, align 4
  %767 = icmp slt i32 %765, %766
  %768 = zext i1 %767 to i32
  %769 = sub i32 0, %757
  %770 = add i32 %769, %768
  %771 = sub i32 %757, %768
  %772 = mul i32 %771, %768
  %773 = add nsw i32 %757, %768
  %774 = icmp eq i32 %773, 3
  br label %161

; <label>:775:                                    ; preds = %206, %197
  br label %206

; <label>:776:                                    ; preds = %256, %247
  %777 = load i32, i32* %6, align 4
  %778 = add nsw i32 %777, 10
  store i32 %778, i32* %6, align 4
  br label %256

; <label>:779:                                    ; preds = %290, %281
  %780 = load i32, i32* %12, align 4
  %781 = icmp sle i32 %780, 2
  br label %290

; <label>:782:                                    ; preds = %311, %302
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %12, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %787, 1
  %791 = shl i32 %787, 1
  %792 = add nsw i32 %787, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp slt i32 %786, %795
  br label %311

; <label>:797:                                    ; preds = %340, %331
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  store i32 %801, i32* %11, align 4
  %802 = load i32, i32* %12, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %802
  %806 = add i32 %805, 1
  %807 = shl i32 %802, 1
  %808 = sub i32 0, %802
  %809 = add i32 %808, 1
  %810 = shl i32 %802, 1
  %811 = shl i32 %802, 1
  %812 = add nsw i32 %802, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %817
  store i32 %815, i32* %818, align 4
  %819 = load i32, i32* %11, align 4
  %820 = load i32, i32* %12, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = sub i32 %820, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %820, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %820
  %829 = add i32 %828, 1
  %830 = add nsw i32 %820, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %831
  store i32 %819, i32* %832, align 4
  br label %340

; <label>:833:                                    ; preds = %380, %371
  br label %380

; <label>:834:                                    ; preds = %429, %420
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %4, align 4
  %840 = icmp eq i32 %838, %839
  br label %429

; <label>:841:                                    ; preds = %471, %462
  br label %471

; <label>:842:                                    ; preds = %491, %482
  %843 = load i32, i32* %15, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = sub i32 %843, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %843, 1
  store i32 %848, i32* %15, align 4
  br label %491

; <label>:849:                                    ; preds = %513, %504
  %850 = load i32, i32* %16, align 4
  %851 = icmp sle i32 %850, 3
  br label %513

; <label>:852:                                    ; preds = %547, %538
  %853 = load i32, i32* %16, align 4
  %854 = shl i32 %853, 1
  %855 = add nsw i32 %853, 1
  store i32 %855, i32* %16, align 4
  br label %547
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
