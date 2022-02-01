; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %605, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %611

; <label>:16:                                     ; preds = %7, %611
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
  br i1 %26, label %27, label %611

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %608

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %601, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %604

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %600

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %596, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %614

; <label>:46:                                     ; preds = %37, %614
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %614

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %599

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %617

; <label>:67:                                     ; preds = %58, %617
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %617

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %595

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %595

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %621

; <label>:93:                                     ; preds = %84, %621
  store i32 1, i32* %5, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %621

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %593, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %622

; <label>:112:                                    ; preds = %103, %622
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 5
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %622

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %594

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %127, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %572

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 15, %138
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148, %137
  br label %573

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %625

; <label>:164:                                    ; preds = %155, %625
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %625

; <label>:175:                                    ; preds = %164
  br i1 %166, label %236, label %176

; <label>:176:                                    ; preds = %175, %152
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %236, label %182

; <label>:182:                                    ; preds = %179, %176
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %628

; <label>:200:                                    ; preds = %191, %628
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %628

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %236

; <label>:212:                                    ; preds = %211, %188
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %552

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %631

; <label>:224:                                    ; preds = %215, %631
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %631

; <label>:235:                                    ; preds = %224
  br i1 %226, label %552, label %236

; <label>:236:                                    ; preds = %235, %211, %185, %179, %175
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %634

; <label>:245:                                    ; preds = %236, %634
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %634

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %338, label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %338, label %266

; <label>:266:                                    ; preds = %263, %260
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %637

; <label>:275:                                    ; preds = %266, %637
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %637

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %290

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %338

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %338

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %640

; <label>:305:                                    ; preds = %296, %640
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %306, 5
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %640

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %552

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %643

; <label>:326:                                    ; preds = %317, %643
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 2
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %643

; <label>:337:                                    ; preds = %326
  br i1 %328, label %552, label %338

; <label>:338:                                    ; preds = %337, %293, %287, %263, %257
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %2, align 4
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %404, label %344

; <label>:344:                                    ; preds = %341, %338
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %646

; <label>:353:                                    ; preds = %344, %646
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %354, 2
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %646

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %368

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %2, align 4
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %404, label %368

; <label>:368:                                    ; preds = %365, %364
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %2, align 4
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %371, %368
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %649

; <label>:383:                                    ; preds = %374, %649
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %649

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %398

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %2, align 4
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %404

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* %4, align 4
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %401, label %552

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %2, align 4
  %403 = icmp eq i32 %402, 5
  br i1 %403, label %552, label %404

; <label>:404:                                    ; preds = %401, %395, %371, %365, %341
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %652

; <label>:413:                                    ; preds = %404, %652
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %652

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %446

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %655

; <label>:434:                                    ; preds = %425, %655
  %435 = load i32, i32* %4, align 4
  %436 = icmp ne i32 %435, 1
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %655

; <label>:445:                                    ; preds = %434
  br i1 %436, label %488, label %446

; <label>:446:                                    ; preds = %445, %424
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %4, align 4
  %451 = icmp ne i32 %450, 1
  br i1 %451, label %488, label %452

; <label>:452:                                    ; preds = %449, %446
  %453 = load i32, i32* %5, align 4
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %4, align 4
  %457 = icmp ne i32 %456, 1
  br i1 %457, label %458, label %488

; <label>:458:                                    ; preds = %455, %452
  %459 = load i32, i32* %5, align 4
  %460 = icmp eq i32 %459, 4
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %4, align 4
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %464, label %488

; <label>:464:                                    ; preds = %461, %458
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %658

; <label>:473:                                    ; preds = %464, %658
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 5
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %658

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %552

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %4, align 4
  %487 = icmp ne i32 %486, 1
  br i1 %487, label %552, label %488

; <label>:488:                                    ; preds = %485, %461, %455, %449, %445
  %489 = load i32, i32* %6, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %661

; <label>:500:                                    ; preds = %491, %661
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %661

; <label>:511:                                    ; preds = %500
  br i1 %502, label %536, label %512

; <label>:512:                                    ; preds = %511, %488
  %513 = load i32, i32* %6, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %5, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %536, label %518

; <label>:518:                                    ; preds = %515, %512
  %519 = load i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %5, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %536

; <label>:524:                                    ; preds = %521, %518
  %525 = load i32, i32* %6, align 4
  %526 = icmp eq i32 %525, 4
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %536

