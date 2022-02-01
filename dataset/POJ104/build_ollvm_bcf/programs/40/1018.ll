; ModuleID = 'source-C-CXX/40/1018.cpp'
source_filename = "source-C-CXX/40/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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

; <label>:17:                                     ; preds = %955, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %959

; <label>:26:                                     ; preds = %17, %959
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %959

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %958

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %951, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %954

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %962

; <label>:51:                                     ; preds = %42, %962
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %962

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %931, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %932

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %963

; <label>:73:                                     ; preds = %64, %963
  store i32 1, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %963

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %907, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %910

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %885, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %888

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %964

; <label>:99:                                     ; preds = %90, %964
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %964

; <label>:125:                                    ; preds = %99
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %982

; <label>:135:                                    ; preds = %126, %982
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %982

; <label>:146:                                    ; preds = %135
  br i1 %137, label %229, label %147

; <label>:147:                                    ; preds = %146, %125
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %985

; <label>:159:                                    ; preds = %150, %985
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %985

; <label>:170:                                    ; preds = %159
  br i1 %161, label %229, label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %988

; <label>:183:                                    ; preds = %174, %988
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %988

; <label>:194:                                    ; preds = %183
  br i1 %185, label %227, label %195

; <label>:195:                                    ; preds = %194, %171
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %991

; <label>:207:                                    ; preds = %198, %991
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %991

; <label>:218:                                    ; preds = %207
  br i1 %209, label %227, label %219

; <label>:219:                                    ; preds = %218, %195
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 0
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = phi i1 [ false, %219 ], [ %224, %222 ]
  br label %227

; <label>:227:                                    ; preds = %225, %218, %194
  %228 = phi i1 [ true, %218 ], [ true, %194 ], [ %226, %225 ]
  br label %229

; <label>:229:                                    ; preds = %227, %170, %146
  %230 = phi i1 [ true, %170 ], [ true, %146 ], [ %228, %227 ]
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %994

; <label>:239:                                    ; preds = %229, %994
  %240 = zext i1 %230 to i32
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %994

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %373, label %255

; <label>:255:                                    ; preds = %252, %251
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %373, label %261

; <label>:261:                                    ; preds = %258, %255
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %998

; <label>:273:                                    ; preds = %264, %998
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %998

; <label>:284:                                    ; preds = %273
  br i1 %275, label %353, label %285

; <label>:285:                                    ; preds = %284, %261
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %353, label %291

; <label>:291:                                    ; preds = %288, %285
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1001

; <label>:300:                                    ; preds = %291, %1001
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 5
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1001

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1004

; <label>:321:                                    ; preds = %312, %1004
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1004

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %311
  %334 = phi i1 [ false, %311 ], [ %323, %332 ]
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1007

; <label>:343:                                    ; preds = %333, %1007
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1007

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %288, %284
  %354 = phi i1 [ true, %288 ], [ true, %284 ], [ %334, %352 ]
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1008

; <label>:363:                                    ; preds = %353, %1008
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1008

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %258, %252
  %374 = phi i1 [ true, %258 ], [ true, %252 ], [ %354, %372 ]
  %375 = zext i1 %374 to i32
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1009

; <label>:387:                                    ; preds = %378, %1009
  %388 = load i32, i32* %9, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1009

; <label>:398:                                    ; preds = %387
  br i1 %389, label %445, label %399

; <label>:399:                                    ; preds = %398, %373
  %400 = load i32, i32* %4, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %9, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %445, label %405

; <label>:405:                                    ; preds = %402, %399
  %406 = load i32, i32* %4, align 4
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %9, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %443, label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %9, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %443, label %417

; <label>:417:                                    ; preds = %414, %411
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1012

; <label>:426:                                    ; preds = %417, %1012
  %427 = load i32, i32* %4, align 4
  %428 = icmp eq i32 %427, 5
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1012

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %441

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %9, align 4
  %440 = icmp eq i32 %439, 0
  br label %441

; <label>:441:                                    ; preds = %438, %437
  %442 = phi i1 [ false, %437 ], [ %440, %438 ]
  br label %443

