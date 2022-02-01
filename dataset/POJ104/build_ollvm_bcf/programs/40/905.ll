; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %857, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %860

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %838

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %838

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %861

; <label>:30:                                     ; preds = %21, %861
  store i32 1, i32* %2, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %861

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %836, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %837

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %862

; <label>:52:                                     ; preds = %43, %862
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %862

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %815

; <label>:65:                                     ; preds = %64
  store i32 1, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %793, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %796

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %792

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %792

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %772, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %773

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %751

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %751

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %751

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %747, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %750

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %728

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %866

; <label>:110:                                    ; preds = %101, %866
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %866

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %728

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %728

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %870

; <label>:136:                                    ; preds = %127, %870
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %870

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %728

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %874

; <label>:158:                                    ; preds = %149, %874
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 5
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %168, 1
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %174, 2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %874

; <label>:184:                                    ; preds = %158
  br i1 %175, label %185, label %208

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 2
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %208, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %10, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = and i32 %201, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %694, label %208

; <label>:208:                                    ; preds = %197, %194, %191, %188, %185, %184
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %209, 2
  br i1 %210, label %211, label %270

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 2
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %892

; <label>:223:                                    ; preds = %214, %892
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %892

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %270

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %895

; <label>:247:                                    ; preds = %238, %895
  %248 = load i32, i32* %8, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %895

; <label>:258:                                    ; preds = %247
  br i1 %249, label %270, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %11, align 4
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = and i32 %263, %267
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %694, label %270

; <label>:270:                                    ; preds = %259, %258, %235, %234, %211, %208
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %271, 2
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %898

; <label>:282:                                    ; preds = %273, %898
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %283, 2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %898

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %350

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %350

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %10, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %350

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %901

; <label>:309:                                    ; preds = %300, %901
  %310 = load i32, i32* %9, align 4
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %901

; <label>:320:                                    ; preds = %309
  br i1 %311, label %350, label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %904

; <label>:330:                                    ; preds = %321, %904
  %331 = load i32, i32* %8, align 4
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %11, align 4
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = and i32 %334, %338
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %904

; <label>:349:                                    ; preds = %330
  br i1 %340, label %694, label %350

; <label>:350:                                    ; preds = %349, %320, %297, %294, %293, %270
  %351 = load i32, i32* %2, align 4
  %352 = icmp sle i32 %351, 2
  br i1 %352, label %353, label %394

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = icmp sle i32 %354, 2
  br i1 %355, label %356, label %394

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %394

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %939

; <label>:368:                                    ; preds = %359, %939
  %369 = load i32, i32* %11, align 4
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %939

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %394

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %394, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %10, align 4
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = load i32, i32* %8, align 4
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = and i32 %387, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %694, label %394

; <label>:394:                                    ; preds = %383, %380, %379, %356, %353, %350
  %395 = load i32, i32* %4, align 4
  %396 = icmp sle i32 %395, 2
  br i1 %396, label %397, label %420

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %398, 2
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %9, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %420

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %8, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %420

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %7, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %420, label %409

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %10, align 4
  %411 = icmp ne i32 %410, 0
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = load i32, i32* %11, align 4
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = and i32 %413, %417
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %694, label %420

; <label>:420:                                    ; preds = %409, %406, %403, %400, %397, %394
  %421 = load i32, i32* %5, align 4
  %422 = icmp sle i32 %421, 2
  br i1 %422, label %423, label %464

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %3, align 4
  %425 = icmp sle i32 %424, 2
  br i1 %425, label %426, label %464

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %10, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %464

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %942

; <label>:438:                                    ; preds = %429, %942
  %439 = load i32, i32* %8, align 4
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %942

; <label>:449:                                    ; preds = %438
  br i1 %440, label %450, label %464

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %9, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %464, label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %7, align 4
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %11, align 4
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = and i32 %457, %461
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %694, label %464

; <label>:464:                                    ; preds = %453, %450, %449, %426, %423, %420
  %465 = load i32, i32* %6, align 4
  %466 = icmp sle i32 %465, 2
  br i1 %466, label %467, label %508

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %3, align 4
  %469 = icmp sle i32 %468, 2
  br i1 %469, label %470, label %508

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %11, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %508

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %945

