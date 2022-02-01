; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %868

; <label>:9:                                      ; preds = %0, %868
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %868

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %864, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %867

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %860, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %863

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %856, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %859

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %881

; <label>:51:                                     ; preds = %42, %881
  store i32 1, i32* %14, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %881

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %852, %60
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %855

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %832, %64
  %66 = load i32, i32* %15, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %833

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %19, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp ne i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %15, align 4
  %88 = icmp ne i32 %87, 3
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %21, align 4
  %91 = load i32, i32* %21, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %17, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %18, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %19, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %20, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %882

; <label>:120:                                    ; preds = %111, %882
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %882

; <label>:131:                                    ; preds = %120
  br i1 %122, label %648, label %132

; <label>:132:                                    ; preds = %131, %108
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %648, label %138

; <label>:138:                                    ; preds = %135, %132, %105, %102, %99, %96, %93, %68
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %885

; <label>:147:                                    ; preds = %138, %885
  %148 = load i32, i32* %21, align 4
  %149 = icmp eq i32 %148, 2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %885

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %276

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %276

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %888

; <label>:171:                                    ; preds = %162, %888
  %172 = load i32, i32* %18, align 4
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %888

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %276

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %891

; <label>:192:                                    ; preds = %183, %891
  %193 = load i32, i32* %17, align 4
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %891

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %276

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %894

; <label>:213:                                    ; preds = %204, %894
  %214 = load i32, i32* %19, align 4
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %894

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %276

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %897

; <label>:234:                                    ; preds = %225, %897
  %235 = load i32, i32* %20, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %897

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %276

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %900

; <label>:258:                                    ; preds = %249, %900
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 2
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %900

; <label>:269:                                    ; preds = %258
  br i1 %260, label %648, label %270

; <label>:270:                                    ; preds = %269, %246
  %271 = load i32, i32* %11, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %648, label %276

; <label>:276:                                    ; preds = %273, %270, %245, %224, %203, %182, %159, %158
  %277 = load i32, i32* %21, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %360

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %16, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %360

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %19, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %360

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %903

; <label>:294:                                    ; preds = %285, %903
  %295 = load i32, i32* %18, align 4
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %903

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %360

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %17, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %360

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %906

; <label>:318:                                    ; preds = %309, %906
  %319 = load i32, i32* %20, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %906

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %360

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %909

; <label>:339:                                    ; preds = %330, %909
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %909

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %648, label %354

; <label>:354:                                    ; preds = %351, %350
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %14, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %648, label %360

; <label>:360:                                    ; preds = %357, %354, %329, %306, %305, %282, %279, %276
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %912

; <label>:369:                                    ; preds = %360, %912
  %370 = load i32, i32* %21, align 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %912

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %426

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %17, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %426

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %18, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %426

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %16, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %426

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %915

; <label>:399:                                    ; preds = %390, %915
  %400 = load i32, i32* %19, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %915

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %426

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %20, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %426

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %12, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %13, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %648, label %420

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %13, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %648, label %426

; <label>:426:                                    ; preds = %423, %420, %411, %410, %387, %384, %381, %380
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %918

; <label>:435:                                    ; preds = %426, %918
  %436 = load i32, i32* %21, align 4
  %437 = icmp eq i32 %436, 2
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %918

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %546

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %17, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %546

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %19, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %546

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %18, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %546

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %921

; <label>:465:                                    ; preds = %456, %921
  %466 = load i32, i32* %16, align 4
  %467 = icmp eq i32 %466, 0
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %921

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %546

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %924

; <label>:486:                                    ; preds = %477, %924
  %487 = load i32, i32* %20, align 4
  %488 = icmp eq i32 %487, 0
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %924

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %546

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %927

; <label>:507:                                    ; preds = %498, %927
  %508 = load i32, i32* %12, align 4
  %509 = icmp eq i32 %508, 1
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %927

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %540

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %930

; <label>:528:                                    ; preds = %519, %930
  %529 = load i32, i32* %14, align 4
  %530 = icmp eq i32 %529, 2
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %930

; <label>:539:                                    ; preds = %528
  br i1 %530, label %648, label %540

; <label>:540:                                    ; preds = %539, %518
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %14, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %648, label %546

; <label>:546:                                    ; preds = %543, %540, %497, %476, %453, %450, %447, %446
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %933

; <label>:555:                                    ; preds = %546, %933
  %556 = load i32, i32* %21, align 4
  %557 = icmp eq i32 %556, 2
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %933

; <label>:566:                                    ; preds = %555
  br i1 %557, label %567, label %811

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %18, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %811

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %19, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %811

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %16, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %811

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %936

; <label>:585:                                    ; preds = %576, %936
  %586 = load i32, i32* %17, align 4
  %587 = icmp eq i32 %586, 0
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %936

; <label>:596:                                    ; preds = %585
  br i1 %587, label %597, label %811

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %939