; <label>:443:                                    ; preds = %441, %414, %408
  %444 = phi i1 [ true, %414 ], [ true, %408 ], [ %442, %441 ]
  br label %445

; <label>:445:                                    ; preds = %443, %402, %398
  %446 = phi i1 [ true, %402 ], [ true, %398 ], [ %444, %443 ]
  %447 = zext i1 %446 to i32
  store i32 %447, i32* %14, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %471

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1015

; <label>:459:                                    ; preds = %450, %1015
  %460 = load i32, i32* %10, align 4
  %461 = icmp eq i32 %460, 1
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1015

; <label>:470:                                    ; preds = %459
  br i1 %461, label %589, label %471

; <label>:471:                                    ; preds = %470, %445
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %10, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %589, label %477

; <label>:477:                                    ; preds = %474, %471
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1018

; <label>:486:                                    ; preds = %477, %1018
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %487, 3
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1018

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %519

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1021

; <label>:507:                                    ; preds = %498, %1021
  %508 = load i32, i32* %10, align 4
  %509 = icmp eq i32 %508, 0
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1021

; <label>:518:                                    ; preds = %507
  br i1 %509, label %569, label %519

; <label>:519:                                    ; preds = %518, %497
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1024

; <label>:528:                                    ; preds = %519, %1024
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1024

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %543

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %10, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %569, label %543

; <label>:543:                                    ; preds = %540, %539
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1027

; <label>:552:                                    ; preds = %543, %1027
  %553 = load i32, i32* %5, align 4
  %554 = icmp eq i32 %553, 5
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1027

; <label>:563:                                    ; preds = %552
  br i1 %554, label %564, label %567

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %10, align 4
  %566 = icmp eq i32 %565, 0
  br label %567

; <label>:567:                                    ; preds = %564, %563
  %568 = phi i1 [ false, %563 ], [ %566, %564 ]
  br label %569

; <label>:569:                                    ; preds = %567, %540, %518
  %570 = phi i1 [ true, %540 ], [ true, %518 ], [ %568, %567 ]
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1030

; <label>:579:                                    ; preds = %569, %1030
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1030

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588, %474, %470
  %590 = phi i1 [ true, %474 ], [ true, %470 ], [ %570, %588 ]
  %591 = zext i1 %590 to i32
  store i32 %591, i32* %15, align 4
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %615

; <label>:594:                                    ; preds = %589
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1031

; <label>:603:                                    ; preds = %594, %1031
  %604 = load i32, i32* %11, align 4
  %605 = icmp eq i32 %604, 1
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1031

; <label>:614:                                    ; preds = %603
  br i1 %605, label %697, label %615

; <label>:615:                                    ; preds = %614, %589
  %616 = load i32, i32* %6, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %11, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %697, label %621

; <label>:621:                                    ; preds = %618, %615
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %645

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1034

; <label>:633:                                    ; preds = %624, %1034
  %634 = load i32, i32* %11, align 4
  %635 = icmp eq i32 %634, 0
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1034

; <label>:644:                                    ; preds = %633
  br i1 %635, label %695, label %645

; <label>:645:                                    ; preds = %644, %621
  %646 = load i32, i32* %6, align 4
  %647 = icmp eq i32 %646, 4
  br i1 %647, label %648, label %669

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1037

; <label>:657:                                    ; preds = %648, %1037
  %658 = load i32, i32* %11, align 4
  %659 = icmp eq i32 %658, 0
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1037

; <label>:668:                                    ; preds = %657
  br i1 %659, label %695, label %669

; <label>:669:                                    ; preds = %668, %645
  %670 = load i32, i32* %6, align 4
  %671 = icmp eq i32 %670, 5
  br i1 %671, label %672, label %693

; <label>:672:                                    ; preds = %669
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1040

; <label>:681:                                    ; preds = %672, %1040
  %682 = load i32, i32* %11, align 4
  %683 = icmp eq i32 %682, 0
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1040

; <label>:692:                                    ; preds = %681
  br label %693

