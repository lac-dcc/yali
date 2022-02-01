; ModuleID = 'source-C-CXX/40/958.cpp'
source_filename = "source-C-CXX/40/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %547, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %550

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %551

; <label>:19:                                     ; preds = %10, %551
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %551

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %543, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %552

; <label>:38:                                     ; preds = %29, %552
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
  br i1 %48, label %49, label %552

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %546

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %555

; <label>:59:                                     ; preds = %50, %555
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %555

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %539, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %542

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %556

; <label>:81:                                     ; preds = %72, %556
  store i32 1, i32* %5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %556

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %535, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %538

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %557

; <label>:103:                                    ; preds = %94, %557
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %557

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %531, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %534

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %147, %128, %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 2
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %117

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %558

; <label>:138:                                    ; preds = %129, %558
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %558

; <label>:147:                                    ; preds = %138
  br label %117

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %559

; <label>:157:                                    ; preds = %148, %559
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %559

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %215, %214, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  br label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ]
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %560

; <label>:183:                                    ; preds = %173, %560
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %560

; <label>:192:                                    ; preds = %183
  br i1 %174, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %561

; <label>:202:                                    ; preds = %193, %561
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %203, 2
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %561

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  br label %167

; <label>:215:                                    ; preds = %213
  br label %167

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %564

; <label>:225:                                    ; preds = %216, %564
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %564

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %247, %246, %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 2
  br label %241

; <label>:241:                                    ; preds = %238, %235
  %242 = phi i1 [ false, %235 ], [ %240, %238 ]
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %2, align 4
  %245 = icmp ne i32 %244, 5
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  br label %235

; <label>:247:                                    ; preds = %243
  br label %235

; <label>:248:                                    ; preds = %241
  br label %249

; <label>:249:                                    ; preds = %277, %276, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 2
  br label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = phi i1 [ false, %249 ], [ %254, %252 ]
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %565

; <label>:265:                                    ; preds = %255, %565
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %265
  br i1 %256, label %275, label %278

; <label>:275:                                    ; preds = %274
  store i32 1, i32* %4, align 4
  br i1 true, label %276, label %277

; <label>:276:                                    ; preds = %275
  br label %249

; <label>:277:                                    ; preds = %275
  br label %249

; <label>:278:                                    ; preds = %274
  br label %279

; <label>:279:                                    ; preds = %309, %308, %278
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %283, 2
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = phi i1 [ false, %279 ], [ %284, %282 ]
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %566

; <label>:296:                                    ; preds = %287, %566
  %297 = load i32, i32* %5, align 4
  %298 = icmp ne i32 %297, 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %566

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %309

; <label>:308:                                    ; preds = %307
  br label %279

; <label>:309:                                    ; preds = %307
  br label %279

; <label>:310:                                    ; preds = %285
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %569

; <label>:319:                                    ; preds = %310, %569
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 2
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %322, %325
  %327 = load i32, i32* %2, align 4
  %328 = icmp eq i32 %327, 5
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %326, %329
  %331 = load i32, i32* %4, align 4
  %332 = icmp ne i32 %331, 1
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %330, %333
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %334, %337
  %339 = icmp eq i32 %338, 2
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %569

; <label>:348:                                    ; preds = %319
  br i1 %339, label %349, label %530

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %624

; <label>:358:                                    ; preds = %349, %624
  %359 = load i32, i32* %6, align 4
  %360 = icmp ne i32 %359, 2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %624

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %530

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = icmp ne i32 %371, 3
  br i1 %372, label %373, label %530

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %530

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %530

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %530

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %627

; <label>:394:                                    ; preds = %385, %627
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp ne i32 %395, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %627

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %530

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %530

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %415, label %530

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %631

; <label>:424:                                    ; preds = %415, %631
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp ne i32 %425, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %631

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %530

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %530

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %6, align 4
  %444 = icmp ne i32 %442, %443
  br i1 %444, label %445, label %530

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %6, align 4
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %530

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %635

; <label>:458:                                    ; preds = %449, %635
  %459 = load i32, i32* %6, align 4
  %460 = icmp ne i32 %459, 1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %635

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %530

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %638

; <label>:479:                                    ; preds = %470, %638
  %480 = load i32, i32* %5, align 4
  %481 = icmp ne i32 %480, 1
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %638

; <label>:490:                                    ; preds = %479
  br i1 %481, label %491, label %530

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %2, align 4
  %493 = icmp ne i32 %492, 1
  br i1 %493, label %494, label %530

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %641

; <label>:503:                                    ; preds = %494, %641
  %504 = load i32, i32* %3, align 4
  %505 = icmp ne i32 %504, 1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %641

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %530

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %2, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %3, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %522 = load i32, i32* %4, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %521, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %5, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %6, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %528)
  br label %530

