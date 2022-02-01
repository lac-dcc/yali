; ModuleID = 'source-C-CXX/100/790.cpp'
source_filename = "source-C-CXX/100/790.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %407, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %410

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %405, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %406

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %383, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %412

; <label>:26:                                     ; preds = %17, %412
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %412

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %384

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %415

; <label>:47:                                     ; preds = %38, %415
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %415

; <label>:86:                                     ; preds = %47
  br i1 %77, label %87, label %109

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %451

; <label>:96:                                     ; preds = %87, %451
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %451

; <label>:108:                                    ; preds = %96
  br i1 %99, label %179, label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %455

; <label>:118:                                    ; preds = %109, %455
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %455

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %459

; <label>:140:                                    ; preds = %131, %459
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %459

; <label>:152:                                    ; preds = %140
  br i1 %143, label %179, label %153

; <label>:153:                                    ; preds = %152, %130
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %463

; <label>:162:                                    ; preds = %153, %463
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %463

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %362

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %362

; <label>:179:                                    ; preds = %175, %152, %108
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %467

; <label>:192:                                    ; preds = %183, %467
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %467

; <label>:204:                                    ; preds = %192
  br i1 %195, label %221, label %205

; <label>:205:                                    ; preds = %204, %179
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %221, label %213

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %362

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %362

; <label>:221:                                    ; preds = %217, %209, %204
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %471

; <label>:230:                                    ; preds = %221, %471
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %471

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %475

; <label>:252:                                    ; preds = %243, %475
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %475

; <label>:264:                                    ; preds = %252
  br i1 %255, label %299, label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %479

; <label>:274:                                    ; preds = %265, %479
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %479

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %299, label %291

; <label>:291:                                    ; preds = %287, %286
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %362

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %362

; <label>:299:                                    ; preds = %295, %287, %264
  store i32 0, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %358, %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %483

; <label>:309:                                    ; preds = %300, %483
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %310, 2
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %483

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %361

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %321
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %321
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %486

; <label>:336:                                    ; preds = %327, %486
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp eq i32 %337, %338
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %486

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %348
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %351
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %351
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %300

; <label>:361:                                    ; preds = %320
  br label %411

; <label>:362:                                    ; preds = %295, %291, %217, %213, %175, %174
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %490

; <label>:372:                                    ; preds = %363, %490
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %490

; <label>:383:                                    ; preds = %372
  br label %17

; <label>:384:                                    ; preds = %37
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %499

; <label>:394:                                    ; preds = %385, %499
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %499

; <label>:405:                                    ; preds = %394
  br label %13

; <label>:406:                                    ; preds = %13
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %9

; <label>:410:                                    ; preds = %9
  br label %411

; <label>:411:                                    ; preds = %410, %361
  ret i32 0

; <label>:412:                                    ; preds = %26, %17
  %413 = load i32, i32* %4, align 4
  %414 = icmp sle i32 %413, 2
  br label %26

; <label>:415:                                    ; preds = %47, %38
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp sgt i32 %416, %417
  %419 = zext i1 %418 to i32
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp eq i32 %420, %421
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 %419, %423
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp sgt i32 %425, %426
  %428 = zext i1 %427 to i32
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp sgt i32 %429, %430
  %432 = zext i1 %431 to i32
  %433 = sub i32 %428, %432
  %434 = mul i32 %433, %432
  %435 = add nsw i32 %428, %432
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = zext i1 %438 to i32
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp sgt i32 %440, %441
  %443 = zext i1 %442 to i32
  %444 = sub i32 0, %439
  %445 = add i32 %444, %443
  %446 = shl i32 %439, %443
  %447 = add nsw i32 %439, %443
  store i32 %447, i32* %7, align 4
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp sgt i32 %448, %449
  br label %47

; <label>:451:                                    ; preds = %96, %87
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %7, align 4
  %454 = icmp slt i32 %452, %453
  br label %96

; <label>:455:                                    ; preds = %118, %109
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp eq i32 %456, %457
  br label %118

; <label>:459:                                    ; preds = %140, %131
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %460, %461
  br label %140

; <label>:463:                                    ; preds = %162, %153
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %4, align 4
  %466 = icmp slt i32 %464, %465
  br label %162

; <label>:467:                                    ; preds = %192, %183
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %6, align 4
  %470 = icmp slt i32 %468, %469
  br label %192

; <label>:471:                                    ; preds = %230, %221
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %3, align 4
  %474 = icmp sgt i32 %472, %473
  br label %230

; <label>:475:                                    ; preds = %252, %243
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp slt i32 %476, %477
  br label %252

; <label>:479:                                    ; preds = %274, %265
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %480, %481
  br label %274

; <label>:483:                                    ; preds = %309, %300
  %484 = load i32, i32* %8, align 4
  %485 = icmp sle i32 %484, 2
  br label %309

; <label>:486:                                    ; preds = %336, %327
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %8, align 4
  %489 = icmp eq i32 %487, %488
  br label %336

; <label>:490:                                    ; preds = %372, %363
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = add nsw i32 %491, 1
  store i32 %498, i32* %4, align 4
  br label %372

; <label>:499:                                    ; preds = %394, %385
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = add nsw i32 %500, 1
  store i32 %505, i32* %3, align 4
  br label %394
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