; <label>:693:                                    ; preds = %692, %669
  %694 = phi i1 [ false, %669 ], [ %683, %692 ]
  br label %695

; <label>:695:                                    ; preds = %693, %668, %644
  %696 = phi i1 [ true, %668 ], [ true, %644 ], [ %694, %693 ]
  br label %697

; <label>:697:                                    ; preds = %695, %618, %614
  %698 = phi i1 [ true, %618 ], [ true, %614 ], [ %696, %695 ]
  %699 = zext i1 %698 to i32
  store i32 %699, i32* %16, align 4
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %3, align 4
  %702 = icmp ne i32 %700, %701
  br i1 %702, label %703, label %884

; <label>:703:                                    ; preds = %697
  %704 = load i32, i32* %2, align 4
  %705 = load i32, i32* %4, align 4
  %706 = icmp ne i32 %704, %705
  br i1 %706, label %707, label %884

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %2, align 4
  %709 = load i32, i32* %5, align 4
  %710 = icmp ne i32 %708, %709
  br i1 %710, label %711, label %884

; <label>:711:                                    ; preds = %707
  %712 = load i32, i32* %2, align 4
  %713 = load i32, i32* %6, align 4
  %714 = icmp ne i32 %712, %713
  br i1 %714, label %715, label %884

; <label>:715:                                    ; preds = %711
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %4, align 4
  %718 = icmp ne i32 %716, %717
  br i1 %718, label %719, label %884

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* %3, align 4
  %721 = load i32, i32* %5, align 4
  %722 = icmp ne i32 %720, %721
  br i1 %722, label %723, label %884

; <label>:723:                                    ; preds = %719
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1043

; <label>:732:                                    ; preds = %723, %1043
  %733 = load i32, i32* %3, align 4
  %734 = load i32, i32* %6, align 4
  %735 = icmp ne i32 %733, %734
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1043

; <label>:744:                                    ; preds = %732
  br i1 %735, label %745, label %884

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1047

; <label>:754:                                    ; preds = %745, %1047
  %755 = load i32, i32* %4, align 4
  %756 = load i32, i32* %5, align 4
  %757 = icmp ne i32 %755, %756
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1047

; <label>:766:                                    ; preds = %754
  br i1 %757, label %767, label %884

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %6, align 4
  %770 = icmp ne i32 %768, %769
  br i1 %770, label %771, label %884

; <label>:771:                                    ; preds = %767
  %772 = load i32, i32* %5, align 4
  %773 = load i32, i32* %6, align 4
  %774 = icmp ne i32 %772, %773
  br i1 %774, label %775, label %884

; <label>:775:                                    ; preds = %771
  %776 = load i32, i32* %12, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %884

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1051

; <label>:787:                                    ; preds = %778, %1051
  %788 = load i32, i32* %13, align 4
  %789 = icmp ne i32 %788, 0
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1051

; <label>:798:                                    ; preds = %787
  br i1 %789, label %799, label %884

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1054

; <label>:808:                                    ; preds = %799, %1054
  %809 = load i32, i32* %14, align 4
  %810 = icmp ne i32 %809, 0
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1054

; <label>:819:                                    ; preds = %808
  br i1 %810, label %820, label %884

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1057

; <label>:829:                                    ; preds = %820, %1057
  %830 = load i32, i32* %15, align 4
  %831 = icmp ne i32 %830, 0
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1057

; <label>:840:                                    ; preds = %829
  br i1 %831, label %841, label %884

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %16, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %884

; <label>:844:                                    ; preds = %841
  %845 = load i32, i32* %6, align 4
  %846 = icmp ne i32 %845, 2
  br i1 %846, label %847, label %884

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* %6, align 4
  %849 = icmp ne i32 %848, 3
  br i1 %849, label %850, label %884

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1060

; <label>:859:                                    ; preds = %850, %1060
  %860 = load i32, i32* %2, align 4
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %861, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %863 = load i32, i32* %3, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %862, i32 %863)
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %866 = load i32, i32* %4, align 4
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %865, i32 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = load i32, i32* %5, align 4
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %868, i32 %869)
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %870, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %872 = load i32, i32* %6, align 4
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %871, i32 %872)
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1060