; <label>:606:                                    ; preds = %597, %939
  %607 = load i32, i32* %20, align 4
  %608 = icmp eq i32 %607, 0
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %939

; <label>:617:                                    ; preds = %606
  br i1 %608, label %618, label %811

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %13, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %642

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %942

; <label>:630:                                    ; preds = %621, %942
  %631 = load i32, i32* %14, align 4
  %632 = icmp eq i32 %631, 2
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %942

; <label>:641:                                    ; preds = %630
  br i1 %632, label %648, label %642

; <label>:642:                                    ; preds = %641, %618
  %643 = load i32, i32* %13, align 4
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %811

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* %14, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %811

; <label>:648:                                    ; preds = %645, %641, %543, %539, %423, %417, %357, %351, %273, %269, %135, %131
  %649 = load i32, i32* %11, align 4
  %650 = load i32, i32* %12, align 4
  %651 = icmp ne i32 %649, %650
  br i1 %651, label %652, label %811

; <label>:652:                                    ; preds = %648
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %13, align 4
  %655 = icmp ne i32 %653, %654
  br i1 %655, label %656, label %811

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %945

; <label>:665:                                    ; preds = %656, %945
  %666 = load i32, i32* %11, align 4
  %667 = load i32, i32* %14, align 4
  %668 = icmp ne i32 %666, %667
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %945

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %811

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %15, align 4
  %681 = icmp ne i32 %679, %680
  br i1 %681, label %682, label %811

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %949

; <label>:691:                                    ; preds = %682, %949
  %692 = load i32, i32* %12, align 4
  %693 = load i32, i32* %13, align 4
  %694 = icmp ne i32 %692, %693
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %949

; <label>:703:                                    ; preds = %691
  br i1 %694, label %704, label %811

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %953

; <label>:713:                                    ; preds = %704, %953
  %714 = load i32, i32* %12, align 4
  %715 = load i32, i32* %14, align 4
  %716 = icmp ne i32 %714, %715
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %953

; <label>:725:                                    ; preds = %713
  br i1 %716, label %726, label %811

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %957

; <label>:735:                                    ; preds = %726, %957
  %736 = load i32, i32* %12, align 4
  %737 = load i32, i32* %15, align 4
  %738 = icmp ne i32 %736, %737
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %957

; <label>:747:                                    ; preds = %735
  br i1 %738, label %748, label %811

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %961

; <label>:757:                                    ; preds = %748, %961
  %758 = load i32, i32* %13, align 4
  %759 = load i32, i32* %14, align 4
  %760 = icmp ne i32 %758, %759
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %961

; <label>:769:                                    ; preds = %757
  br i1 %760, label %770, label %811

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %965

; <label>:779:                                    ; preds = %770, %965
  %780 = load i32, i32* %13, align 4
  %781 = load i32, i32* %15, align 4
  %782 = icmp ne i32 %780, %781
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %965

; <label>:791:                                    ; preds = %779
  br i1 %782, label %792, label %811

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %14, align 4
  %794 = load i32, i32* %15, align 4
  %795 = icmp ne i32 %793, %794
  br i1 %795, label %796, label %811

; <label>:796:                                    ; preds = %792
  %797 = load i32, i32* %11, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %798, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %800 = load i32, i32* %12, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %799, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %801, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %13, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %802, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %14, align 4
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %805, i32 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %809 = load i32, i32* %15, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %808, i32 %809)
  br label %811

; <label>:811:                                    ; preds = %796, %792, %791, %769, %747, %725, %703, %678, %677, %652, %648, %645, %642, %617, %596, %573, %570, %567, %566
  br label %812

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %969

; <label>:821:                                    ; preds = %812, %969
  %822 = load i32, i32* %15, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %15, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %969

; <label>:832:                                    ; preds = %821
  br label %65

; <label>:833:                                    ; preds = %65
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %985

; <label>:842:                                    ; preds = %833, %985
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %985

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %14, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %14, align 4
  br label %61

; <label>:855:                                    ; preds = %61
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %13, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %13, align 4
  br label %39

; <label>:859:                                    ; preds = %39
  br label %860

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* %12, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %12, align 4
  br label %35

; <label>:863:                                    ; preds = %35
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %11, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %11, align 4
  br label %31

; <label>:867:                                    ; preds = %31
  ret i32 0

; <label>:868:                                    ; preds = %9, %0
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  store i32 0, i32* %869, align 4
  store i32 1, i32* %870, align 4
  br label %9

; <label>:881:                                    ; preds = %51, %42
  store i32 1, i32* %14, align 4
  br label %51

; <label>:882:                                    ; preds = %120, %111
  %883 = load i32, i32* %12, align 4
  %884 = icmp eq i32 %883, 2
  br label %120

; <label>:885:                                    ; preds = %147, %138
  %886 = load i32, i32* %21, align 4
  %887 = icmp eq i32 %886, 2
  br label %147

