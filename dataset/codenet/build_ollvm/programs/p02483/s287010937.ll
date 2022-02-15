; ModuleID = 'Project_CodeNet_C++1400/p02483/s287010937.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s287010937.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287010937.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 559243086, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %447
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 559243086, label %11
    i32 1744993680, label %15
    i32 -1052795972, label %30
    i32 578798959, label %62
    i32 -458068635, label %63
    i32 -1781115712, label %69
    i32 1125455342, label %70
    i32 -227250730, label %74
    i32 1753379893, label %75
    i32 95967327, label %79
    i32 1713713602, label %107
    i32 -1945201061, label %135
    i32 -605914153, label %138
    i32 -380968600, label %161
    i32 -253899708, label %162
    i32 226195118, label %190
    i32 44186260, label %224
    i32 1015381564, label %225
    i32 -1598807278, label %252
    i32 -968770720, label %267
    i32 -2133286928, label %268
    i32 1796984836, label %296
    i32 -925209537, label %317
    i32 -435670724, label %318
    i32 889331772, label %331
    i32 -1611176673, label %336
    i32 -1058943469, label %364
    i32 1712376238, label %399
    i32 -1701084273, label %400
  ]

; <label>:10:                                     ; preds = %8
  br label %447

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1744993680, i32 -1781115712
  store i32 %14, i32* %7
  br label %447

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1052795972, i32 889331772
  store i32 %29, i32* %7
  br label %447

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1709809937
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1709809937
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 578798959, i32 889331772
  store i32 %61, i32* %7
  br label %447

; <label>:62:                                     ; preds = %8
  store i32 -458068635, i32* %7
  br label %447

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1549964826
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1549964826
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  store i32 559243086, i32* %7
  br label %447

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1125455342, i32* %7
  br label %447

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 27
  %73 = select i1 %72, i32 -227250730, i32 -435670724
  store i32 %73, i32* %7
  br label %447

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1753379893, i32* %7
  br label %447

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 95967327, i32 1015381564
  store i32 %78, i32* %7
  br label %447

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1017328398
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1017328398
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1713713602, i32 -1611176673
  store i32 %106, i32* %7
  br label %447

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -66715291
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -66715291
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1945201061, i32 -1611176673
  store i32 %134, i32* %7
  br label %447

; <label>:135:                                    ; preds = %8
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -605914153, i32 -380968600
  store i32 %137, i32* %7
  br label %447

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -1736675769
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1736675769
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  store i32 -380968600, i32* %7
  br label %447

; <label>:161:                                    ; preds = %8
  store i32 -253899708, i32* %7
  br label %447

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1139106997
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1139106997
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 226195118, i32 -1058943469
  store i32 %189, i32* %7
  br label %447

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1355768627
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1355768627
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 44186260, i32 -1058943469
  store i32 %223, i32* %7
  br label %447

; <label>:224:                                    ; preds = %8
  store i32 1753379893, i32* %7
  br label %447

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1598807278, i32 1712376238
  store i32 %251, i32* %7
  br label %447

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
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
  %266 = select i1 %264, i32 -968770720, i32 1712376238
  store i32 %266, i32* %7
  br label %447

; <label>:267:                                    ; preds = %8
  store i32 -2133286928, i32* %7
  br label %447

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 369732974
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 369732974
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1796984836, i32 -1701084273
  store i32 %295, i32* %7
  br label %447

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %4, align 4
  %298 = add i32 %297, 535209400
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 535209400
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %4, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 684444080
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 684444080
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -925209537, i32 -1701084273
  store i32 %316, i32* %7
  br label %447

; <label>:317:                                    ; preds = %8
  store i32 1125455342, i32* %7
  br label %447

; <label>:318:                                    ; preds = %8
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %333
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %334)
  store i32 -1052795972, i32* %7
  br label %447

; <label>:336:                                    ; preds = %8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = shl i32 %341, 1
  %343 = add i32 0, -651214447
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -651214447
  %346 = sub i32 0, %341
  %347 = sub i32 %345, 1932559400
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1932559400
  %350 = add i32 %345, 1
  %351 = add i32 %341, 536795068
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 536795068
  %354 = sub i32 %341, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %341, -735969691
  %357 = add i32 %356, 1
  %358 = add i32 %357, -735969691
  %359 = add nsw i32 %341, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %340, %362
  store i32 1713713602, i32* %7
  br label %447

; <label>:364:                                    ; preds = %8
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, -1425619328
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1425619328
  %369 = sub i32 %365, 1
  %370 = mul i32 %368, 1
  %371 = shl i32 %365, 1
  %372 = shl i32 %365, 1
  %373 = shl i32 %365, 1
  %374 = shl i32 %365, 1
  %375 = sub i32 %365, -1230680387
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1230680387
  %378 = sub i32 %365, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, %365
  %381 = add i32 0, %380
  %382 = sub i32 0, %365
  %383 = sub i32 %381, 70149922
  %384 = add i32 %383, 1
  %385 = add i32 %384, 70149922
  %386 = add i32 %381, 1
  %387 = add i32 0, 1866284148
  %388 = sub i32 %387, %365
  %389 = sub i32 %388, 1866284148
  %390 = sub i32 0, %365
  %391 = add i32 %389, -1313150759
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1313150759
  %394 = add i32 %389, 1
  %395 = add i32 %365, 850225407
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 850225407
  %398 = add nsw i32 %365, 1
  store i32 %397, i32* %5, align 4
  store i32 226195118, i32* %7
  br label %447

; <label>:399:                                    ; preds = %8
  store i32 -1598807278, i32* %7
  br label %447

; <label>:400:                                    ; preds = %8
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 %401, -1910458937
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1910458937
  %405 = sub i32 %401, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 %401, 701049815
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 701049815
  %410 = sub i32 %401, 1
  %411 = mul i32 %409, 1
  %412 = add i32 %401, 1798249557
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1798249557
  %415 = sub i32 %401, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, %401
  %418 = add i32 0, %417
  %419 = sub i32 0, %401
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, 1
  %425 = sub i32 0, %401
  %426 = add i32 0, %425
  %427 = sub i32 0, %401
  %428 = add i32 %426, -150795448
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -150795448
  %431 = add i32 %426, 1
  %432 = sub i32 0, 1
  %433 = add i32 %401, %432
  %434 = sub i32 %401, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, 1374673024
  %437 = sub i32 %436, %401
  %438 = add i32 %437, 1374673024
  %439 = sub i32 0, %401
  %440 = sub i32 %438, 267345789
  %441 = add i32 %440, 1
  %442 = add i32 %441, 267345789
  %443 = add i32 %438, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %401, %444
  %446 = add nsw i32 %401, 1
  store i32 %445, i32* %4, align 4
  store i32 1796984836, i32* %7
  br label %447

; <label>:447:                                    ; preds = %400, %399, %364, %336, %331, %317, %296, %268, %267, %252, %225, %224, %190, %162, %161, %138, %135, %107, %79, %75, %74, %70, %69, %63, %62, %30, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287010937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