; <label>:883:                                    ; preds = %859
  br label %884

; <label>:884:                                    ; preds = %883, %847, %844, %841, %840, %819, %798, %775, %771, %767, %766, %744, %719, %715, %711, %707, %703, %697
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* %6, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, i32* %6, align 4
  br label %87

; <label>:888:                                    ; preds = %87
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1076

; <label>:897:                                    ; preds = %888, %1076
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1076

; <label>:906:                                    ; preds = %897
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* %5, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %5, align 4
  br label %83

; <label>:910:                                    ; preds = %83
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1077

; <label>:920:                                    ; preds = %911, %1077
  %921 = load i32, i32* %4, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %4, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1077

; <label>:931:                                    ; preds = %920
  br label %61

; <label>:932:                                    ; preds = %61
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1086

; <label>:941:                                    ; preds = %932, %1086
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1086

; <label>:950:                                    ; preds = %941
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %3, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %3, align 4
  br label %39

; <label>:954:                                    ; preds = %39
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %2, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %2, align 4
  br label %17

; <label>:958:                                    ; preds = %37
  ret i32 0

; <label>:959:                                    ; preds = %26, %17
  %960 = load i32, i32* %2, align 4
  %961 = icmp sle i32 %960, 5
  br label %26

; <label>:962:                                    ; preds = %51, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:963:                                    ; preds = %73, %64
  store i32 1, i32* %5, align 4
  br label %73

; <label>:964:                                    ; preds = %99, %90
  %965 = load i32, i32* %6, align 4
  %966 = icmp eq i32 %965, 1
  %967 = zext i1 %966 to i32
  store i32 %967, i32* %7, align 4
  %968 = load i32, i32* %3, align 4
  %969 = icmp eq i32 %968, 2
  %970 = zext i1 %969 to i32
  store i32 %970, i32* %8, align 4
  %971 = load i32, i32* %2, align 4
  %972 = icmp eq i32 %971, 5
  %973 = zext i1 %972 to i32
  store i32 %973, i32* %9, align 4
  %974 = load i32, i32* %4, align 4
  %975 = icmp ne i32 %974, 1
  %976 = zext i1 %975 to i32
  store i32 %976, i32* %10, align 4
  %977 = load i32, i32* %5, align 4
  %978 = icmp eq i32 %977, 1
  %979 = zext i1 %978 to i32
  store i32 %979, i32* %11, align 4
  %980 = load i32, i32* %2, align 4
  %981 = icmp eq i32 %980, 1
  br label %99

; <label>:982:                                    ; preds = %135, %126
  %983 = load i32, i32* %7, align 4
  %984 = icmp eq i32 %983, 1
  br label %135

; <label>:985:                                    ; preds = %159, %150
  %986 = load i32, i32* %7, align 4
  %987 = icmp eq i32 %986, 1
  br label %159

; <label>:988:                                    ; preds = %183, %174
  %989 = load i32, i32* %7, align 4
  %990 = icmp eq i32 %989, 0
  br label %183

; <label>:991:                                    ; preds = %207, %198
  %992 = load i32, i32* %7, align 4
  %993 = icmp eq i32 %992, 0
  br label %207

; <label>:994:                                    ; preds = %239, %229
  %995 = zext i1 %230 to i32
  store i32 %995, i32* %12, align 4
  %996 = load i32, i32* %3, align 4
  %997 = icmp eq i32 %996, 1
  br label %239

; <label>:998:                                    ; preds = %273, %264
  %999 = load i32, i32* %8, align 4
  %1000 = icmp eq i32 %999, 0
  br label %273

; <label>:1001:                                   ; preds = %300, %291
  %1002 = load i32, i32* %3, align 4
  %1003 = icmp eq i32 %1002, 5
  br label %300

; <label>:1004:                                   ; preds = %321, %312
  %1005 = load i32, i32* %8, align 4
  %1006 = icmp eq i32 %1005, 0
  br label %321

