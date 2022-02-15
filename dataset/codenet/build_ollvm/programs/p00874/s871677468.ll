; ModuleID = 'Project_CodeNet_C++1400/p00874/s871677468.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s871677468.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@check = global [11 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871677468.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1547060099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %515
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1547060099, label %13
    i32 337510090, label %18
    i32 -124838046, label %46
    i32 239005274, label %77
    i32 1038448441, label %78
    i32 -1893855420, label %84
    i32 1105603230, label %85
    i32 -1648370239, label %113
    i32 1135439524, label %144
    i32 -1123507054, label %147
    i32 -123846209, label %163
    i32 -253775821, label %187
    i32 -403011741, label %188
    i32 834003781, label %216
    i32 -1915538247, label %247
    i32 -1595777434, label %250
    i32 -1691341636, label %257
    i32 -1592603128, label %285
    i32 2035865146, label %310
    i32 -1818887642, label %313
    i32 1768791058, label %317
    i32 -1675096003, label %345
    i32 2078602795, label %372
    i32 293768094, label %373
    i32 1854020897, label %378
    i32 83113874, label %379
    i32 -1346975278, label %386
    i32 -2074524843, label %387
    i32 -1463036756, label %403
    i32 -86879152, label %434
    i32 2009832023, label %437
    i32 -1606388907, label %444
    i32 -1653740521, label %454
    i32 1477147020, label %455
    i32 1364035488, label %462
    i32 -2016365142, label %466
    i32 1976497646, label %470
    i32 -100636090, label %474
    i32 -1251561086, label %496
    i32 -1939668854, label %500
    i32 -606698248, label %510
    i32 291713766, label %511
  ]

; <label>:12:                                     ; preds = %10
  br label %515

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @d, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 337510090, i32 -1893855420
  store i32 %17, i32* %9
  br label %515

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1082278832
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1082278832
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -124838046, i32 -2016365142
  store i32 %45, i32* %9
  br label %515

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1781984640
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1781984640
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 239005274, i32 -2016365142
  store i32 %76, i32* %9
  br label %515

; <label>:77:                                     ; preds = %10
  store i32 1038448441, i32* %9
  br label %515

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 737861540
  %81 = add i32 %80, 1
  %82 = add i32 %81, 737861540
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  store i32 -1547060099, i32* %9
  br label %515

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1105603230, i32* %9
  br label %515

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 518111651
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 518111651
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1648370239, i32 1976497646
  store i32 %112, i32* %9
  br label %515

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @w, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1656233079
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1656233079
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1135439524, i32 1976497646
  store i32 %143, i32* %9
  br label %515

; <label>:144:                                    ; preds = %10
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -1123507054, i32 -1346975278
  store i32 %146, i32* %9
  br label %515

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 332624424
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 332624424
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -123846209, i32 -100636090
  store i32 %162, i32* %9
  br label %515

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @ans, align 4
  %169 = sub i32 %168, -1766472080
  %170 = add i32 %169, %167
  %171 = add i32 %170, -1766472080
  %172 = add nsw i32 %168, %167
  store i32 %171, i32* @ans, align 4
  store i32 0, i32* %7, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -253775821, i32 -100636090
  store i32 %186, i32* %9
  br label %515

; <label>:187:                                    ; preds = %10
  store i32 -403011741, i32* %9
  br label %515

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1332656437
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1332656437
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 834003781, i32 -1251561086
  store i32 %215, i32* %9
  br label %515

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* @d, align 4
  %219 = icmp slt i32 %217, %218
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -2062160184
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2062160184
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1915538247, i32 -1251561086
  store i32 %246, i32* %9
  br label %515

; <label>:247:                                    ; preds = %10
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -1595777434, i32 1854020897
  store i32 %249, i32* %9
  br label %515

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1768791058, i32 -1691341636
  store i32 %256, i32* %9
  br label %515

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 882156567
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 882156567
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1592603128, i32 -1939668854
  store i32 %284, i32* %9
  br label %515

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %289, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, -123176076
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -123176076
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2035865146, i32 -1939668854
  store i32 %309, i32* %9
  br label %515

; <label>:310:                                    ; preds = %10
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 -1818887642, i32 1768791058
  store i32 %312, i32* %9
  br label %515

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  store i32 1854020897, i32* %9
  br label %515

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 904447231
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 904447231
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1675096003, i32 -606698248
  store i32 %344, i32* %9
  br label %515

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2078602795, i32 -606698248
  store i32 %371, i32* %9
  br label %515

; <label>:372:                                    ; preds = %10
  store i32 293768094, i32* %9
  br label %515

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %7, align 4
  store i32 -403011741, i32* %9
  br label %515

; <label>:378:                                    ; preds = %10
  store i32 83113874, i32* %9
  br label %515

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %6, align 4
  store i32 1105603230, i32* %9
  br label %515

