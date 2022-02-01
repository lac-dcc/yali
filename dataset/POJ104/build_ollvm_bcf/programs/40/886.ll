; ModuleID = 'source-C-CXX/40/886.cpp'
source_filename = "source-C-CXX/40/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %614, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %617

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %592, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %595

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %588, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %591

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %566, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %569

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %620

; <label>:41:                                     ; preds = %32, %620
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %620

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %544, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %547

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %621

; <label>:63:                                     ; preds = %54, %621
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 5
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %621

; <label>:89:                                     ; preds = %63
  br i1 %80, label %90, label %114

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %143, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %639

; <label>:102:                                    ; preds = %93, %639
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %639

; <label>:113:                                    ; preds = %102
  br i1 %104, label %143, label %114

; <label>:114:                                    ; preds = %113, %89
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %642

; <label>:126:                                    ; preds = %117, %642
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %642

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 2
  br label %141

; <label>:141:                                    ; preds = %138, %137, %114
  %142 = phi i1 [ false, %137 ], [ false, %114 ], [ %140, %138 ]
  br label %143

; <label>:143:                                    ; preds = %141, %113, %90
  %144 = phi i1 [ true, %113 ], [ true, %90 ], [ %142, %141 ]
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %645

; <label>:153:                                    ; preds = %143, %645
  %154 = zext i1 %144 to i32
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %645

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %172

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %183, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %183, label %172

; <label>:172:                                    ; preds = %169, %165
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp ne i32 %179, 2
  br label %181

; <label>:181:                                    ; preds = %178, %175, %172
  %182 = phi i1 [ false, %175 ], [ false, %172 ], [ %180, %178 ]
  br label %183

; <label>:183:                                    ; preds = %181, %169, %166
  %184 = phi i1 [ true, %169 ], [ true, %166 ], [ %182, %181 ]
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %259, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %259, label %194

; <label>:194:                                    ; preds = %191, %183
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %649

; <label>:203:                                    ; preds = %194, %649
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %649

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %239

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %652

; <label>:224:                                    ; preds = %215, %652
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %652

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %239

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = icmp ne i32 %237, 2
  br label %239

; <label>:239:                                    ; preds = %236, %235, %214
  %240 = phi i1 [ false, %235 ], [ false, %214 ], [ %238, %236 ]
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %655

; <label>:249:                                    ; preds = %239, %655
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %655

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %191, %188
  %260 = phi i1 [ true, %191 ], [ true, %188 ], [ %240, %258 ]
  %261 = zext i1 %260 to i32
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %15, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %299, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %299, label %270

; <label>:270:                                    ; preds = %267, %259
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %656

; <label>:282:                                    ; preds = %273, %656
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %283, 1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %656

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %297

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = icmp ne i32 %295, 2
  br label %297

; <label>:297:                                    ; preds = %294, %293, %270
  %298 = phi i1 [ false, %293 ], [ false, %270 ], [ %296, %294 ]
  br label %299

; <label>:299:                                    ; preds = %297, %267, %264
  %300 = phi i1 [ true, %267 ], [ true, %264 ], [ %298, %297 ]
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %10, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %357, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %357, label %310

; <label>:310:                                    ; preds = %307, %299
  %311 = load i32, i32* %16, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %659

; <label>:322:                                    ; preds = %313, %659
  %323 = load i32, i32* %6, align 4
  %324 = icmp ne i32 %323, 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %659

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %337

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = icmp ne i32 %335, 2
  br label %337

; <label>:337:                                    ; preds = %334, %333, %310
  %338 = phi i1 [ false, %333 ], [ false, %310 ], [ %336, %334 ]
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %662

; <label>:347:                                    ; preds = %337, %662
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %662

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %307, %304
  %358 = phi i1 [ true, %307 ], [ true, %304 ], [ %338, %356 ]
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %663

; <label>:367:                                    ; preds = %357, %663
  %368 = zext i1 %358 to i32
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %663

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %543

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %667

; <label>:389:                                    ; preds = %380, %667
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 1
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %667

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %543

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %9, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %543

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %10, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %543

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %11, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = icmp ne i32 %411, 2
  br i1 %412, label %413, label %543

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %670

; <label>:422:                                    ; preds = %413, %670
  %423 = load i32, i32* %6, align 4
  %424 = icmp ne i32 %423, 3
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %670

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %543

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %543

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %543

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %5, align 4
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %543

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %6, align 4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %543

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %673

; <label>:459:                                    ; preds = %450, %673
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %4, align 4
  %462 = icmp ne i32 %460, %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %673

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %543

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %677

; <label>:481:                                    ; preds = %472, %677
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp ne i32 %482, %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %677

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %543

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %6, align 4
  %497 = icmp ne i32 %495, %496
  br i1 %497, label %498, label %543

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %543

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %681