; <label>:888:                                    ; preds = %171, %162
  %889 = load i32, i32* %18, align 4
  %890 = icmp eq i32 %889, 1
  br label %171

; <label>:891:                                    ; preds = %192, %183
  %892 = load i32, i32* %17, align 4
  %893 = icmp eq i32 %892, 0
  br label %192

; <label>:894:                                    ; preds = %213, %204
  %895 = load i32, i32* %19, align 4
  %896 = icmp eq i32 %895, 0
  br label %213

; <label>:897:                                    ; preds = %234, %225
  %898 = load i32, i32* %20, align 4
  %899 = icmp eq i32 %898, 0
  br label %234

; <label>:900:                                    ; preds = %258, %249
  %901 = load i32, i32* %13, align 4
  %902 = icmp eq i32 %901, 2
  br label %258

; <label>:903:                                    ; preds = %294, %285
  %904 = load i32, i32* %18, align 4
  %905 = icmp eq i32 %904, 0
  br label %294

; <label>:906:                                    ; preds = %318, %309
  %907 = load i32, i32* %20, align 4
  %908 = icmp eq i32 %907, 0
  br label %318

; <label>:909:                                    ; preds = %339, %330
  %910 = load i32, i32* %11, align 4
  %911 = icmp eq i32 %910, 1
  br label %339

; <label>:912:                                    ; preds = %369, %360
  %913 = load i32, i32* %21, align 4
  %914 = icmp eq i32 %913, 2
  br label %369

; <label>:915:                                    ; preds = %399, %390
  %916 = load i32, i32* %19, align 4
  %917 = icmp eq i32 %916, 0
  br label %399

; <label>:918:                                    ; preds = %435, %426
  %919 = load i32, i32* %21, align 4
  %920 = icmp eq i32 %919, 2
  br label %435

; <label>:921:                                    ; preds = %465, %456
  %922 = load i32, i32* %16, align 4
  %923 = icmp eq i32 %922, 0
  br label %465

; <label>:924:                                    ; preds = %486, %477
  %925 = load i32, i32* %20, align 4
  %926 = icmp eq i32 %925, 0
  br label %486

; <label>:927:                                    ; preds = %507, %498
  %928 = load i32, i32* %12, align 4
  %929 = icmp eq i32 %928, 1
  br label %507

; <label>:930:                                    ; preds = %528, %519
  %931 = load i32, i32* %14, align 4
  %932 = icmp eq i32 %931, 2
  br label %528

; <label>:933:                                    ; preds = %555, %546
  %934 = load i32, i32* %21, align 4
  %935 = icmp eq i32 %934, 2
  br label %555

; <label>:936:                                    ; preds = %585, %576
  %937 = load i32, i32* %17, align 4
  %938 = icmp eq i32 %937, 0
  br label %585

; <label>:939:                                    ; preds = %606, %597
  %940 = load i32, i32* %20, align 4
  %941 = icmp eq i32 %940, 0
  br label %606

; <label>:942:                                    ; preds = %630, %621
  %943 = load i32, i32* %14, align 4
  %944 = icmp eq i32 %943, 2
  br label %630

; <label>:945:                                    ; preds = %665, %656
  %946 = load i32, i32* %11, align 4
  %947 = load i32, i32* %14, align 4
  %948 = icmp ne i32 %946, %947
  br label %665

; <label>:949:                                    ; preds = %691, %682
  %950 = load i32, i32* %12, align 4
  %951 = load i32, i32* %13, align 4
  %952 = icmp ne i32 %950, %951
  br label %691

; <label>:953:                                    ; preds = %713, %704
  %954 = load i32, i32* %12, align 4
  %955 = load i32, i32* %14, align 4
  %956 = icmp ne i32 %954, %955
  br label %713

; <label>:957:                                    ; preds = %735, %726
  %958 = load i32, i32* %12, align 4
  %959 = load i32, i32* %15, align 4
  %960 = icmp ne i32 %958, %959
  br label %735

; <label>:961:                                    ; preds = %757, %748
  %962 = load i32, i32* %13, align 4
  %963 = load i32, i32* %14, align 4
  %964 = icmp ne i32 %962, %963
  br label %757

; <label>:965:                                    ; preds = %779, %770
  %966 = load i32, i32* %13, align 4
  %967 = load i32, i32* %15, align 4
  %968 = icmp ne i32 %966, %967
  br label %779

; <label>:969:                                    ; preds = %821, %812
  %970 = load i32, i32* %15, align 4
  %971 = sub i32 %970, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = shl i32 %970, 1
  %975 = sub i32 %970, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %970
  %978 = add i32 %977, 1
  %979 = sub i32 0, %970
  %980 = add i32 %979, 1
  %981 = shl i32 %970, 1
  %982 = sub i32 %970, 1
  %983 = mul i32 %982, 1
  %984 = add nsw i32 %970, 1
  store i32 %984, i32* %15, align 4
  br label %821

; <label>:985:                                    ; preds = %842, %833
  br label %842
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
