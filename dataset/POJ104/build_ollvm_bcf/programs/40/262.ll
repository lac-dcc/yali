; ModuleID = 'source-C-CXX/40/262.cpp'
source_filename = "source-C-CXX/40/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %17, align 16
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %480

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %460, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %461

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %438, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %439

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %68, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %489

; <label>:47:                                     ; preds = %38, %489
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %489

; <label>:58:                                     ; preds = %47
  br i1 %49, label %68, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65, %62, %59, %58, %34
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %492

; <label>:77:                                     ; preds = %68, %492
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %492

; <label>:86:                                     ; preds = %77
  br label %418

; <label>:87:                                     ; preds = %65
  store i32 1, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %416, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %417

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95, %91
  br label %396

; <label>:100:                                    ; preds = %95
  store i32 1, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %392, %100
  %102 = load i32, i32* %15, align 4
  %103 = icmp sle i32 %102, 5
  br i1 %103, label %104, label %395

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %493

; <label>:113:                                    ; preds = %104, %493
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %493

; <label>:125:                                    ; preds = %113
  br i1 %116, label %134, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %130, %126, %125
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %497

; <label>:143:                                    ; preds = %134, %497
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %497

; <label>:152:                                    ; preds = %143
  br label %392

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %498

; <label>:162:                                    ; preds = %153, %498
  store i32 1, i32* %16, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %498

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %390, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %499

; <label>:181:                                    ; preds = %172, %499
  %182 = load i32, i32* %16, align 4
  %183 = icmp sle i32 %182, 5
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %499

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %391

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %502

; <label>:202:                                    ; preds = %193, %502
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %502

; <label>:214:                                    ; preds = %202
  br i1 %205, label %287, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %506

; <label>:224:                                    ; preds = %215, %506
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %506

; <label>:236:                                    ; preds = %224
  br i1 %227, label %287, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %510

; <label>:246:                                    ; preds = %237, %510
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %510

; <label>:258:                                    ; preds = %246
  br i1 %249, label %287, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %287, label %263

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %16, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %287, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %514

; <label>:275:                                    ; preds = %266, %514
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %276, 3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %514

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %288

; <label>:287:                                    ; preds = %286, %263, %259, %258, %236, %214
  br label %370

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %16, align 4
  %290 = icmp eq i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %296
  store i32 1, i32* %297, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp eq i32 %298, 5
  %300 = zext i1 %299 to i32
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %14, align 4
  %305 = icmp ne i32 %304, 1
  %306 = zext i1 %305 to i32
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %15, align 4
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %369

; <label>:319:                                    ; preds = %288
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %517

; <label>:328:                                    ; preds = %319, %517
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %330 = load i32, i32* %329, align 8
  %331 = icmp eq i32 %330, 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %517

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %369

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %369

; <label>:345:                                    ; preds = %341
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %347 = load i32, i32* %346, align 16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %369

; <label>:349:                                    ; preds = %345
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %369

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %12, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %13, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %14, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %15, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %16, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %353, %349, %345, %341, %340, %288
  br label %370

; <label>:370:                                    ; preds = %369, %287
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %521

; <label>:379:                                    ; preds = %370, %521
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %521

; <label>:390:                                    ; preds = %379
  br label %172

; <label>:391:                                    ; preds = %192
  br label %392

; <label>:392:                                    ; preds = %391, %152
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  br label %101

; <label>:395:                                    ; preds = %101
  br label %396

; <label>:396:                                    ; preds = %395, %99
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %537

; <label>:405:                                    ; preds = %396, %537
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %537

; <label>:416:                                    ; preds = %405
  br label %88

; <label>:417:                                    ; preds = %88
  br label %418

; <label>:418:                                    ; preds = %417, %86
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %541

; <label>:427:                                    ; preds = %418, %541
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %541

; <label>:438:                                    ; preds = %427
  br label %31

; <label>:439:                                    ; preds = %31
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %554

; <label>:449:                                    ; preds = %440, %554
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %554

; <label>:460:                                    ; preds = %449
  br label %27

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %570

; <label>:470:                                    ; preds = %461, %570
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %570

; <label>:479:                                    ; preds = %470
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca [6 x i32], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %482, i64 0, i64 0
  store i32 -1, i32* %488, align 16
  store i32 1, i32* %483, align 4
  br label %9

; <label>:489:                                    ; preds = %47, %38
  %490 = load i32, i32* %13, align 4
  %491 = icmp eq i32 %490, 1
  br label %47

; <label>:492:                                    ; preds = %77, %68
  br label %77

; <label>:493:                                    ; preds = %113, %104
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %15, align 4
  %496 = icmp eq i32 %494, %495
  br label %113

; <label>:497:                                    ; preds = %143, %134
  br label %143

; <label>:498:                                    ; preds = %162, %153
  store i32 1, i32* %16, align 4
  br label %162

; <label>:499:                                    ; preds = %181, %172
  %500 = load i32, i32* %16, align 4
  %501 = icmp sle i32 %500, 5
  br label %181

; <label>:502:                                    ; preds = %202, %193
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %16, align 4
  %505 = icmp eq i32 %503, %504
  br label %202

; <label>:506:                                    ; preds = %224, %215
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %16, align 4
  %509 = icmp eq i32 %507, %508
  br label %224

; <label>:510:                                    ; preds = %246, %237
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %16, align 4
  %513 = icmp eq i32 %511, %512
  br label %246

; <label>:514:                                    ; preds = %275, %266
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %515, 3
  br label %275

; <label>:517:                                    ; preds = %328, %319
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %519 = load i32, i32* %518, align 8
  %520 = icmp eq i32 %519, 1
  br label %328

; <label>:521:                                    ; preds = %379, %370
  %522 = load i32, i32* %16, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = shl i32 %522, 1
  %530 = shl i32 %522, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = sub i32 0, %522
  %534 = add i32 %533, 1
  %535 = shl i32 %522, 1
  %536 = add nsw i32 %522, 1
  store i32 %536, i32* %16, align 4
  br label %379

; <label>:537:                                    ; preds = %405, %396
  %538 = load i32, i32* %14, align 4
  %539 = shl i32 %538, 1
  %540 = add nsw i32 %538, 1
  store i32 %540, i32* %14, align 4
  br label %405

; <label>:541:                                    ; preds = %427, %418
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = shl i32 %542, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %13, align 4
  br label %427

; <label>:554:                                    ; preds = %449, %440
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %555
  %562 = add i32 %561, 1
  %563 = sub i32 %555, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %555
  %566 = add i32 %565, 1
  %567 = sub i32 %555, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %555, 1
  store i32 %569, i32* %12, align 4
  br label %449

; <label>:570:                                    ; preds = %470, %461
  br label %470
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
