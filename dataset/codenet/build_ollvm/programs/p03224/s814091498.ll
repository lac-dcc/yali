; ModuleID = 'Project_CodeNet_C++1400/p03224/s814091498.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s814091498.cpp"
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
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814091498.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -2128615930, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %403
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2128615930, label %15
    i32 -33965698, label %26
    i32 1884402050, label %37
    i32 304376650, label %41
    i32 1002350766, label %68
    i32 -1677420956, label %87
    i32 -1566719003, label %90
    i32 2074996806, label %106
    i32 1035766433, label %128
    i32 -902269340, label %129
    i32 620507220, label %134
    i32 -181046278, label %152
    i32 634848209, label %180
    i32 -197270631, label %212
    i32 -1588361548, label %213
    i32 -33291883, label %229
    i32 -1876727486, label %251
    i32 -325078022, label %252
    i32 573800647, label %267
    i32 2145227611, label %298
    i32 -346163461, label %301
    i32 -1746090206, label %311
    i32 359709327, label %320
    i32 854567049, label %321
    i32 -1430773994, label %326
    i32 -1820356970, label %328
    i32 -2070892978, label %335
    i32 -1382496951, label %336
    i32 313248710, label %337
    i32 673013453, label %342
    i32 899172748, label %344
    i32 -1235192481, label %346
    i32 -517618739, label %350
    i32 337907227, label %372
    i32 -2035638598, label %386
    i32 -26464721, label %399
  ]

; <label>:14:                                     ; preds = %12
  br label %403

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = mul nsw i32 %16, %19
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -33965698, i32 673013453
  store i32 %25, i32* %11
  br label %403

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = mul nsw i32 %27, %30
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1884402050, i32 -1382496951
  store i32 %36, i32* %11
  br label %403

; <label>:37:                                     ; preds = %12
  %38 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 304376650, i32* %11
  br label %403

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1002350766, i32 -1235192481
  store i32 %67, i32* %11
  br label %403

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 763419281
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 763419281
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1677420956, i32 -1235192481
  store i32 %86, i32* %11
  br label %403

; <label>:87:                                     ; preds = %12
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -1566719003, i32 -2070892978
  store i32 %89, i32* %11
  br label %403

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -2085677428
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2085677428
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2074996806, i32 -517618739
  store i32 %105, i32* %11
  br label %403

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1174131452
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1174131452
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1035766433, i32 -517618739
  store i32 %127, i32* %11
  br label %403

; <label>:128:                                    ; preds = %12
  store i32 -902269340, i32* %11
  br label %403

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 620507220, i32 -1588361548
  store i32 %133, i32* %11
  br label %403

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1120655500
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1120655500
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  store i32 %138, i32* %151, align 4
  store i32 -181046278, i32* %11
  br label %403

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -58166012
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -58166012
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 634848209, i32 337907227
  store i32 %179, i32* %11
  br label %403

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 2042461629
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2042461629
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -197270631, i32 337907227
  store i32 %211, i32* %11
  br label %403

; <label>:212:                                    ; preds = %12
  store i32 -902269340, i32* %11
  br label %403

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 563762771
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 563762771
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -33291883, i32 -2035638598
  store i32 %228, i32* %11
  br label %403

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, 1538178511
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1538178511
  %234 = sub nsw i32 %230, 1
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1, i32* %9, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 666380112
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 666380112
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1876727486, i32 -2035638598
  store i32 %250, i32* %11
  br label %403

; <label>:251:                                    ; preds = %12
  store i32 -325078022, i32* %11
  br label %403

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 573800647, i32 -26464721
  store i32 %266, i32* %11
  br label %403

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp sle i32 %268, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, -1547761973
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1547761973
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2145227611, i32 -26464721
  store i32 %297, i32* %11
  br label %403

; <label>:298:                                    ; preds = %12
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -346163461, i32 -1430773994
  store i32 %300, i32* %11
  br label %403

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -1746090206, i32 359709327
  store i32 %310, i32* %11
  br label %403

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 359709327, i32* %11
  br label %403

; <label>:320:                                    ; preds = %12
  store i32 854567049, i32* %11
  br label %403

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %9, align 4
  store i32 -325078022, i32* %11
  br label %403

; <label>:326:                                    ; preds = %12
  %327 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1820356970, i32* %11
  br label %403

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %6, align 4
  store i32 304376650, i32* %11
  br label %403

; <label>:335:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 899172748, i32* %11
  br label %403

; <label>:336:                                    ; preds = %12
  store i32 313248710, i32* %11
  br label %403

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %5, align 4
  store i32 -2128615930, i32* %11
  br label %403

; <label>:342:                                    ; preds = %12
  %343 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 899172748, i32* %11
  br label %403

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %3, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp sle i32 %347, %348
  store i32 1002350766, i32* %11
  br label %403

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %6, align 4
  %352 = add i32 0, 1032237958
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1032237958
  %355 = sub i32 0, %351
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = sub i32 0, 619613373
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 619613373
  %364 = sub i32 0, %351
  %365 = sub i32 0, 1
  %366 = sub i32 %363, %365
  %367 = add i32 %363, 1
  %368 = sub i32 %351, 1261710126
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1261710126
  %371 = add nsw i32 %351, 1
  store i32 %370, i32* %8, align 4
  store i32 2074996806, i32* %11
  br label %403

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, 1195365410
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1195365410
  %377 = sub i32 0, %373
  %378 = sub i32 %376, -783159173
  %379 = add i32 %378, 1
  %380 = add i32 %379, -783159173
  %381 = add i32 %376, 1
  %382 = add i32 %373, 2025521031
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2025521031
  %385 = add nsw i32 %373, 1
  store i32 %384, i32* %8, align 4
  store i32 634848209, i32* %11
  br label %403

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 %387, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %387, 1
  %393 = shl i32 %387, 1
  %394 = shl i32 %387, 1
  %395 = sub i32 0, 1
  %396 = add i32 %387, %395
  %397 = sub nsw i32 %387, 1
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 1, i32* %9, align 4
  store i32 -33291883, i32* %11
  br label %403

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp sle i32 %400, %401
  store i32 573800647, i32* %11
  br label %403

; <label>:403:                                    ; preds = %399, %386, %372, %350, %346, %342, %337, %336, %335, %328, %326, %321, %320, %311, %301, %298, %267, %252, %251, %229, %213, %212, %180, %152, %134, %129, %128, %106, %90, %87, %68, %41, %37, %26, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814091498.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 412137135
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 412137135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -129796640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -129796640, label %17
    i32 -451698643, label %37
    i32 1937077559, label %65
    i32 939398815, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -451698643, i32 939398815
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 500247725
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 500247725
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1937077559, i32 939398815
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -451698643, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
