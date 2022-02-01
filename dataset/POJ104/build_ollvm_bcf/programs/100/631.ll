; ModuleID = 'source-C-CXX/100/631.cpp'
source_filename = "source-C-CXX/100/631.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; <label>:11:                                     ; preds = %290, %0
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %522

; <label>:20:                                     ; preds = %11, %522
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %522

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %293

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %268, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %271

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %525

; <label>:45:                                     ; preds = %36, %525
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %525

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %264, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %526

; <label>:64:                                     ; preds = %55, %526
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %526

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %267

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %529

; <label>:85:                                     ; preds = %76, %529
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %529

; <label>:124:                                    ; preds = %85
  br i1 %115, label %125, label %147

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %578

; <label>:134:                                    ; preds = %125, %578
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %578

; <label>:146:                                    ; preds = %134
  br i1 %137, label %263, label %147

; <label>:147:                                    ; preds = %146, %124
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %582

; <label>:156:                                    ; preds = %147, %582
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %582

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %263, label %173

; <label>:173:                                    ; preds = %169, %168
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %586

; <label>:182:                                    ; preds = %173, %586
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %586

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %217

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %590

; <label>:204:                                    ; preds = %195, %590
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %590

; <label>:216:                                    ; preds = %204
  br i1 %207, label %263, label %217

; <label>:217:                                    ; preds = %216, %194
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %263, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %594

; <label>:234:                                    ; preds = %225, %594
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %594

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %251

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %263, label %251

; <label>:251:                                    ; preds = %247, %246
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %2, align 4
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %4, align 4
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %255, %247, %221, %216, %169, %146
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %55

; <label>:267:                                    ; preds = %75
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %33

; <label>:271:                                    ; preds = %33
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %598

; <label>:280:                                    ; preds = %271, %598
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %598

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %11

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %599

; <label>:302:                                    ; preds = %293, %599
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %9, align 4
  %305 = icmp sge i32 %303, %304
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %599

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %340

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %603

; <label>:324:                                    ; preds = %315, %603
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %10, align 4
  %327 = icmp sge i32 %325, %326
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %603

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %337, %336, %314
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %10, align 4
  %343 = icmp sge i32 %341, %342
  br i1 %343, label %344, label %369

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %607

; <label>:353:                                    ; preds = %344, %607
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp sge i32 %354, %355
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %607

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %369

; <label>:366:                                    ; preds = %365
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %366, %365, %340
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %611

; <label>:378:                                    ; preds = %369, %611
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp sge i32 %379, %380
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %611

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %434

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %615

; <label>:400:                                    ; preds = %391, %615
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %10, align 4
  %403 = icmp sge i32 %401, %402
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %615

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %434

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %619

; <label>:422:                                    ; preds = %413, %619
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %619

; <label>:433:                                    ; preds = %422
  br label %434

; <label>:434:                                    ; preds = %433, %412, %390
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %10, align 4
  %437 = icmp sge i32 %435, %436
  br i1 %437, label %438, label %445

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* %8, align 4
  %441 = icmp sge i32 %439, %440
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %438
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:445:                                    ; preds = %442, %438, %434
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* %8, align 4
  %448 = icmp sge i32 %446, %447
  br i1 %448, label %449, label %474

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %622

; <label>:458:                                    ; preds = %449, %622
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp sge i32 %459, %460
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %622

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %471, %470, %445
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* %9, align 4
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %503

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* %8, align 4
  %481 = icmp sge i32 %479, %480
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %626

; <label>:491:                                    ; preds = %482, %626
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %626

; <label>:502:                                    ; preds = %491
  br label %503

; <label>:503:                                    ; preds = %502, %478, %474
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %629

; <label>:512:                                    ; preds = %503, %629
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %629

; <label>:521:                                    ; preds = %512
  ret i32 0

; <label>:522:                                    ; preds = %20, %11
  %523 = load i32, i32* %2, align 4
  %524 = icmp slt i32 %523, 4
  br label %20

; <label>:525:                                    ; preds = %45, %36
  store i32 1, i32* %4, align 4
  br label %45

