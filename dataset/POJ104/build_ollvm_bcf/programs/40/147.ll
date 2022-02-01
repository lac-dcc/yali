; ModuleID = 'source-C-CXX/40/147.cpp'
source_filename = "source-C-CXX/40/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %555

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %551, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %554

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %531, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %569

; <label>:45:                                     ; preds = %36, %569
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %569

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %532

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %572

; <label>:66:                                     ; preds = %57, %572
  store i32 1, i32* %13, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %572

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %507, %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %510

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %487, %79
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %81, 5
  br i1 %82, label %83, label %488

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %445, %83
  %85 = load i32, i32* %15, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %448

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %573

; <label>:131:                                    ; preds = %122, %573
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %573

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %178

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %577

; <label>:157:                                    ; preds = %148, %577
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %577

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %178

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp ne i32 %175, %176
  br label %178

; <label>:178:                                    ; preds = %174, %170, %169, %144, %143, %118, %114, %110, %106, %87
  %179 = phi i1 [ false, %170 ], [ false, %169 ], [ false, %144 ], [ false, %143 ], [ false, %118 ], [ false, %114 ], [ false, %110 ], [ false, %106 ], [ false, %87 ], [ %177, %174 ]
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %581

; <label>:188:                                    ; preds = %178, %581
  %189 = zext i1 %179 to i32
  store i32 %189, i32* %21, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp ne i32 %190, 2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %581

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %222

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %585

; <label>:210:                                    ; preds = %201, %585
  %211 = load i32, i32* %15, align 4
  %212 = icmp ne i32 %211, 3
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %585

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %200
  %223 = phi i1 [ false, %200 ], [ %212, %221 ]
  %224 = zext i1 %223 to i32
  store i32 %224, i32* %22, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %248, label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %588

; <label>:236:                                    ; preds = %227, %588
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %588

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %251

; <label>:248:                                    ; preds = %247, %222
  %249 = load i32, i32* %16, align 4
  %250 = icmp eq i32 %249, 1
  br label %251

; <label>:251:                                    ; preds = %248, %247
  %252 = phi i1 [ false, %247 ], [ %250, %248 ]
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256, %251
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 1
  br label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = phi i1 [ false, %256 ], [ %261, %259 ]
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %253, %264
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %289, label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %591

; <label>:277:                                    ; preds = %268, %591
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %292

; <label>:289:                                    ; preds = %288, %262
  %290 = load i32, i32* %18, align 4
  %291 = icmp eq i32 %290, 1
  br label %292

; <label>:292:                                    ; preds = %289, %288
  %293 = phi i1 [ false, %288 ], [ %291, %289 ]
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %265, %294
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %301, label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298, %292
  %302 = load i32, i32* %19, align 4
  %303 = icmp eq i32 %302, 1
  br label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = phi i1 [ false, %298 ], [ %303, %301 ]
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %295, %306
  %308 = load i32, i32* %15, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %331, label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %594

; <label>:319:                                    ; preds = %310, %594
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %594

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %334

; <label>:331:                                    ; preds = %330, %304
  %332 = load i32, i32* %20, align 4
  %333 = icmp eq i32 %332, 1
  br label %334

; <label>:334:                                    ; preds = %331, %330
  %335 = phi i1 [ false, %330 ], [ %333, %331 ]
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %334, %597
  %345 = zext i1 %335 to i32
  %346 = add nsw i32 %307, %345
  %347 = icmp eq i32 %346, 2
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %597

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %426

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %21, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %426

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %604

; <label>:369:                                    ; preds = %360, %604
  %370 = load i32, i32* %22, align 4
  %371 = icmp eq i32 %370, 1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %604

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %426

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %382, %383
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %19, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %20, align 4
  %390 = add nsw i32 %388, %389
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %426

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %607

; <label>:401:                                    ; preds = %392, %607
  %402 = load i32, i32* %11, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %12, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %13, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %14, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %15, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %607

