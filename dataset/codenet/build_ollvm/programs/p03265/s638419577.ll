; ModuleID = 'Project_CodeNet_C++1400/p03265/s638419577.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s638419577.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638419577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
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
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = call i32 @abs(i32 %23) #6
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, -945624846
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -945624846
  %31 = sub nsw i32 %26, %27
  %32 = call i32 @abs(i32 %30) #6
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %3
  %35 = alloca i32
  store i32 -608766273, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %320
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -608766273, label %39
    i32 -588285851, label %44
    i32 657956400, label %49
    i32 -132750508, label %75
    i32 1048956834, label %80
    i32 1751835018, label %85
    i32 -853127270, label %107
    i32 722179879, label %112
    i32 2028933964, label %140
    i32 1851383410, label %158
    i32 80792450, label %161
    i32 1518435353, label %187
    i32 1132879844, label %211
    i32 1971132777, label %227
    i32 52499698, label %243
    i32 -904574518, label %244
    i32 1904206091, label %245
    i32 2061490639, label %273
    i32 -1918448856, label %306
    i32 1214380949, label %308
    i32 1972106826, label %312
    i32 51616373, label %313
  ]

; <label>:38:                                     ; preds = %36
  br label %320

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %4
  %41 = load volatile i32, i32* %3
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -588285851, i32 -132750508
  store i32 %43, i32* %35
  br label %320

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 657956400, i32 -132750508
  store i32 %48, i32* %35
  br label %320

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %14, align 4
  %52 = add i32 %50, 1328922421
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1328922421
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %15, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  store i32 %61, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub i32 %63, -1621823915
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1621823915
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add i32 %69, 1669520305
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1669520305
  %74 = add nsw i32 %69, %70
  store i32 %73, i32* %13, align 4
  store i32 1904206091, i32* %35
  br label %320

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1048956834, i32 -853127270
  store i32 %79, i32* %35
  br label %320

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1751835018, i32 -853127270
  store i32 %84, i32* %35
  br label %320

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add i32 %86, -1688023355
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1688023355
  %91 = sub nsw i32 %86, %87
  store i32 %90, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  store i32 %95, i32* %11, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  store i32 %100, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  store i32 %105, i32* %13, align 4
  store i32 -904574518, i32* %35
  br label %320

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 722179879, i32 1518435353
  store i32 %111, i32* %35
  br label %320

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -2112662607
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2112662607
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2028933964, i32 1214380949
  store i32 %139, i32* %35
  br label %320

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %141, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1851383410, i32 1214380949
  store i32 %157, i32* %35
  br label %320

; <label>:158:                                    ; preds = %36
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 80792450, i32 1518435353
  store i32 %160, i32* %35
  br label %320

; <label>:161:                                    ; preds = %36
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub i32 %169, -390344227
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -390344227
  %174 = sub nsw i32 %169, %170
  store i32 %173, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %175, 1599196711
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1599196711
  %180 = add nsw i32 %175, %176
  store i32 %179, i32* %12, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %181, 1073511822
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1073511822
  %186 = sub nsw i32 %181, %182
  store i32 %185, i32* %13, align 4
  store i32 1132879844, i32* %35
  br label %320

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 %188, 1786231423
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1786231423
  %193 = add nsw i32 %188, %189
  store i32 %192, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, %195
  store i32 %197, i32* %11, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  store i32 %204, i32* %12, align 4
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  store i32 %209, i32* %13, align 4
  store i32 1132879844, i32* %35
  br label %320

; <label>:211:                                    ; preds = %36
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -817926906
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -817926906
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1971132777, i32 1972106826
  store i32 %226, i32* %35
  br label %320

; <label>:227:                                    ; preds = %36
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1494475103
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1494475103
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 52499698, i32 1972106826
  store i32 %242, i32* %35
  br label %320

; <label>:243:                                    ; preds = %36
  store i32 -904574518, i32* %35
  br label %320

; <label>:244:                                    ; preds = %36
  store i32 1904206091, i32* %35
  br label %320

; <label>:245:                                    ; preds = %36
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -196464570
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -196464570
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2061490639, i32 51616373
  store i32 %272, i32* %35
  br label %320

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %274, i32 %275, i32 %276, i32 %277)
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1918448856, i32 51616373
  store i32 %305, i32* %35
  br label %320

; <label>:306:                                    ; preds = %36
  %307 = load volatile i32, i32* %1
  ret i32 %307

; <label>:308:                                    ; preds = %36
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp sge i32 %309, %310
  store i32 2028933964, i32* %35
  br label %320

; <label>:312:                                    ; preds = %36
  store i32 1971132777, i32* %35
  br label %320

; <label>:313:                                    ; preds = %36
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %13, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %314, i32 %315, i32 %316, i32 %317)
  %319 = load i32, i32* %5, align 4
  store i32 2061490639, i32* %35
  br label %320

; <label>:320:                                    ; preds = %313, %312, %308, %273, %245, %244, %243, %227, %211, %187, %161, %158, %140, %112, %107, %85, %80, %75, %49, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638419577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
