; ModuleID = 'Project_CodeNet_C++1400/p02957/s180809813.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s180809813.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180809813.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -141533764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %495
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -141533764, label %22
    i32 -1364429714, label %27
    i32 -1744706228, label %55
    i32 1782047509, label %84
    i32 1707862023, label %85
    i32 -1681509163, label %90
    i32 -1954041559, label %93
    i32 211428795, label %108
    i32 1251525674, label %123
    i32 -2054287351, label %124
    i32 1931778411, label %140
    i32 2083233315, label %156
    i32 -1269250870, label %157
    i32 -525892792, label %173
    i32 -800873023, label %192
    i32 17504323, label %195
    i32 660997700, label %210
    i32 -1851020556, label %252
    i32 -1275353453, label %255
    i32 190783478, label %271
    i32 1606086924, label %288
    i32 1813369702, label %289
    i32 -747521680, label %304
    i32 -131748681, label %332
    i32 1615771538, label %333
    i32 -107232059, label %338
    i32 762304242, label %366
    i32 1117180300, label %384
    i32 602534020, label %387
    i32 122740208, label %415
    i32 -1677650567, label %434
    i32 1742146980, label %435
    i32 789617558, label %438
    i32 1548221029, label %440
    i32 931518856, label %443
    i32 1197828258, label %444
    i32 -730868812, label %446
    i32 976946473, label %450
    i32 -187835175, label %485
    i32 -1423561659, label %487
    i32 -1101222467, label %488
    i32 600183892, label %491
  ]

; <label>:21:                                     ; preds = %19
  br label %495

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1364429714, i32 1707862023
  store i32 %26, i32* %18
  br label %495

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -330764025
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -330764025
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1744706228, i32 1548221029
  store i32 %54, i32* %18
  br label %495

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1782047509, i32 1548221029
  store i32 %83, i32* %18
  br label %495

; <label>:84:                                     ; preds = %19
  store i32 -2054287351, i32* %18
  br label %495

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1681509163, i32 -1954041559
  store i32 %89, i32* %18
  br label %495

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %10, align 4
  store i32 -1954041559, i32* %18
  br label %495

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 211428795, i32 931518856
  store i32 %107, i32* %18
  br label %495

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1251525674, i32 931518856
  store i32 %122, i32* %18
  br label %495

; <label>:123:                                    ; preds = %19
  store i32 -2054287351, i32* %18
  br label %495

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 275381387
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 275381387
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1931778411, i32 1197828258
  store i32 %139, i32* %18
  br label %495

; <label>:140:                                    ; preds = %19
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2083233315, i32 1197828258
  store i32 %155, i32* %18
  br label %495

; <label>:156:                                    ; preds = %19
  store i32 -1269250870, i32* %18
  br label %495

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 291509471
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 291509471
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -525892792, i32 -730868812
  store i32 %172, i32* %18
  br label %495

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 313659102
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 313659102
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -800873023, i32 -730868812
  store i32 %191, i32* %18
  br label %495

; <label>:192:                                    ; preds = %19
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 17504323, i32 -107232059
  store i32 %194, i32* %18
  br label %495

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 660997700, i32 976946473
  store i32 %209, i32* %18
  br label %495

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %211, -1437005092
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1437005092
  %216 = sub nsw i32 %211, %212
  %217 = call i32 @abs(i32 %215) #6
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = call i32 @abs(i32 %221) #6
  %224 = icmp eq i32 %217, %223
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -432558813
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -432558813
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1851020556, i32 976946473
  store i32 %251, i32* %18
  br label %495

; <label>:252:                                    ; preds = %19
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 -1275353453, i32 1813369702
  store i32 %254, i32* %18
  br label %495

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -2047387310
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2047387310
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 190783478, i32 -187835175
  store i32 %270, i32* %18
  br label %495

; <label>:271:                                    ; preds = %19
  store i8 1, i8* %11, align 1
  %272 = load i32, i32* %13, align 4
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -961483921
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -961483921
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1606086924, i32 -187835175
  store i32 %287, i32* %18
  br label %495