; <label>:1007:                                   ; preds = %343, %333
  br label %343

; <label>:1008:                                   ; preds = %363, %353
  br label %363

; <label>:1009:                                   ; preds = %387, %378
  %1010 = load i32, i32* %9, align 4
  %1011 = icmp eq i32 %1010, 1
  br label %387

; <label>:1012:                                   ; preds = %426, %417
  %1013 = load i32, i32* %4, align 4
  %1014 = icmp eq i32 %1013, 5
  br label %426

; <label>:1015:                                   ; preds = %459, %450
  %1016 = load i32, i32* %10, align 4
  %1017 = icmp eq i32 %1016, 1
  br label %459

; <label>:1018:                                   ; preds = %486, %477
  %1019 = load i32, i32* %5, align 4
  %1020 = icmp eq i32 %1019, 3
  br label %486

; <label>:1021:                                   ; preds = %507, %498
  %1022 = load i32, i32* %10, align 4
  %1023 = icmp eq i32 %1022, 0
  br label %507

; <label>:1024:                                   ; preds = %528, %519
  %1025 = load i32, i32* %5, align 4
  %1026 = icmp eq i32 %1025, 4
  br label %528

; <label>:1027:                                   ; preds = %552, %543
  %1028 = load i32, i32* %5, align 4
  %1029 = icmp eq i32 %1028, 5
  br label %552

; <label>:1030:                                   ; preds = %579, %569
  br label %579

; <label>:1031:                                   ; preds = %603, %594
  %1032 = load i32, i32* %11, align 4
  %1033 = icmp eq i32 %1032, 1
  br label %603

; <label>:1034:                                   ; preds = %633, %624
  %1035 = load i32, i32* %11, align 4
  %1036 = icmp eq i32 %1035, 0
  br label %633

; <label>:1037:                                   ; preds = %657, %648
  %1038 = load i32, i32* %11, align 4
  %1039 = icmp eq i32 %1038, 0
  br label %657

; <label>:1040:                                   ; preds = %681, %672
  %1041 = load i32, i32* %11, align 4
  %1042 = icmp eq i32 %1041, 0
  br label %681

; <label>:1043:                                   ; preds = %732, %723
  %1044 = load i32, i32* %3, align 4
  %1045 = load i32, i32* %6, align 4
  %1046 = icmp ne i32 %1044, %1045
  br label %732

; <label>:1047:                                   ; preds = %754, %745
  %1048 = load i32, i32* %4, align 4
  %1049 = load i32, i32* %5, align 4
  %1050 = icmp ne i32 %1048, %1049
  br label %754

; <label>:1051:                                   ; preds = %787, %778
  %1052 = load i32, i32* %13, align 4
  %1053 = icmp ne i32 %1052, 0
  br label %787

; <label>:1054:                                   ; preds = %808, %799
  %1055 = load i32, i32* %14, align 4
  %1056 = icmp ne i32 %1055, 0
  br label %808

; <label>:1057:                                   ; preds = %829, %820
  %1058 = load i32, i32* %15, align 4
  %1059 = icmp ne i32 %1058, 0
  br label %829

; <label>:1060:                                   ; preds = %859, %850
  %1061 = load i32, i32* %2, align 4
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1061)
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1062, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1064 = load i32, i32* %3, align 4
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1063, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1065, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1067 = load i32, i32* %4, align 4
  %1068 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1066, i32 %1067)
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1070 = load i32, i32* %5, align 4
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1069, i32 %1070)
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1071, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1073 = load i32, i32* %6, align 4
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1072, i32 %1073)
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1074, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %859

; <label>:1076:                                   ; preds = %897, %888
  br label %897

; <label>:1077:                                   ; preds = %920, %911
  %1078 = load i32, i32* %4, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1078
  %1082 = add i32 %1081, 1
  %1083 = shl i32 %1078, 1
  %1084 = shl i32 %1078, 1
  %1085 = add nsw i32 %1078, 1
  store i32 %1085, i32* %4, align 4
  br label %920

; <label>:1086:                                   ; preds = %941, %932
  br label %941
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