; <label>:386:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2074524843, i32* %9
  br label %515

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, 1670866154
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1670866154
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1463036756, i32 291713766
  store i32 %402, i32* %9
  br label %515

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* @d, align 4
  %406 = icmp slt i32 %404, %405
  store i1 %406, i1* %1
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -1069256108
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1069256108
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -86879152, i32 291713766
  store i32 %433, i32* %9
  br label %515

; <label>:434:                                    ; preds = %10
  %435 = load volatile i1, i1* %1
  %436 = select i1 %435, i32 2009832023, i32 1364035488
  store i32 %436, i32* %9
  br label %515

; <label>:437:                                    ; preds = %10
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 -1653740521, i32 -1606388907
  store i32 %443, i32* %9
  br label %515

; <label>:444:                                    ; preds = %10
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @ans, align 4
  %450 = add i32 %449, 1074544339
  %451 = add i32 %450, %448
  %452 = sub i32 %451, 1074544339
  %453 = add nsw i32 %449, %448
  store i32 %452, i32* @ans, align 4
  store i32 -1653740521, i32* %9
  br label %515

; <label>:454:                                    ; preds = %10
  store i32 1477147020, i32* %9
  br label %515

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %8, align 4
  store i32 -2074524843, i32* %9
  br label %515

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* @ans, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext 10)
  ret void

; <label>:466:                                    ; preds = %10
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %468
  store i32 0, i32* %469, align 4
  store i32 -124838046, i32* %9
  br label %515

; <label>:470:                                    ; preds = %10
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* @w, align 4
  %473 = icmp slt i32 %471, %472
  store i32 -1648370239, i32* %9
  br label %515

; <label>:474:                                    ; preds = %10
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @ans, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %479, %480
  %482 = sub i32 %479, %478
  %483 = mul i32 %481, %478
  %484 = sub i32 0, %479
  %485 = add i32 0, %484
  %486 = sub i32 0, %479
  %487 = sub i32 0, %485
  %488 = sub i32 0, %478
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %478
  %492 = shl i32 %479, %478
  %493 = sub i32 0, %478
  %494 = sub i32 %479, %493
  %495 = add nsw i32 %479, %478
  store i32 %494, i32* @ans, align 4
  store i32 0, i32* %7, align 4
  store i32 -123846209, i32* %9
  br label %515

; <label>:496:                                    ; preds = %10
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* @d, align 4
  %499 = icmp slt i32 %497, %498
  store i32 834003781, i32* %9
  br label %515

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %504, %508
  store i32 -1592603128, i32* %9
  br label %515

; <label>:510:                                    ; preds = %10
  store i32 -1675096003, i32* %9
  br label %515

; <label>:511:                                    ; preds = %10
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* @d, align 4
  %514 = icmp slt i32 %512, %513
  store i32 -1463036756, i32* %9
  br label %515

; <label>:515:                                    ; preds = %511, %510, %500, %496, %474, %470, %466, %455, %454, %444, %437, %434, %403, %387, %386, %379, %378, %373, %372, %345, %317, %313, %310, %285, %257, %250, %247, %216, %188, %187, %163, %147, %144, %113, %85, %84, %78, %77, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = alloca i32
  store i32 -107372847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -107372847, label %16
    i32 -1210000666, label %22
    i32 1424696404, label %23
    i32 -636552194, label %28
    i32 2076058023, label %33
    i32 -1897229583, label %39
    i32 751082206, label %40
    i32 -1658662776, label %45
    i32 -1861910005, label %72
    i32 -656294122, label %91
    i32 1024524145, label %92
    i32 -1560939621, label %99
    i32 -1678041083, label %100
    i32 -559686359, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @d)
  %19 = load i32, i32* @w, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1210000666, i32 -1678041083
  store i32 %21, i32* %12
  br label %107

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1424696404, i32* %12
  br label %107

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @w, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -636552194, i32 -1897229583
  store i32 %27, i32* %12
  br label %107

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 2076058023, i32* %12
  br label %107

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 422489226
  %36 = add i32 %35, 1
  %37 = add i32 %36, 422489226
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  store i32 1424696404, i32* %12
  br label %107

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 751082206, i32* %12
  br label %107

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @d, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1658662776, i32 -1560939621
  store i32 %44, i32* %12
  br label %107

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1861910005, i32 -559686359
  store i32 %71, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -656294122, i32 -559686359
  store i32 %90, i32* %12
  br label %107

; <label>:91:                                     ; preds = %13
  store i32 1024524145, i32* %12
  br label %107

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  store i32 751082206, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 -107372847, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  store i32 -1861910005, i32* %12
  br label %107

; <label>:107:                                    ; preds = %102, %99, %92, %91, %72, %45, %40, %39, %33, %28, %23, %22, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871677468.cpp() #0 section ".text.startup" {
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