; <label>:482:                                    ; preds = %473, %945
  %483 = load i32, i32* %8, align 4
  %484 = icmp ne i32 %483, 0
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %945

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %508

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %9, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %508, label %497

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %10, align 4
  %499 = icmp ne i32 %498, 0
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = load i32, i32* %7, align 4
  %503 = icmp ne i32 %502, 0
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = and i32 %501, %505
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %694, label %508

; <label>:508:                                    ; preds = %497, %494, %493, %470, %467, %464
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %948

; <label>:517:                                    ; preds = %508, %948
  %518 = load i32, i32* %4, align 4
  %519 = icmp sle i32 %518, 2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %948

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %588

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = icmp sle i32 %530, 2
  br i1 %531, label %532, label %588

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %9, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %588

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %951

; <label>:544:                                    ; preds = %535, %951
  %545 = load i32, i32* %10, align 4
  %546 = icmp ne i32 %545, 0
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %951

; <label>:555:                                    ; preds = %544
  br i1 %546, label %556, label %588

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %954

; <label>:565:                                    ; preds = %556, %954
  %566 = load i32, i32* %7, align 4
  %567 = icmp ne i32 %566, 0
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %954

; <label>:576:                                    ; preds = %565
  br i1 %567, label %588, label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %8, align 4
  %579 = icmp ne i32 %578, 0
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = load i32, i32* %11, align 4
  %583 = icmp ne i32 %582, 0
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = and i32 %581, %585
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %694, label %588

; <label>:588:                                    ; preds = %577, %576, %555, %532, %529, %528
  %589 = load i32, i32* %4, align 4
  %590 = icmp sle i32 %589, 2
  br i1 %590, label %591, label %632

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %6, align 4
  %593 = icmp sle i32 %592, 2
  br i1 %593, label %594, label %632

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %957

; <label>:603:                                    ; preds = %594, %957
  %604 = load i32, i32* %9, align 4
  %605 = icmp ne i32 %604, 0
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %957

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %632

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %11, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %632

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %7, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %632, label %621

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %10, align 4
  %623 = icmp ne i32 %622, 0
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = load i32, i32* %8, align 4
  %627 = icmp ne i32 %626, 0
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = and i32 %625, %629
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %694, label %632

; <label>:632:                                    ; preds = %621, %618, %615, %614, %591, %588
  %633 = load i32, i32* %5, align 4
  %634 = icmp sle i32 %633, 2
  br i1 %634, label %635, label %709

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %6, align 4
  %637 = icmp sle i32 %636, 2
  br i1 %637, label %638, label %709

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %10, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %709

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %960

; <label>:650:                                    ; preds = %641, %960
  %651 = load i32, i32* %11, align 4
  %652 = icmp ne i32 %651, 0
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %960

; <label>:661:                                    ; preds = %650
  br i1 %652, label %662, label %709

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %9, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %709, label %665

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %963

; <label>:674:                                    ; preds = %665, %963
  %675 = load i32, i32* %7, align 4
  %676 = icmp ne i32 %675, 0
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = load i32, i32* %8, align 4
  %680 = icmp ne i32 %679, 0
  %681 = xor i1 %680, true
  %682 = zext i1 %681 to i32
  %683 = and i32 %678, %682
  %684 = icmp ne i32 %683, 0
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %963

; <label>:693:                                    ; preds = %674
  br i1 %684, label %694, label %709

; <label>:694:                                    ; preds = %693, %621, %577, %497, %453, %409, %383, %349, %259, %197
  %695 = load i32, i32* %2, align 4
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load i32, i32* %3, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %697, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %699, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %4, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %700, i32 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %5, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = load i32, i32* %6, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %706, i32 %707)
  br label %709

; <label>:709:                                    ; preds = %694, %693, %662, %661, %638, %635, %632
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %995

; <label>:718:                                    ; preds = %709, %995
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %995

; <label>:727:                                    ; preds = %718
  br label %728

; <label>:728:                                    ; preds = %727, %148, %123, %122, %97
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %996

; <label>:737:                                    ; preds = %728, %996
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %996

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %5, align 4
  br label %94

; <label>:750:                                    ; preds = %94
  br label %751

; <label>:751:                                    ; preds = %750, %89, %85, %81
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %997