; <label>:288:                                    ; preds = %19
  store i32 1813369702, i32* %18
  br label %495

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -747521680, i32 -1423561659
  store i32 %303, i32* %18
  br label %495

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -381646767
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -381646767
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -131748681, i32 -1423561659
  store i32 %331, i32* %18
  br label %495

; <label>:332:                                    ; preds = %19
  store i32 1615771538, i32* %18
  br label %495

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %13, align 4
  store i32 -1269250870, i32* %18
  br label %495

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1033846380
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1033846380
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 762304242, i32 -1101222467
  store i32 %365, i32* %18
  br label %495

; <label>:366:                                    ; preds = %19
  %367 = load i8, i8* %11, align 1
  %368 = trunc i8 %367 to i1
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1213582160
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1213582160
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1117180300, i32 -1101222467
  store i32 %383, i32* %18
  br label %495

; <label>:384:                                    ; preds = %19
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 602534020, i32 1742146980
  store i32 %386, i32* %18
  br label %495

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -550841147
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -550841147
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 122740208, i32 600183892
  store i32 %414, i32* %18
  br label %495

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* %12, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 2050221036
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2050221036
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1677650567, i32 600183892
  store i32 %433, i32* %18
  br label %495

; <label>:434:                                    ; preds = %19
  store i32 789617558, i32* %18
  br label %495

; <label>:435:                                    ; preds = %19
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 789617558, i32* %18
  br label %495

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %6, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %7, align 4
  store i32 %441, i32* %9, align 4
  %442 = load i32, i32* %8, align 4
  store i32 %442, i32* %10, align 4
  store i32 -1744706228, i32* %18
  br label %495

; <label>:443:                                    ; preds = %19
  store i32 211428795, i32* %18
  br label %495

; <label>:444:                                    ; preds = %19
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %445 = load i32, i32* %10, align 4
  store i32 %445, i32* %13, align 4
  store i32 1931778411, i32* %18
  br label %495

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %9, align 4
  %449 = icmp sle i32 %447, %448
  store i32 -525892792, i32* %18
  br label %495

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* %7, align 4
  %452 = load i32, i32* %13, align 4
  %453 = shl i32 %451, %452
  %454 = shl i32 %451, %452
  %455 = shl i32 %451, %452
  %456 = sub i32 0, %451
  %457 = add i32 0, %456
  %458 = sub i32 0, %451
  %459 = sub i32 0, %452
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %452
  %462 = shl i32 %451, %452
  %463 = sub i32 %451, 1298973377
  %464 = sub i32 %463, %452
  %465 = add i32 %464, 1298973377
  %466 = sub nsw i32 %451, %452
  %467 = call i32 @abs(i32 %465) #6
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, 1099155658
  %471 = sub i32 %470, %468
  %472 = add i32 %471, 1099155658
  %473 = sub i32 0, %468
  %474 = sub i32 0, %472
  %475 = sub i32 0, %469
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, %469
  %479 = sub i32 %468, 105276797
  %480 = sub i32 %479, %469
  %481 = add i32 %480, 105276797
  %482 = sub nsw i32 %468, %469
  %483 = call i32 @abs(i32 %481) #6
  %484 = icmp eq i32 %467, %483
  store i32 660997700, i32* %18
  br label %495

; <label>:485:                                    ; preds = %19
  store i8 1, i8* %11, align 1
  %486 = load i32, i32* %13, align 4
  store i32 %486, i32* %12, align 4
  store i32 190783478, i32* %18
  br label %495

; <label>:487:                                    ; preds = %19
  store i32 -747521680, i32* %18
  br label %495

; <label>:488:                                    ; preds = %19
  %489 = load i8, i8* %11, align 1
  %490 = trunc i8 %489 to i1
  store i32 762304242, i32* %18
  br label %495

; <label>:491:                                    ; preds = %19
  %492 = load i32, i32* %12, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 122740208, i32* %18
  br label %495

; <label>:495:                                    ; preds = %491, %488, %487, %485, %450, %446, %444, %443, %440, %435, %434, %415, %387, %384, %366, %338, %333, %332, %304, %289, %288, %271, %255, %252, %210, %195, %192, %173, %157, %156, %140, %124, %123, %108, %93, %90, %85, %84, %55, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180809813.cpp() #0 section ".text.startup" {
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
