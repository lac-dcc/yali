; ModuleID = 'source-C-CXX/40/1168.cpp'
source_filename = "source-C-CXX/40/1168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %485, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %488

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %465, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %489

; <label>:20:                                     ; preds = %11, %489
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %489

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %466

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %443, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %444

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %421, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %422

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %397, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %400

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %396

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %396

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %492

; <label>:61:                                     ; preds = %52, %492
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %492

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %396

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %496

; <label>:83:                                     ; preds = %74, %496
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %496

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %396

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %396

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %396

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %396

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %396

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %500

; <label>:121:                                    ; preds = %112, %500
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %500

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %396

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %504

; <label>:143:                                    ; preds = %134, %504
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %504

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %396

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %508

; <label>:165:                                    ; preds = %156, %508
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %508

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %396

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 3
  br i1 %179, label %180, label %396

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %396

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 2
  br label %192

; <label>:192:                                    ; preds = %189, %186
  %193 = phi i1 [ true, %186 ], [ %191, %189 ]
  br label %194

; <label>:194:                                    ; preds = %192, %183
  %195 = phi i1 [ false, %183 ], [ %193, %192 ]
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %511

; <label>:208:                                    ; preds = %199, %511
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %511

; <label>:219:                                    ; preds = %208
  br i1 %210, label %223, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  br label %223

; <label>:223:                                    ; preds = %220, %219
  %224 = phi i1 [ true, %219 ], [ %222, %220 ]
  br label %225

; <label>:225:                                    ; preds = %223, %194
  %226 = phi i1 [ false, %194 ], [ %224, %223 ]
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %196, %227
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %514

; <label>:240:                                    ; preds = %231, %514
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %514

; <label>:251:                                    ; preds = %240
  br i1 %242, label %255, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 2
  br label %255

; <label>:255:                                    ; preds = %252, %251
  %256 = phi i1 [ true, %251 ], [ %254, %252 ]
  br label %257

; <label>:257:                                    ; preds = %255, %225
  %258 = phi i1 [ false, %225 ], [ %256, %255 ]
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %517

; <label>:267:                                    ; preds = %257, %517
  %268 = zext i1 %258 to i32
  %269 = add nsw i32 %228, %268
  %270 = load i32, i32* %4, align 4
  %271 = icmp ne i32 %270, 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %517

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %343

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %531

; <label>:290:                                    ; preds = %281, %531
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %531

; <label>:301:                                    ; preds = %290
  br i1 %292, label %323, label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %534

; <label>:311:                                    ; preds = %302, %534
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %534

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %301
  %324 = phi i1 [ true, %301 ], [ %313, %322 ]
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %537

; <label>:333:                                    ; preds = %323, %537
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %537

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %280
  %344 = phi i1 [ false, %280 ], [ %324, %342 ]
  %345 = zext i1 %344 to i32
  %346 = add nsw i32 %269, %345
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %375

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %538

; <label>:358:                                    ; preds = %349, %538
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %538

; <label>:369:                                    ; preds = %358
  br i1 %360, label %373, label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = icmp eq i32 %371, 2
  br label %373

; <label>:373:                                    ; preds = %370, %369
  %374 = phi i1 [ true, %369 ], [ %372, %370 ]
  br label %375

; <label>:375:                                    ; preds = %373, %343
  %376 = phi i1 [ false, %343 ], [ %374, %373 ]
  %377 = zext i1 %376 to i32
  %378 = add nsw i32 %346, %377
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %2, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %3, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %4, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %5, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %6, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %380, %375, %180, %177, %176, %155, %133, %108, %104, %100, %96, %95, %73, %48, %44
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  br label %41

; <label>:400:                                    ; preds = %41
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %541

; <label>:410:                                    ; preds = %401, %541
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %541

; <label>:421:                                    ; preds = %410
  br label %37

; <label>:422:                                    ; preds = %37
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %558

; <label>:432:                                    ; preds = %423, %558
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %558

; <label>:443:                                    ; preds = %432
  br label %33

; <label>:444:                                    ; preds = %33
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
  br i1 %453, label %454, label %564

; <label>:454:                                    ; preds = %445, %564
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %564

; <label>:465:                                    ; preds = %454
  br label %11

; <label>:466:                                    ; preds = %31
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %569

; <label>:475:                                    ; preds = %466, %569
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %569

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %2, align 4
  br label %7

; <label>:488:                                    ; preds = %7
  ret i32 0

; <label>:489:                                    ; preds = %20, %11
  %490 = load i32, i32* %3, align 4
  %491 = icmp sle i32 %490, 5
  br label %20

; <label>:492:                                    ; preds = %61, %52
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %5, align 4
  %495 = icmp ne i32 %493, %494
  br label %61

; <label>:496:                                    ; preds = %83, %74
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp ne i32 %497, %498
  br label %83

; <label>:500:                                    ; preds = %121, %112
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp ne i32 %501, %502
  br label %121

; <label>:504:                                    ; preds = %143, %134
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %6, align 4
  %507 = icmp ne i32 %505, %506
  br label %143

; <label>:508:                                    ; preds = %165, %156
  %509 = load i32, i32* %6, align 4
  %510 = icmp ne i32 %509, 2
  br label %165

; <label>:511:                                    ; preds = %208, %199
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 1
  br label %208

; <label>:514:                                    ; preds = %240, %231
  %515 = load i32, i32* %4, align 4
  %516 = icmp eq i32 %515, 1
  br label %240

; <label>:517:                                    ; preds = %267, %257
  %518 = zext i1 %258 to i32
  %519 = shl i32 %228, %518
  %520 = sub i32 0, %228
  %521 = add i32 %520, %518
  %522 = shl i32 %228, %518
  %523 = shl i32 %228, %518
  %524 = sub i32 0, %228
  %525 = add i32 %524, %518
  %526 = sub i32 %228, %518
  %527 = mul i32 %526, %518
  %528 = add nsw i32 %228, %518
  %529 = load i32, i32* %4, align 4
  %530 = icmp ne i32 %529, 1
  br label %267

; <label>:531:                                    ; preds = %290, %281
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 1
  br label %290

; <label>:534:                                    ; preds = %311, %302
  %535 = load i32, i32* %5, align 4
  %536 = icmp eq i32 %535, 2
  br label %311

; <label>:537:                                    ; preds = %333, %323
  br label %333

; <label>:538:                                    ; preds = %358, %349
  %539 = load i32, i32* %6, align 4
  %540 = icmp eq i32 %539, 1
  br label %358

; <label>:541:                                    ; preds = %410, %401
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = sub i32 0, %542
  %554 = add i32 %553, 1
  %555 = shl i32 %542, 1
  %556 = shl i32 %542, 1
  %557 = add nsw i32 %542, 1
  store i32 %557, i32* %5, align 4
  br label %410

; <label>:558:                                    ; preds = %432, %423
  %559 = load i32, i32* %4, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = add nsw i32 %559, 1
  store i32 %563, i32* %4, align 4
  br label %432

; <label>:564:                                    ; preds = %454, %445
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = add nsw i32 %565, 1
  store i32 %568, i32* %3, align 4
  br label %454

; <label>:569:                                    ; preds = %475, %466
  br label %475
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