; <label>:425:                                    ; preds = %401
  br label %426

; <label>:426:                                    ; preds = %425, %381, %380, %357, %356
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %623

; <label>:435:                                    ; preds = %426, %623
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %623

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %15, align 4
  br label %84

; <label>:448:                                    ; preds = %84
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %624

; <label>:457:                                    ; preds = %448, %624
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %624

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %625

; <label>:476:                                    ; preds = %467, %625
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %14, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %625

; <label>:487:                                    ; preds = %476
  br label %80

; <label>:488:                                    ; preds = %80
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %632

; <label>:497:                                    ; preds = %488, %632
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %632

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %13, align 4
  br label %76

; <label>:510:                                    ; preds = %76
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %633

; <label>:520:                                    ; preds = %511, %633
  %521 = load i32, i32* %12, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %12, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %633

; <label>:531:                                    ; preds = %520
  br label %36

; <label>:532:                                    ; preds = %56
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %638

; <label>:541:                                    ; preds = %532, %638
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %638

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  br label %32

; <label>:554:                                    ; preds = %32
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  store i32 1, i32* %557, align 4
  br label %9

; <label>:569:                                    ; preds = %45, %36
  %570 = load i32, i32* %12, align 4
  %571 = icmp sle i32 %570, 5
  br label %45

; <label>:572:                                    ; preds = %66, %57
  store i32 1, i32* %13, align 4
  br label %66

; <label>:573:                                    ; preds = %131, %122
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %14, align 4
  %576 = icmp ne i32 %574, %575
  br label %131

; <label>:577:                                    ; preds = %157, %148
  %578 = load i32, i32* %13, align 4
  %579 = load i32, i32* %14, align 4
  %580 = icmp ne i32 %578, %579
  br label %157

; <label>:581:                                    ; preds = %188, %178
  %582 = zext i1 %179 to i32
  store i32 %582, i32* %21, align 4
  %583 = load i32, i32* %15, align 4
  %584 = icmp ne i32 %583, 2
  br label %188

; <label>:585:                                    ; preds = %210, %201
  %586 = load i32, i32* %15, align 4
  %587 = icmp ne i32 %586, 3
  br label %210

; <label>:588:                                    ; preds = %236, %227
  %589 = load i32, i32* %11, align 4
  %590 = icmp eq i32 %589, 2
  br label %236

; <label>:591:                                    ; preds = %277, %268
  %592 = load i32, i32* %13, align 4
  %593 = icmp eq i32 %592, 2
  br label %277

; <label>:594:                                    ; preds = %319, %310
  %595 = load i32, i32* %15, align 4
  %596 = icmp eq i32 %595, 2
  br label %319

; <label>:597:                                    ; preds = %344, %334
  %598 = zext i1 %335 to i32
  %599 = shl i32 %307, %598
  %600 = sub i32 %307, %598
  %601 = mul i32 %600, %598
  %602 = add nsw i32 %307, %598
  %603 = icmp eq i32 %602, 2
  br label %344

; <label>:604:                                    ; preds = %369, %360
  %605 = load i32, i32* %22, align 4
  %606 = icmp eq i32 %605, 1
  br label %369

; <label>:607:                                    ; preds = %401, %392
  %608 = load i32, i32* %11, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %12, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %13, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %14, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %620 = load i32, i32* %15, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %619, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:623:                                    ; preds = %435, %426
  br label %435

; <label>:624:                                    ; preds = %457, %448
  br label %457

; <label>:625:                                    ; preds = %476, %467
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = shl i32 %626, 1
  %631 = add nsw i32 %626, 1
  store i32 %631, i32* %14, align 4
  br label %476

; <label>:632:                                    ; preds = %497, %488
  br label %497

; <label>:633:                                    ; preds = %520, %511
  %634 = load i32, i32* %12, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = add nsw i32 %634, 1
  store i32 %637, i32* %12, align 4
  br label %520

; <label>:638:                                    ; preds = %541, %532
  br label %541
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