; <label>:530:                                    ; preds = %527, %524
  %531 = load i32, i32* %6, align 4
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %533, label %552

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %5, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %552, label %536

; <label>:536:                                    ; preds = %533, %527, %521, %515, %511
  %537 = load i32, i32* %2, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %3, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %539, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %4, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %5, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %6, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %609

; <label>:552:                                    ; preds = %533, %530, %485, %484, %401, %398, %337, %316, %235, %212
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %664

; <label>:561:                                    ; preds = %552, %664
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %664

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  br label %572

; <label>:572:                                    ; preds = %571, %124
  br label %573

; <label>:573:                                    ; preds = %572, %151
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %665

; <label>:582:                                    ; preds = %573, %665
  %583 = load i32, i32* %5, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %5, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %665

; <label>:593:                                    ; preds = %582
  br label %103

; <label>:594:                                    ; preds = %123
  br label %595

; <label>:595:                                    ; preds = %594, %80, %79
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %4, align 4
  br label %37

; <label>:599:                                    ; preds = %57
  br label %600

; <label>:600:                                    ; preds = %599, %32
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %3, align 4
  br label %29

; <label>:604:                                    ; preds = %29
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %2, align 4
  br label %7

; <label>:608:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %609

; <label>:609:                                    ; preds = %608, %536
  %610 = load i32, i32* %1, align 4
  ret i32 %610

; <label>:611:                                    ; preds = %16, %7
  %612 = load i32, i32* %2, align 4
  %613 = icmp sle i32 %612, 5
  br label %16

; <label>:614:                                    ; preds = %46, %37
  %615 = load i32, i32* %4, align 4
  %616 = icmp sle i32 %615, 5
  br label %46

; <label>:617:                                    ; preds = %67, %58
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp ne i32 %618, %619
  br label %67

; <label>:621:                                    ; preds = %93, %84
  store i32 1, i32* %5, align 4
  br label %93

; <label>:622:                                    ; preds = %112, %103
  %623 = load i32, i32* %5, align 4
  %624 = icmp sle i32 %623, 5
  br label %112

; <label>:625:                                    ; preds = %164, %155
  %626 = load i32, i32* %6, align 4
  %627 = icmp eq i32 %626, 1
  br label %164

; <label>:628:                                    ; preds = %200, %191
  %629 = load i32, i32* %6, align 4
  %630 = icmp eq i32 %629, 1
  br label %200

; <label>:631:                                    ; preds = %224, %215
  %632 = load i32, i32* %6, align 4
  %633 = icmp eq i32 %632, 1
  br label %224

; <label>:634:                                    ; preds = %245, %236
  %635 = load i32, i32* %3, align 4
  %636 = icmp eq i32 %635, 1
  br label %245

; <label>:637:                                    ; preds = %275, %266
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %638, 3
  br label %275

; <label>:640:                                    ; preds = %305, %296
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 5
  br label %305

; <label>:643:                                    ; preds = %326, %317
  %644 = load i32, i32* %3, align 4
  %645 = icmp eq i32 %644, 2
  br label %326

; <label>:646:                                    ; preds = %353, %344
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %647, 2
  br label %353

; <label>:649:                                    ; preds = %383, %374
  %650 = load i32, i32* %4, align 4
  %651 = icmp eq i32 %650, 4
  br label %383

; <label>:652:                                    ; preds = %413, %404
  %653 = load i32, i32* %5, align 4
  %654 = icmp eq i32 %653, 1
  br label %413

; <label>:655:                                    ; preds = %434, %425
  %656 = load i32, i32* %4, align 4
  %657 = icmp ne i32 %656, 1
  br label %434

; <label>:658:                                    ; preds = %473, %464
  %659 = load i32, i32* %5, align 4
  %660 = icmp eq i32 %659, 5
  br label %473

; <label>:661:                                    ; preds = %500, %491
  %662 = load i32, i32* %5, align 4
  %663 = icmp eq i32 %662, 1
  br label %500

; <label>:664:                                    ; preds = %561, %552
  br label %561

; <label>:665:                                    ; preds = %582, %573
  %666 = load i32, i32* %5, align 4
  %667 = shl i32 %666, 1
  %668 = shl i32 %666, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %666, 1
  store i32 %673, i32* %5, align 4
  br label %582
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