; <label>:511:                                    ; preds = %502, %681
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp ne i32 %512, %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %681

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %543

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %6, align 4
  %527 = icmp ne i32 %525, %526
  br i1 %527, label %528, label %543

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %2, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %3, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %4, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %5, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %6, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:543:                                    ; preds = %524, %523, %498, %494, %493, %471, %446, %442, %438, %434, %433, %410, %407, %404, %401, %400, %379
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  br label %51

; <label>:547:                                    ; preds = %51
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %685

; <label>:556:                                    ; preds = %547, %685
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %685

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %5, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %5, align 4
  br label %29

; <label>:569:                                    ; preds = %29
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %686

; <label>:578:                                    ; preds = %569, %686
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %686

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %4, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %4, align 4
  br label %25

; <label>:591:                                    ; preds = %25
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %3, align 4
  br label %21

; <label>:595:                                    ; preds = %21
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %687

; <label>:604:                                    ; preds = %595, %687
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %687

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %2, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %2, align 4
  br label %17

; <label>:617:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  br label %618

; <label>:618:                                    ; preds = %617, %528
  %619 = load i32, i32* %1, align 4
  ret i32 %619

; <label>:620:                                    ; preds = %41, %32
  store i32 1, i32* %6, align 4
  br label %41

; <label>:621:                                    ; preds = %63, %54
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 1
  %624 = zext i1 %623 to i32
  store i32 %624, i32* %12, align 4
  %625 = load i32, i32* %3, align 4
  %626 = icmp eq i32 %625, 2
  %627 = zext i1 %626 to i32
  store i32 %627, i32* %13, align 4
  %628 = load i32, i32* %2, align 4
  %629 = icmp eq i32 %628, 5
  %630 = zext i1 %629 to i32
  store i32 %630, i32* %14, align 4
  %631 = load i32, i32* %4, align 4
  %632 = icmp ne i32 %631, 1
  %633 = zext i1 %632 to i32
  store i32 %633, i32* %15, align 4
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 1
  %636 = zext i1 %635 to i32
  store i32 %636, i32* %16, align 4
  %637 = load i32, i32* %12, align 4
  %638 = icmp eq i32 %637, 1
  br label %63

; <label>:639:                                    ; preds = %102, %93
  %640 = load i32, i32* %2, align 4
  %641 = icmp eq i32 %640, 2
  br label %102

; <label>:642:                                    ; preds = %126, %117
  %643 = load i32, i32* %2, align 4
  %644 = icmp ne i32 %643, 1
  br label %126

; <label>:645:                                    ; preds = %153, %143
  %646 = zext i1 %144 to i32
  store i32 %646, i32* %7, align 4
  %647 = load i32, i32* %13, align 4
  %648 = icmp eq i32 %647, 1
  br label %153

; <label>:649:                                    ; preds = %203, %194
  %650 = load i32, i32* %14, align 4
  %651 = icmp eq i32 %650, 0
  br label %203

; <label>:652:                                    ; preds = %224, %215
  %653 = load i32, i32* %4, align 4
  %654 = icmp ne i32 %653, 1
  br label %224

; <label>:655:                                    ; preds = %249, %239
  br label %249

; <label>:656:                                    ; preds = %282, %273
  %657 = load i32, i32* %5, align 4
  %658 = icmp ne i32 %657, 1
  br label %282

; <label>:659:                                    ; preds = %322, %313
  %660 = load i32, i32* %6, align 4
  %661 = icmp ne i32 %660, 1
  br label %322

; <label>:662:                                    ; preds = %347, %337
  br label %347

; <label>:663:                                    ; preds = %367, %357
  %664 = zext i1 %358 to i32
  store i32 %664, i32* %11, align 4
  %665 = load i32, i32* %7, align 4
  %666 = icmp eq i32 %665, 1
  br label %367

; <label>:667:                                    ; preds = %389, %380
  %668 = load i32, i32* %8, align 4
  %669 = icmp eq i32 %668, 1
  br label %389

; <label>:670:                                    ; preds = %422, %413
  %671 = load i32, i32* %6, align 4
  %672 = icmp ne i32 %671, 3
  br label %422

; <label>:673:                                    ; preds = %459, %450
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %4, align 4
  %676 = icmp ne i32 %674, %675
  br label %459

; <label>:677:                                    ; preds = %481, %472
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %5, align 4
  %680 = icmp ne i32 %678, %679
  br label %481

; <label>:681:                                    ; preds = %511, %502
  %682 = load i32, i32* %4, align 4
  %683 = load i32, i32* %6, align 4
  %684 = icmp ne i32 %682, %683
  br label %511

; <label>:685:                                    ; preds = %556, %547
  br label %556

; <label>:686:                                    ; preds = %578, %569
  br label %578

; <label>:687:                                    ; preds = %604, %595
  br label %604
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