; <label>:526:                                    ; preds = %64, %55
  %527 = load i32, i32* %4, align 4
  %528 = icmp slt i32 %527, 4
  br label %64

; <label>:529:                                    ; preds = %85, %76
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %2, align 4
  %532 = icmp sgt i32 %530, %531
  %533 = zext i1 %532 to i32
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp eq i32 %534, %535
  %537 = zext i1 %536 to i32
  %538 = add nsw i32 %533, %537
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %3, align 4
  %541 = icmp sgt i32 %539, %540
  %542 = zext i1 %541 to i32
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp sgt i32 %543, %544
  %546 = zext i1 %545 to i32
  %547 = shl i32 %542, %546
  %548 = sub i32 0, %542
  %549 = add i32 %548, %546
  %550 = shl i32 %542, %546
  %551 = sub i32 0, %542
  %552 = add i32 %551, %546
  %553 = sub i32 0, %542
  %554 = add i32 %553, %546
  %555 = add nsw i32 %542, %546
  store i32 %555, i32* %6, align 4
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %3, align 4
  %558 = icmp sgt i32 %556, %557
  %559 = zext i1 %558 to i32
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %2, align 4
  %562 = icmp sgt i32 %560, %561
  %563 = zext i1 %562 to i32
  %564 = sub i32 0, %559
  %565 = add i32 %564, %563
  %566 = sub i32 %559, %563
  %567 = mul i32 %566, %563
  %568 = sub i32 %559, %563
  %569 = mul i32 %568, %563
  %570 = sub i32 %559, %563
  %571 = mul i32 %570, %563
  %572 = shl i32 %559, %563
  %573 = shl i32 %559, %563
  %574 = add nsw i32 %559, %563
  store i32 %574, i32* %7, align 4
  %575 = load i32, i32* %2, align 4
  %576 = load i32, i32* %3, align 4
  %577 = icmp sle i32 %575, %576
  br label %85

; <label>:578:                                    ; preds = %134, %125
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %6, align 4
  %581 = icmp sle i32 %579, %580
  br label %134

; <label>:582:                                    ; preds = %156, %147
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp sle i32 %583, %584
  br label %156

; <label>:586:                                    ; preds = %182, %173
  %587 = load i32, i32* %3, align 4
  %588 = load i32, i32* %2, align 4
  %589 = icmp sle i32 %587, %588
  br label %182

; <label>:590:                                    ; preds = %204, %195
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %5, align 4
  %593 = icmp sle i32 %591, %592
  br label %204

; <label>:594:                                    ; preds = %234, %225
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp sle i32 %595, %596
  br label %234

; <label>:598:                                    ; preds = %280, %271
  br label %280

; <label>:599:                                    ; preds = %302, %293
  %600 = load i32, i32* %8, align 4
  %601 = load i32, i32* %9, align 4
  %602 = icmp sge i32 %600, %601
  br label %302

; <label>:603:                                    ; preds = %324, %315
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* %10, align 4
  %606 = icmp sge i32 %604, %605
  br label %324

; <label>:607:                                    ; preds = %353, %344
  %608 = load i32, i32* %10, align 4
  %609 = load i32, i32* %9, align 4
  %610 = icmp sge i32 %608, %609
  br label %353

; <label>:611:                                    ; preds = %378, %369
  %612 = load i32, i32* %9, align 4
  %613 = load i32, i32* %8, align 4
  %614 = icmp sge i32 %612, %613
  br label %378

; <label>:615:                                    ; preds = %400, %391
  %616 = load i32, i32* %8, align 4
  %617 = load i32, i32* %10, align 4
  %618 = icmp sge i32 %616, %617
  br label %400

; <label>:619:                                    ; preds = %422, %413
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %422

; <label>:622:                                    ; preds = %458, %449
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* %9, align 4
  %625 = icmp sge i32 %623, %624
  br label %458

; <label>:626:                                    ; preds = %491, %482
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:629:                                    ; preds = %512, %503
  br label %512
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