; <label>:530:                                    ; preds = %515, %514, %491, %490, %469, %445, %441, %437, %436, %411, %407, %406, %381, %377, %373, %370, %369, %348
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %6, align 4
  br label %113

; <label>:534:                                    ; preds = %113
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  br label %91

; <label>:538:                                    ; preds = %91
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %69

; <label>:542:                                    ; preds = %69
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %3, align 4
  br label %29

; <label>:546:                                    ; preds = %49
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %2, align 4
  br label %7

; <label>:550:                                    ; preds = %7
  ret i32 0

; <label>:551:                                    ; preds = %19, %10
  store i32 1, i32* %3, align 4
  br label %19

; <label>:552:                                    ; preds = %38, %29
  %553 = load i32, i32* %3, align 4
  %554 = icmp sle i32 %553, 5
  br label %38

; <label>:555:                                    ; preds = %59, %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:556:                                    ; preds = %81, %72
  store i32 1, i32* %5, align 4
  br label %81

; <label>:557:                                    ; preds = %103, %94
  store i32 1, i32* %6, align 4
  br label %103

; <label>:558:                                    ; preds = %138, %129
  br label %138

; <label>:559:                                    ; preds = %157, %148
  br label %157

; <label>:560:                                    ; preds = %183, %173
  br label %183

; <label>:561:                                    ; preds = %202, %193
  %562 = load i32, i32* %3, align 4
  %563 = icmp ne i32 %562, 2
  br label %202

; <label>:564:                                    ; preds = %225, %216
  br label %225

; <label>:565:                                    ; preds = %265, %255
  br label %265

; <label>:566:                                    ; preds = %296, %287
  %567 = load i32, i32* %5, align 4
  %568 = icmp ne i32 %567, 1
  br label %296

; <label>:569:                                    ; preds = %319, %310
  %570 = load i32, i32* %6, align 4
  %571 = icmp eq i32 %570, 1
  %572 = zext i1 %571 to i32
  %573 = load i32, i32* %3, align 4
  %574 = icmp eq i32 %573, 2
  %575 = zext i1 %574 to i32
  %576 = shl i32 %572, %575
  %577 = sub i32 0, %572
  %578 = add i32 %577, %575
  %579 = sub i32 0, %572
  %580 = add i32 %579, %575
  %581 = sub i32 %572, %575
  %582 = mul i32 %581, %575
  %583 = add nsw i32 %572, %575
  %584 = load i32, i32* %2, align 4
  %585 = icmp eq i32 %584, 5
  %586 = zext i1 %585 to i32
  %587 = sub i32 %583, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 0, %583
  %590 = add i32 %589, %586
  %591 = sub i32 0, %583
  %592 = add i32 %591, %586
  %593 = shl i32 %583, %586
  %594 = sub i32 %583, %586
  %595 = mul i32 %594, %586
  %596 = shl i32 %583, %586
  %597 = add nsw i32 %583, %586
  %598 = load i32, i32* %4, align 4
  %599 = icmp ne i32 %598, 1
  %600 = zext i1 %599 to i32
  %601 = sub i32 0, %597
  %602 = add i32 %601, %600
  %603 = sub i32 0, %597
  %604 = add i32 %603, %600
  %605 = sub i32 %597, %600
  %606 = mul i32 %605, %600
  %607 = add nsw i32 %597, %600
  %608 = load i32, i32* %5, align 4
  %609 = icmp eq i32 %608, 1
  %610 = zext i1 %609 to i32
  %611 = sub i32 %607, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 0, %607
  %614 = add i32 %613, %610
  %615 = shl i32 %607, %610
  %616 = sub i32 %607, %610
  %617 = mul i32 %616, %610
  %618 = sub i32 0, %607
  %619 = add i32 %618, %610
  %620 = sub i32 0, %607
  %621 = add i32 %620, %610
  %622 = add nsw i32 %607, %610
  %623 = icmp eq i32 %622, 2
  br label %319

; <label>:624:                                    ; preds = %358, %349
  %625 = load i32, i32* %6, align 4
  %626 = icmp ne i32 %625, 2
  br label %358

; <label>:627:                                    ; preds = %394, %385
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp ne i32 %628, %629
  br label %394

; <label>:631:                                    ; preds = %424, %415
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %6, align 4
  %634 = icmp ne i32 %632, %633
  br label %424

; <label>:635:                                    ; preds = %458, %449
  %636 = load i32, i32* %6, align 4
  %637 = icmp ne i32 %636, 1
  br label %458

; <label>:638:                                    ; preds = %479, %470
  %639 = load i32, i32* %5, align 4
  %640 = icmp ne i32 %639, 1
  br label %479

; <label>:641:                                    ; preds = %503, %494
  %642 = load i32, i32* %3, align 4
  %643 = icmp ne i32 %642, 1
  br label %503
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