; <label>:761:                                    ; preds = %752, %997
  %762 = load i32, i32* %4, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %4, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %997

; <label>:772:                                    ; preds = %761
  br label %78

; <label>:773:                                    ; preds = %78
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1003

; <label>:782:                                    ; preds = %773, %1003
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1003

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791, %73, %69
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %3, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %3, align 4
  br label %66

; <label>:796:                                    ; preds = %66
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1004

; <label>:805:                                    ; preds = %796, %1004
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1004

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %814, %64
  br label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1005

; <label>:825:                                    ; preds = %816, %1005
  %826 = load i32, i32* %2, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %2, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1005

; <label>:836:                                    ; preds = %825
  br label %40

; <label>:837:                                    ; preds = %40
  br label %838

; <label>:838:                                    ; preds = %837, %18, %15
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1012

; <label>:847:                                    ; preds = %838, %1012
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1012

; <label>:856:                                    ; preds = %847
  br label %857

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* %6, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %6, align 4
  br label %12

; <label>:860:                                    ; preds = %12
  ret i32 0

; <label>:861:                                    ; preds = %30, %21
  store i32 1, i32* %2, align 4
  br label %30

; <label>:862:                                    ; preds = %52, %43
  %863 = load i32, i32* %2, align 4
  %864 = load i32, i32* %6, align 4
  %865 = icmp ne i32 %863, %864
  br label %52

; <label>:866:                                    ; preds = %110, %101
  %867 = load i32, i32* %5, align 4
  %868 = load i32, i32* %3, align 4
  %869 = icmp ne i32 %867, %868
  br label %110

; <label>:870:                                    ; preds = %136, %127
  %871 = load i32, i32* %5, align 4
  %872 = load i32, i32* %6, align 4
  %873 = icmp ne i32 %871, %872
  br label %136

; <label>:874:                                    ; preds = %158, %149
  %875 = load i32, i32* %6, align 4
  %876 = icmp eq i32 %875, 1
  %877 = zext i1 %876 to i32
  store i32 %877, i32* %7, align 4
  %878 = load i32, i32* %3, align 4
  %879 = icmp eq i32 %878, 2
  %880 = zext i1 %879 to i32
  store i32 %880, i32* %8, align 4
  %881 = load i32, i32* %2, align 4
  %882 = icmp eq i32 %881, 5
  %883 = zext i1 %882 to i32
  store i32 %883, i32* %9, align 4
  %884 = load i32, i32* %4, align 4
  %885 = icmp ne i32 %884, 1
  %886 = zext i1 %885 to i32
  store i32 %886, i32* %10, align 4
  %887 = load i32, i32* %5, align 4
  %888 = icmp eq i32 %887, 1
  %889 = zext i1 %888 to i32
  store i32 %889, i32* %11, align 4
  %890 = load i32, i32* %2, align 4
  %891 = icmp sle i32 %890, 2
  br label %158

; <label>:892:                                    ; preds = %223, %214
  %893 = load i32, i32* %7, align 4
  %894 = icmp ne i32 %893, 0
  br label %223

; <label>:895:                                    ; preds = %247, %238
  %896 = load i32, i32* %8, align 4
  %897 = icmp ne i32 %896, 0
  br label %247

; <label>:898:                                    ; preds = %282, %273
  %899 = load i32, i32* %5, align 4
  %900 = icmp sle i32 %899, 2
  br label %282

; <label>:901:                                    ; preds = %309, %300
  %902 = load i32, i32* %9, align 4
  %903 = icmp ne i32 %902, 0
  br label %309

; <label>:904:                                    ; preds = %330, %321
  %905 = load i32, i32* %8, align 4
  %906 = icmp ne i32 %905, 0
  %907 = sub i1 %906, true
  %908 = mul i1 %907, true
  %909 = sub i1 %906, true
  %910 = mul i1 %909, true
  %911 = shl i1 %906, true
  %912 = shl i1 %906, true
  %913 = shl i1 %906, true
  %914 = xor i1 %906, true
  %915 = zext i1 %914 to i32
  %916 = load i32, i32* %11, align 4
  %917 = icmp ne i32 %916, 0
  %918 = sub i1 false, %917
  %919 = add i1 %918, true
  %920 = sub i1 false, %917
  %921 = add i1 %920, true
  %922 = sub i1 false, %917
  %923 = add i1 %922, true
  %924 = sub i1 %917, true
  %925 = mul i1 %924, true
  %926 = sub i1 false, %917
  %927 = add i1 %926, true
  %928 = sub i1 %917, true
  %929 = mul i1 %928, true
  %930 = shl i1 %917, true
  %931 = xor i1 %917, true
  %932 = zext i1 %931 to i32
  %933 = shl i32 %915, %932
  %934 = sub i32 %915, %932
  %935 = mul i32 %934, %932
  %936 = shl i32 %915, %932
  %937 = and i32 %915, %932
  %938 = icmp ne i32 %937, 0
  br label %330

