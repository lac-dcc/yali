; ModuleID = 'Project_CodeNet_C++1400/p02629/s055194214.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s055194214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 26, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055194214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3funi(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %524

; <label>:10:                                     ; preds = %1, %524
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %524

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i8 97, i8* %11, align 1
  br label %522

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %529

; <label>:34:                                     ; preds = %25, %529
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %529

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i8 98, i8* %11, align 1
  br label %522

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i8 99, i8* %11, align 1
  br label %522

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %532

; <label>:63:                                     ; preds = %54, %532
  store i8 100, i8* %11, align 1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %532

; <label>:72:                                     ; preds = %63
  br label %522

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %533

; <label>:82:                                     ; preds = %73, %533
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %533

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i8 101, i8* %11, align 1
  br label %522

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %536

; <label>:104:                                    ; preds = %95, %536
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 6
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %536

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %135

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %539

; <label>:125:                                    ; preds = %116, %539
  store i8 102, i8* %11, align 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %539

; <label>:134:                                    ; preds = %125
  br label %522

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i8 103, i8* %11, align 1
  br label %522

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i8 104, i8* %11, align 1
  br label %522

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i8 105, i8* %11, align 1
  br label %522

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i8 106, i8* %11, align 1
  br label %522

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %540

; <label>:160:                                    ; preds = %151, %540
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 11
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %540

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %191

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %543

; <label>:181:                                    ; preds = %172, %543
  store i8 107, i8* %11, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %543

; <label>:190:                                    ; preds = %181
  br label %522

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  store i8 108, i8* %11, align 1
  br label %522

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %544

; <label>:204:                                    ; preds = %195, %544
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 13
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %544

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %216, %547
  store i8 109, i8* %11, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %547

; <label>:234:                                    ; preds = %225
  br label %522

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 14
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %548

; <label>:247:                                    ; preds = %238, %548
  store i8 110, i8* %11, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %548

; <label>:256:                                    ; preds = %247
  br label %522

; <label>:257:                                    ; preds = %235
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %549

; <label>:266:                                    ; preds = %257, %549
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 15
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %549

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %297

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %552

; <label>:287:                                    ; preds = %278, %552
  store i8 111, i8* %11, align 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %552

; <label>:296:                                    ; preds = %287
  br label %522

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* %12, align 4
  %299 = icmp eq i32 %298, 16
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %297
  store i8 112, i8* %11, align 1
  br label %522

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %553

; <label>:310:                                    ; preds = %301, %553
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 17
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %553

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %341

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %556

; <label>:331:                                    ; preds = %322, %556
  store i8 113, i8* %11, align 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %556

; <label>:340:                                    ; preds = %331
  br label %522

; <label>:341:                                    ; preds = %321
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %557

; <label>:350:                                    ; preds = %341, %557
  %351 = load i32, i32* %12, align 4
  %352 = icmp eq i32 %351, 18
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361
  store i8 114, i8* %11, align 1
  br label %522

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 19
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %363
  store i8 115, i8* %11, align 1
  br label %522

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %560

; <label>:376:                                    ; preds = %367, %560
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 20
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %560

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %389

; <label>:388:                                    ; preds = %387
  store i8 116, i8* %11, align 1
  br label %522

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %563

; <label>:398:                                    ; preds = %389, %563
  %399 = load i32, i32* %12, align 4
  %400 = icmp eq i32 %399, 21
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %563

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %429

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %566

; <label>:419:                                    ; preds = %410, %566
  store i8 117, i8* %11, align 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %566

; <label>:428:                                    ; preds = %419
  br label %522

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %12, align 4
  %431 = icmp eq i32 %430, 22
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %429
  store i8 118, i8* %11, align 1
  br label %522

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %567

; <label>:442:                                    ; preds = %433, %567
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 23
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %567

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %455

; <label>:454:                                    ; preds = %453
  store i8 119, i8* %11, align 1
  br label %522

; <label>:455:                                    ; preds = %453
  %456 = load i32, i32* %12, align 4
  %457 = icmp eq i32 %456, 24
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %455
  store i8 120, i8* %11, align 1
  br label %522

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %570

; <label>:468:                                    ; preds = %459, %570
  %469 = load i32, i32* %12, align 4
  %470 = icmp eq i32 %469, 25
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %570

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %481

; <label>:480:                                    ; preds = %479
  store i8 121, i8* %11, align 1
  br label %522

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* %12, align 4
  %483 = icmp eq i32 %482, 26
  br i1 %483, label %484, label %503

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %573

; <label>:493:                                    ; preds = %484, %573
  store i8 122, i8* %11, align 1
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %573

