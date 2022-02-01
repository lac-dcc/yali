; ModuleID = 'source-C-CXX/40/1007.cpp'
source_filename = "source-C-CXX/40/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %560, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %564

; <label>:16:                                     ; preds = %7, %564
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %564

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %563

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %556, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %567

; <label>:38:                                     ; preds = %29, %567
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %567

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %559

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %556

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %552, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %555

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %570

; <label>:72:                                     ; preds = %63, %570
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %570

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84, %59
  br label %552

; <label>:86:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %550, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %551

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %120, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %574

; <label>:103:                                    ; preds = %94, %574
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %574

; <label>:115:                                    ; preds = %103
  br i1 %106, label %120, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %115, %90
  br label %530

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %510, %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %511

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %578

; <label>:140:                                    ; preds = %131, %578
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %578

; <label>:149:                                    ; preds = %140
  br label %490

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %579

; <label>:159:                                    ; preds = %150, %579
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %579

; <label>:171:                                    ; preds = %159
  br i1 %162, label %184, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %184, label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180, %176, %172, %171
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %583

; <label>:193:                                    ; preds = %184, %583
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %583

; <label>:202:                                    ; preds = %193
  br label %490

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %207, 2
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = phi i1 [ true, %203 ], [ %208, %206 ]
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %584

; <label>:219:                                    ; preds = %209, %584
  %220 = zext i1 %210 to i32
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %220, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %584

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %253

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %590

; <label>:243:                                    ; preds = %234, %590
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %590

; <label>:252:                                    ; preds = %243
  br label %490

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %591

; <label>:262:                                    ; preds = %253, %591
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %591

; <label>:273:                                    ; preds = %262
  br i1 %264, label %277, label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 2
  br label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = phi i1 [ true, %273 ], [ %276, %274 ]
  %279 = zext i1 %278 to i32
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 2
  %282 = zext i1 %281 to i32
  %283 = icmp ne i32 %279, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %594

; <label>:293:                                    ; preds = %284, %594
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %594

; <label>:302:                                    ; preds = %293
  br label %490

; <label>:303:                                    ; preds = %277
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %327, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %595

; <label>:315:                                    ; preds = %306, %595
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %595

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %303
  %328 = phi i1 [ true, %303 ], [ %317, %326 ]
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %598

; <label>:337:                                    ; preds = %327, %598
  %338 = zext i1 %328 to i32
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 5
  %341 = zext i1 %340 to i32
  %342 = icmp ne i32 %338, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %598

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %353

; <label>:352:                                    ; preds = %351
  br label %490

; <label>:353:                                    ; preds = %351
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %359, label %356

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %5, align 4
  %358 = icmp eq i32 %357, 2
  br label %359

; <label>:359:                                    ; preds = %356, %353
  %360 = phi i1 [ true, %353 ], [ %358, %356 ]
  %361 = zext i1 %360 to i32
  %362 = load i32, i32* %4, align 4
  %363 = icmp ne i32 %362, 1
  %364 = zext i1 %363 to i32
  %365 = icmp ne i32 %361, %364
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %359
  br label %490

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %373, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %6, align 4
  %372 = icmp eq i32 %371, 2
  br label %373

; <label>:373:                                    ; preds = %370, %367
  %374 = phi i1 [ true, %367 ], [ %372, %370 ]
  %375 = zext i1 %374 to i32
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %376, 1
  %378 = zext i1 %377 to i32
  %379 = icmp ne i32 %375, %378
  br i1 %379, label %380, label %399

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %380, %604
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %604

; <label>:398:                                    ; preds = %389
  br label %490

; <label>:399:                                    ; preds = %373
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %605

; <label>:408:                                    ; preds = %399, %605
  %409 = load i32, i32* %6, align 4
  %410 = icmp eq i32 %409, 1
  %411 = zext i1 %410 to i32
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 2
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %411, %414
  %416 = load i32, i32* %2, align 4
  %417 = icmp eq i32 %416, 5
  %418 = zext i1 %417 to i32
  %419 = add nsw i32 %415, %418
  %420 = load i32, i32* %4, align 4
  %421 = icmp ne i32 %420, 1
  %422 = zext i1 %421 to i32
  %423 = add nsw i32 %419, %422
  %424 = load i32, i32* %5, align 4
  %425 = icmp eq i32 %424, 1
  %426 = zext i1 %425 to i32
  %427 = add nsw i32 %423, %426
  %428 = icmp eq i32 %427, 2
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %605

; <label>:437:                                    ; preds = %408
  br i1 %428, label %438, label %471

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %661

; <label>:447:                                    ; preds = %438, %661
  %448 = load i32, i32* %2, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %3, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %4, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 32)
  %457 = load i32, i32* %5, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 32)
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %661

; <label>:470:                                    ; preds = %447
  br label %511

; <label>:471:                                    ; preds = %437
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %676

; <label>:480:                                    ; preds = %471, %676
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %676

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %398, %366, %352, %302, %252, %202, %149
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %677

; <label>:499:                                    ; preds = %490, %677
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %6, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %677

; <label>:510:                                    ; preds = %499
  br label %122

; <label>:511:                                    ; preds = %470, %122
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %690

; <label>:520:                                    ; preds = %511, %690
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %690

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %120
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %691

; <label>:539:                                    ; preds = %530, %691
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %691

; <label>:550:                                    ; preds = %539
  br label %87

; <label>:551:                                    ; preds = %87
  br label %552

; <label>:552:                                    ; preds = %551, %85
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  br label %56

; <label>:555:                                    ; preds = %56
  br label %556