; <label>:939:                                    ; preds = %368, %359
  %940 = load i32, i32* %11, align 4
  %941 = icmp ne i32 %940, 0
  br label %368

; <label>:942:                                    ; preds = %438, %429
  %943 = load i32, i32* %8, align 4
  %944 = icmp ne i32 %943, 0
  br label %438

; <label>:945:                                    ; preds = %482, %473
  %946 = load i32, i32* %8, align 4
  %947 = icmp ne i32 %946, 0
  br label %482

; <label>:948:                                    ; preds = %517, %508
  %949 = load i32, i32* %4, align 4
  %950 = icmp sle i32 %949, 2
  br label %517

; <label>:951:                                    ; preds = %544, %535
  %952 = load i32, i32* %10, align 4
  %953 = icmp ne i32 %952, 0
  br label %544

; <label>:954:                                    ; preds = %565, %556
  %955 = load i32, i32* %7, align 4
  %956 = icmp ne i32 %955, 0
  br label %565

; <label>:957:                                    ; preds = %603, %594
  %958 = load i32, i32* %9, align 4
  %959 = icmp ne i32 %958, 0
  br label %603

; <label>:960:                                    ; preds = %650, %641
  %961 = load i32, i32* %11, align 4
  %962 = icmp ne i32 %961, 0
  br label %650

; <label>:963:                                    ; preds = %674, %665
  %964 = load i32, i32* %7, align 4
  %965 = icmp ne i32 %964, 0
  %966 = shl i1 %965, true
  %967 = sub i1 %965, true
  %968 = mul i1 %967, true
  %969 = shl i1 %965, true
  %970 = sub i1 %965, true
  %971 = mul i1 %970, true
  %972 = shl i1 %965, true
  %973 = sub i1 false, %965
  %974 = add i1 %973, true
  %975 = xor i1 %965, true
  %976 = zext i1 %975 to i32
  %977 = load i32, i32* %8, align 4
  %978 = icmp ne i32 %977, 0
  %979 = sub i1 false, %978
  %980 = add i1 %979, true
  %981 = sub i1 %978, true
  %982 = mul i1 %981, true
  %983 = sub i1 false, %978
  %984 = add i1 %983, true
  %985 = sub i1 false, %978
  %986 = add i1 %985, true
  %987 = xor i1 %978, true
  %988 = zext i1 %987 to i32
  %989 = sub i32 %976, %988
  %990 = mul i32 %989, %988
  %991 = sub i32 0, %976
  %992 = add i32 %991, %988
  %993 = and i32 %976, %988
  %994 = icmp ne i32 %993, 0
  br label %674

; <label>:995:                                    ; preds = %718, %709
  br label %718

; <label>:996:                                    ; preds = %737, %728
  br label %737

; <label>:997:                                    ; preds = %761, %752
  %998 = load i32, i32* %4, align 4
  %999 = shl i32 %998, 1
  %1000 = sub i32 0, %998
  %1001 = add i32 %1000, 1
  %1002 = add nsw i32 %998, 1
  store i32 %1002, i32* %4, align 4
  br label %761

; <label>:1003:                                   ; preds = %782, %773
  br label %782

; <label>:1004:                                   ; preds = %805, %796
  br label %805

; <label>:1005:                                   ; preds = %825, %816
  %1006 = load i32, i32* %2, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1006, 1
  %1010 = mul i32 %1009, 1
  %1011 = add nsw i32 %1006, 1
  store i32 %1011, i32* %2, align 4
  br label %825

; <label>:1012:                                   ; preds = %847, %838
  br label %847
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