; <label>:502:                                    ; preds = %493
  br label %522

; <label>:503:                                    ; preds = %481
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %574

; <label>:512:                                    ; preds = %503, %574
  store i8 69, i8* %11, align 1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %574

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %502, %480, %458, %454, %432, %428, %388, %366, %362, %340, %300, %296, %256, %234, %194, %190, %150, %146, %142, %138, %134, %94, %72, %50, %46, %24
  %523 = load i8, i8* %11, align 1
  ret i8 %523

; <label>:524:                                    ; preds = %10, %1
  %525 = alloca i8, align 1
  %526 = alloca i32, align 4
  store i32 %0, i32* %526, align 4
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 1
  br label %10

; <label>:529:                                    ; preds = %34, %25
  %530 = load i32, i32* %12, align 4
  %531 = icmp eq i32 %530, 2
  br label %34

; <label>:532:                                    ; preds = %63, %54
  store i8 100, i8* %11, align 1
  br label %63

; <label>:533:                                    ; preds = %82, %73
  %534 = load i32, i32* %12, align 4
  %535 = icmp eq i32 %534, 5
  br label %82

; <label>:536:                                    ; preds = %104, %95
  %537 = load i32, i32* %12, align 4
  %538 = icmp eq i32 %537, 6
  br label %104

; <label>:539:                                    ; preds = %125, %116
  store i8 102, i8* %11, align 1
  br label %125

; <label>:540:                                    ; preds = %160, %151
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 11
  br label %160

; <label>:543:                                    ; preds = %181, %172
  store i8 107, i8* %11, align 1
  br label %181

; <label>:544:                                    ; preds = %204, %195
  %545 = load i32, i32* %12, align 4
  %546 = icmp eq i32 %545, 13
  br label %204

; <label>:547:                                    ; preds = %225, %216
  store i8 109, i8* %11, align 1
  br label %225

; <label>:548:                                    ; preds = %247, %238
  store i8 110, i8* %11, align 1
  br label %247

; <label>:549:                                    ; preds = %266, %257
  %550 = load i32, i32* %12, align 4
  %551 = icmp eq i32 %550, 15
  br label %266

; <label>:552:                                    ; preds = %287, %278
  store i8 111, i8* %11, align 1
  br label %287

; <label>:553:                                    ; preds = %310, %301
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 17
  br label %310

; <label>:556:                                    ; preds = %331, %322
  store i8 113, i8* %11, align 1
  br label %331

; <label>:557:                                    ; preds = %350, %341
  %558 = load i32, i32* %12, align 4
  %559 = icmp eq i32 %558, 18
  br label %350

; <label>:560:                                    ; preds = %376, %367
  %561 = load i32, i32* %12, align 4
  %562 = icmp eq i32 %561, 20
  br label %376

; <label>:563:                                    ; preds = %398, %389
  %564 = load i32, i32* %12, align 4
  %565 = icmp eq i32 %564, 21
  br label %398

; <label>:566:                                    ; preds = %419, %410
  store i8 117, i8* %11, align 1
  br label %419

; <label>:567:                                    ; preds = %442, %433
  %568 = load i32, i32* %12, align 4
  %569 = icmp eq i32 %568, 23
  br label %442

; <label>:570:                                    ; preds = %468, %459
  %571 = load i32, i32* %12, align 4
  %572 = icmp eq i32 %571, 25
  br label %468

; <label>:573:                                    ; preds = %493, %484
  store i8 122, i8* %11, align 1
  br label %493

; <label>:574:                                    ; preds = %512, %503
  store i8 69, i8* %11, align 1
  br label %512
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @mod, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* @mod, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @mod, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %29, %17
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %45, %138
  store i64 0, i64* %2, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %138

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %64, %139
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %139

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %118

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %87, %144
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %2, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call signext i8 @_Z3funi(i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %2, align 8
  br label %64

; <label>:118:                                    ; preds = %86
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %118, %170
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %127
  ret i32 0

; <label>:138:                                    ; preds = %54, %45
  store i64 0, i64* %2, align 8
  br label %54

; <label>:139:                                    ; preds = %73, %64
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br label %73

; <label>:144:                                    ; preds = %96, %87
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %145, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = shl i32 %145, 1
  %154 = sub nsw i32 %145, 1
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = sub i64 0, %155
  %160 = add i64 %159, %156
  %161 = sub i64 0, %155
  %162 = add i64 %161, %156
  %163 = sub i64 0, %155
  %164 = add i64 %163, %156
  %165 = sub nsw i64 %155, %156
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call signext i8 @_Z3funi(i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  br label %96

; <label>:170:                                    ; preds = %127, %118
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055194214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