; <label>:556:                                    ; preds = %555, %54
  %557 = load i32, i32* %3, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %3, align 4
  br label %29

; <label>:559:                                    ; preds = %49
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %2, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %2, align 4
  br label %7

; <label>:563:                                    ; preds = %27
  ret i32 0

; <label>:564:                                    ; preds = %16, %7
  %565 = load i32, i32* %2, align 4
  %566 = icmp sle i32 %565, 5
  br label %16

; <label>:567:                                    ; preds = %38, %29
  %568 = load i32, i32* %3, align 4
  %569 = icmp sle i32 %568, 5
  br label %38

; <label>:570:                                    ; preds = %72, %63
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %3, align 4
  %573 = icmp eq i32 %571, %572
  br label %72

; <label>:574:                                    ; preds = %103, %94
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %3, align 4
  %577 = icmp eq i32 %575, %576
  br label %103

; <label>:578:                                    ; preds = %140, %131
  br label %140

; <label>:579:                                    ; preds = %159, %150
  %580 = load i32, i32* %6, align 4
  %581 = load i32, i32* %2, align 4
  %582 = icmp eq i32 %580, %581
  br label %159

; <label>:583:                                    ; preds = %193, %184
  br label %193

; <label>:584:                                    ; preds = %219, %209
  %585 = zext i1 %210 to i32
  %586 = load i32, i32* %6, align 4
  %587 = icmp eq i32 %586, 1
  %588 = zext i1 %587 to i32
  %589 = icmp ne i32 %585, %588
  br label %219

; <label>:590:                                    ; preds = %243, %234
  br label %243

; <label>:591:                                    ; preds = %262, %253
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 1
  br label %262

; <label>:594:                                    ; preds = %293, %284
  br label %293

; <label>:595:                                    ; preds = %315, %306
  %596 = load i32, i32* %4, align 4
  %597 = icmp eq i32 %596, 2
  br label %315

; <label>:598:                                    ; preds = %337, %327
  %599 = zext i1 %328 to i32
  %600 = load i32, i32* %2, align 4
  %601 = icmp eq i32 %600, 5
  %602 = zext i1 %601 to i32
  %603 = icmp ne i32 %599, %602
  br label %337

; <label>:604:                                    ; preds = %389, %380
  br label %389

; <label>:605:                                    ; preds = %408, %399
  %606 = load i32, i32* %6, align 4
  %607 = icmp eq i32 %606, 1
  %608 = zext i1 %607 to i32
  %609 = load i32, i32* %3, align 4
  %610 = icmp eq i32 %609, 2
  %611 = zext i1 %610 to i32
  %612 = shl i32 %608, %611
  %613 = sub i32 %608, %611
  %614 = mul i32 %613, %611
  %615 = shl i32 %608, %611
  %616 = shl i32 %608, %611
  %617 = sub i32 %608, %611
  %618 = mul i32 %617, %611
  %619 = shl i32 %608, %611
  %620 = sub i32 %608, %611
  %621 = mul i32 %620, %611
  %622 = add nsw i32 %608, %611
  %623 = load i32, i32* %2, align 4
  %624 = icmp eq i32 %623, 5
  %625 = zext i1 %624 to i32
  %626 = shl i32 %622, %625
  %627 = sub i32 0, %622
  %628 = add i32 %627, %625
  %629 = sub i32 0, %622
  %630 = add i32 %629, %625
  %631 = shl i32 %622, %625
  %632 = sub i32 %622, %625
  %633 = mul i32 %632, %625
  %634 = sub i32 %622, %625
  %635 = mul i32 %634, %625
  %636 = sub i32 %622, %625
  %637 = mul i32 %636, %625
  %638 = add nsw i32 %622, %625
  %639 = load i32, i32* %4, align 4
  %640 = icmp ne i32 %639, 1
  %641 = zext i1 %640 to i32
  %642 = sub i32 %638, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 0, %638
  %645 = add i32 %644, %641
  %646 = add nsw i32 %638, %641
  %647 = load i32, i32* %5, align 4
  %648 = icmp eq i32 %647, 1
  %649 = zext i1 %648 to i32
  %650 = sub i32 0, %646
  %651 = add i32 %650, %649
  %652 = sub i32 %646, %649
  %653 = mul i32 %652, %649
  %654 = shl i32 %646, %649
  %655 = sub i32 0, %646
  %656 = add i32 %655, %649
  %657 = sub i32 0, %646
  %658 = add i32 %657, %649
  %659 = add nsw i32 %646, %649
  %660 = icmp eq i32 %659, 2
  br label %408

; <label>:661:                                    ; preds = %447, %438
  %662 = load i32, i32* %2, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %663, i8 signext 32)
  %665 = load i32, i32* %3, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %664, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %666, i8 signext 32)
  %668 = load i32, i32* %4, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %667, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %669, i8 signext 32)
  %671 = load i32, i32* %5, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %670, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %672, i8 signext 32)
  %674 = load i32, i32* %6, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %673, i32 %674)
  br label %447

; <label>:676:                                    ; preds = %480, %471
  br label %480

; <label>:677:                                    ; preds = %499, %490
  %678 = load i32, i32* %6, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %678, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %678
  %688 = add i32 %687, 1
  %689 = add nsw i32 %678, 1
  store i32 %689, i32* %6, align 4
  br label %499

; <label>:690:                                    ; preds = %520, %511
  br label %520

; <label>:691:                                    ; preds = %539, %530
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = shl i32 %692, 1
  %700 = shl i32 %692, 1
  %701 = sub i32 %692, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %692, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %692, 1
  store i32 %705, i32* %5, align 4
  br label %539
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
