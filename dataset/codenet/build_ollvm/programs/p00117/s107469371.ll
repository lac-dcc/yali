; ModuleID = 'Project_CodeNet_C++1400/p00117/s107469371.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s107469371.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107469371.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 107460387, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1036
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107460387, label %18
    i32 -1811159163, label %22
    i32 -1818587399, label %50
    i32 1942330558, label %78
    i32 1731215507, label %79
    i32 -1364212695, label %107
    i32 -818231491, label %137
    i32 1722028193, label %140
    i32 -1127761288, label %147
    i32 2050894311, label %153
    i32 -1678216235, label %154
    i32 -1432748442, label %182
    i32 -1548516329, label %215
    i32 473530156, label %216
    i32 66822055, label %243
    i32 1027874860, label %272
    i32 -513807439, label %273
    i32 1860144651, label %278
    i32 -654582021, label %294
    i32 1708365967, label %309
    i32 1441688168, label %330
    i32 -1364638165, label %331
    i32 -159375106, label %359
    i32 337606141, label %387
    i32 -343175431, label %388
    i32 -1996399558, label %404
    i32 -251137836, label %440
    i32 -1500719066, label %443
    i32 -1705593593, label %459
    i32 785645154, label %487
    i32 1562416381, label %488
    i32 393875135, label %516
    i32 1237773307, label %538
    i32 1376278700, label %541
    i32 453112477, label %542
    i32 -1725310061, label %552
    i32 -138566015, label %580
    i32 188187920, label %634
    i32 1434607743, label %637
    i32 -1026854050, label %662
    i32 368472062, label %678
    i32 1937731783, label %694
    i32 -735915978, label %695
    i32 -1698255047, label %723
    i32 -1306194358, label %744
    i32 1810551378, label %745
    i32 2105712520, label %746
    i32 -693760655, label %774
    i32 -1652362167, label %807
    i32 -770877437, label %808
    i32 1111583215, label %809
    i32 -1431230017, label %815
    i32 -1977417683, label %852
    i32 1496074495, label %853
    i32 1822225356, label %856
    i32 2019668347, label %875
    i32 1092909265, label %877
    i32 -149027974, label %918
    i32 1995965553, label %919
    i32 402347649, label %941
    i32 1783356582, label %942
    i32 -1122847729, label %961
    i32 906855954, label %997
    i32 -1420048950, label %998
    i32 84392381, label %1003
  ]

; <label>:17:                                     ; preds = %15
  br label %1036

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 -1811159163, i32 473530156
  store i32 %21, i32* %14
  br label %1036

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1990825493
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1990825493
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1818587399, i32 -1977417683
  store i32 %49, i32* %14
  br label %1036

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1941751649
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1941751649
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1942330558, i32 -1977417683
  store i32 %77, i32* %14
  br label %1036

; <label>:78:                                     ; preds = %15
  store i32 1731215507, i32* %14
  br label %1036

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -695213694
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -695213694
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1364212695, i32 1496074495
  store i32 %106, i32* %14
  br label %1036

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %108, 32
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -928344879
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -928344879
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -818231491, i32 1496074495
  store i32 %136, i32* %14
  br label %1036

; <label>:137:                                    ; preds = %15
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1722028193, i32 2050894311
  store i32 %139, i32* %14
  br label %1036

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %143, i64 0, i64 %145
  store i32 1001001001, i32* %146, align 4
  store i32 -1127761288, i32* %14
  br label %1036

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, -149037972
  %150 = add i32 %149, 1
  %151 = add i32 %150, -149037972
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  store i32 1731215507, i32* %14
  br label %1036

; <label>:153:                                    ; preds = %15
  store i32 -1678216235, i32* %14
  br label %1036

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 252991532
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 252991532
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1432748442, i32 1822225356
  store i32 %181, i32* %14
  br label %1036

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, -160861399
  %185 = add i32 %184, 1
  %186 = add i32 %185, -160861399
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -890575908
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -890575908
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1548516329, i32 1822225356
  store i32 %214, i32* %14
  br label %1036

; <label>:215:                                    ; preds = %15
  store i32 107460387, i32* %14
  br label %1036

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 66822055, i32 2019668347
  store i32 %242, i32* %14
  br label %1036

; <label>:243:                                    ; preds = %15
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %10, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -304844871
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -304844871
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1027874860, i32 2019668347
  store i32 %271, i32* %14
  br label %1036

; <label>:272:                                    ; preds = %15
  store i32 -513807439, i32* %14
  br label %1036

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* @M, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 1860144651, i32 -1364638165
  store i32 %277, i32* %14
  br label %1036

; <label>:278:                                    ; preds = %15
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %280 = load i32, i32* @C, align 4
  %281 = load i32, i32* @A, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %282
  %284 = load i32, i32* @B, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i32], [32 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  %287 = load i32, i32* @D, align 4
  %288 = load i32, i32* @B, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %289
  %291 = load i32, i32* @A, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i32], [32 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  store i32 -654582021, i32* %14
  br label %1036

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1708365967, i32 1092909265
  store i32 %308, i32* %14
  br label %1036

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, 923052701
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 923052701
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %10, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1597242825
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1597242825
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1441688168, i32 1092909265
  store i32 %329, i32* %14
  br label %1036

; <label>:330:                                    ; preds = %15
  store i32 -513807439, i32* %14
  br label %1036

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 945451959
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 945451959
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -159375106, i32 -149027974
  store i32 %358, i32* %14
  br label %1036

; <label>:359:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 673401062
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 673401062
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 337606141, i32 -149027974
  store i32 %386, i32* %14
  br label %1036

; <label>:387:                                    ; preds = %15
  store i32 -343175431, i32* %14
  br label %1036

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, -84357048
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -84357048
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1996399558, i32 1995965553
  store i32 %403, i32* %14
  br label %1036

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* @N, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = icmp slt i32 %405, %410
  store i1 %412, i1* %3
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1731577243
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1731577243
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -251137836, i32 1995965553
  store i32 %439, i32* %14
  br label %1036

; <label>:440:                                    ; preds = %15
  %441 = load volatile i1, i1* %3
  %442 = select i1 %441, i32 -1500719066, i32 -1431230017
  store i32 %442, i32* %14
  br label %1036

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 236364949
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 236364949
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1705593593, i32 402347649
  store i32 %458, i32* %14
  br label %1036

; <label>:459:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, -1475734923
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1475734923
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 785645154, i32 402347649
  store i32 %486, i32* %14
  br label %1036

; <label>:487:                                    ; preds = %15
  store i32 1562416381, i32* %14
  br label %1036

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -402993821
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -402993821
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 393875135, i32 1783356582
  store i32 %515, i32* %14
  br label %1036

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* @N, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = icmp slt i32 %517, %520
  store i1 %522, i1* %2
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 661581689
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 661581689
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1237773307, i32 1783356582
  store i32 %537, i32* %14
  br label %1036

; <label>:538:                                    ; preds = %15
  %539 = load volatile i1, i1* %2
  %540 = select i1 %539, i32 1376278700, i32 -770877437
  store i32 %540, i32* %14
  br label %1036

; <label>:541:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 453112477, i32* %14
  br label %1036

; <label>:542:                                    ; preds = %15
  %543 = load i32, i32* %13, align 4
  %544 = load i32, i32* @N, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  %550 = icmp slt i32 %543, %548
  %551 = select i1 %550, i32 -1725310061, i32 1810551378
  store i32 %551, i32* %14
  br label %1036

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, -1858441476
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1858441476
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -138566015, i32 -1122847729
  store i32 %579, i32* %14
  br label %1036

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [32 x i32], [32 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [32 x i32], [32 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [32 x i32], [32 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %594, -1706604194
  %603 = add i32 %602, %601
  %604 = sub i32 %603, -1706604194
  %605 = add nsw i32 %594, %601
  %606 = icmp sgt i32 %587, %604
  store i1 %606, i1* %1
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, -139631271
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -139631271
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 188187920, i32 -1122847729
  store i32 %633, i32* %14
  br label %1036

; <label>:634:                                    ; preds = %15
  %635 = load volatile i1, i1* %1
  %636 = select i1 %635, i32 1434607743, i32 -1026854050
  store i32 %636, i32* %14
  br label %1036

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %639
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i32], [32 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [32 x i32], [32 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %644, 704255770
  %653 = add i32 %652, %651
  %654 = sub i32 %653, 704255770
  %655 = add nsw i32 %644, %651
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %657
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i32], [32 x i32]* %658, i64 0, i64 %660
  store i32 %654, i32* %661, align 4
  store i32 -1026854050, i32* %14
  br label %1036

; <label>:662:                                    ; preds = %15
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, -559780316
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -559780316
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 368472062, i32 906855954
  store i32 %677, i32* %14
  br label %1036

; <label>:678:                                    ; preds = %15
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, 1271400863
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1271400863
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1937731783, i32 906855954
  store i32 %693, i32* %14
  br label %1036

; <label>:694:                                    ; preds = %15
  store i32 -735915978, i32* %14
  br label %1036

; <label>:695:                                    ; preds = %15
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, 619424304
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 619424304
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1698255047, i32 -1420048950
  store i32 %722, i32* %14
  br label %1036

; <label>:723:                                    ; preds = %15
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 %724, 577506842
  %726 = add i32 %725, 1
  %727 = add i32 %726, 577506842
  %728 = add nsw i32 %724, 1
  store i32 %727, i32* %13, align 4
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = add i32 %729, -1295307341
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1295307341
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1306194358, i32 -1420048950
  store i32 %743, i32* %14
  br label %1036

; <label>:744:                                    ; preds = %15
  store i32 453112477, i32* %14
  br label %1036

; <label>:745:                                    ; preds = %15
  store i32 2105712520, i32* %14
  br label %1036

; <label>:746:                                    ; preds = %15
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, -999297720
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -999297720
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -693760655, i32 84392381
  store i32 %773, i32* %14
  br label %1036

; <label>:774:                                    ; preds = %15
  %775 = load i32, i32* %12, align 4
  %776 = add i32 %775, -474918408
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -474918408
  %779 = add nsw i32 %775, 1
  store i32 %778, i32* %12, align 4
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = add i32 %780, 1504405535
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1504405535
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1652362167, i32 84392381
  store i32 %806, i32* %14
  br label %1036

; <label>:807:                                    ; preds = %15
  store i32 1562416381, i32* %14
  br label %1036

; <label>:808:                                    ; preds = %15
  store i32 1111583215, i32* %14
  br label %1036

; <label>:809:                                    ; preds = %15
  %810 = load i32, i32* %11, align 4
  %811 = sub i32 %810, 1550304149
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1550304149
  %814 = add nsw i32 %810, 1
  store i32 %813, i32* %11, align 4
  store i32 -343175431, i32* %14
  br label %1036

; <label>:815:                                    ; preds = %15
  %816 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %817 = load i32, i32* @A, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %818
  %820 = load i32, i32* @B, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [32 x i32], [32 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* @B, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %825
  %827 = load i32, i32* @A, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [32 x i32], [32 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = add i32 %823, 1037269726
  %832 = add i32 %831, %830
  %833 = sub i32 %832, 1037269726
  %834 = add nsw i32 %823, %830
  %835 = sext i32 %833 to i64
  store i64 %835, i64* %6, align 8
  %836 = load i32, i32* @C, align 4
  %837 = load i32, i32* @D, align 4
  %838 = sub i32 %836, 902533422
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 902533422
  %841 = sub nsw i32 %836, %837
  %842 = sext i32 %840 to i64
  %843 = load i64, i64* %6, align 8
  %844 = sub i64 %842, -4242813844203355037
  %845 = sub i64 %844, %843
  %846 = add i64 %845, -4242813844203355037
  %847 = sub nsw i64 %842, %843
  store i64 %846, i64* %7, align 8
  %848 = load i64, i64* %7, align 8
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %851 = load i32, i32* %5, align 4
  ret i32 %851

; <label>:852:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1818587399, i32* %14
  br label %1036

; <label>:853:                                    ; preds = %15
  %854 = load i32, i32* %9, align 4
  %855 = icmp slt i32 %854, 32
  store i32 -1364212695, i32* %14
  br label %1036

; <label>:856:                                    ; preds = %15
  %857 = load i32, i32* %8, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %860 = sub i32 0, %857
  %861 = sub i32 %859, -1671820720
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1671820720
  %864 = add i32 %859, 1
  %865 = sub i32 0, %857
  %866 = add i32 0, %865
  %867 = sub i32 0, %857
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = add i32 %857, -354866989
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -354866989
  %874 = add nsw i32 %857, 1
  store i32 %873, i32* %8, align 4
  store i32 -1432748442, i32* %14
  br label %1036

; <label>:875:                                    ; preds = %15
  %876 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %10, align 4
  store i32 66822055, i32* %14
  br label %1036

; <label>:877:                                    ; preds = %15
  %878 = load i32, i32* %10, align 4
  %879 = sub i32 0, -1619158366
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -1619158366
  %882 = sub i32 0, %878
  %883 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add i32 %881, 1
  %888 = shl i32 %878, 1
  %889 = add i32 %878, -1904656106
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1904656106
  %892 = sub i32 %878, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %878, 1
  %895 = sub i32 0, %878
  %896 = add i32 0, %895
  %897 = sub i32 0, %878
  %898 = sub i32 0, 1
  %899 = sub i32 %896, %898
  %900 = add i32 %896, 1
  %901 = sub i32 0, %878
  %902 = add i32 0, %901
  %903 = sub i32 0, %878
  %904 = add i32 %902, 832174571
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 832174571
  %907 = add i32 %902, 1
  %908 = add i32 %878, 739389086
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 739389086
  %911 = sub i32 %878, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %878, 1
  %914 = add i32 %878, -617161556
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -617161556
  %917 = add nsw i32 %878, 1
  store i32 %916, i32* %10, align 4
  store i32 1708365967, i32* %14
  br label %1036

; <label>:918:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -159375106, i32* %14
  br label %1036

; <label>:919:                                    ; preds = %15
  %920 = load i32, i32* %11, align 4
  %921 = load i32, i32* @N, align 4
  %922 = shl i32 %921, 1
  %923 = sub i32 0, 1223569988
  %924 = sub i32 %923, %921
  %925 = add i32 %924, 1223569988
  %926 = sub i32 0, %921
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = sub i32 0, 1
  %931 = add i32 %921, %930
  %932 = sub i32 %921, 1
  %933 = mul i32 %931, 1
  %934 = shl i32 %921, 1
  %935 = sub i32 0, %921
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %921, 1
  %940 = icmp slt i32 %920, %938
  store i32 -1996399558, i32* %14
  br label %1036

; <label>:941:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1705593593, i32* %14
  br label %1036

; <label>:942:                                    ; preds = %15
  %943 = load i32, i32* %12, align 4
  %944 = load i32, i32* @N, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %947, 1
  %950 = shl i32 %944, 1
  %951 = sub i32 %944, -446892567
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -446892567
  %954 = sub i32 %944, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %944, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %944, %957
  %959 = add nsw i32 %944, 1
  %960 = icmp slt i32 %943, %958
  store i32 393875135, i32* %14
  br label %1036

; <label>:961:                                    ; preds = %15
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %963
  %965 = load i32, i32* %13, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [32 x i32], [32 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* %12, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %970
  %972 = load i32, i32* %11, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [32 x i32], [32 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %977
  %979 = load i32, i32* %13, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [32 x i32], [32 x i32]* %978, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, 1895484688
  %984 = sub i32 %983, %975
  %985 = add i32 %984, 1895484688
  %986 = sub i32 0, %975
  %987 = add i32 %985, -980830226
  %988 = add i32 %987, %982
  %989 = sub i32 %988, -980830226
  %990 = add i32 %985, %982
  %991 = sub i32 0, %975
  %992 = sub i32 0, %982
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %975, %982
  %996 = icmp sgt i32 %968, %994
  store i32 -138566015, i32* %14
  br label %1036

; <label>:997:                                    ; preds = %15
  store i32 368472062, i32* %14
  br label %1036

; <label>:998:                                    ; preds = %15
  %999 = load i32, i32* %13, align 4
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %1002 = add nsw i32 %999, 1
  store i32 %1001, i32* %13, align 4
  store i32 -1698255047, i32* %14
  br label %1036

; <label>:1003:                                   ; preds = %15
  %1004 = load i32, i32* %12, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 0, %1004
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %1004
  %1009 = sub i32 0, %1007
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1007, 1
  %1014 = shl i32 %1004, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1004, %1015
  %1017 = sub i32 %1004, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 %1004, -333542100
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -333542100
  %1022 = sub i32 %1004, 1
  %1023 = mul i32 %1021, 1
  %1024 = add i32 0, -940354800
  %1025 = sub i32 %1024, %1004
  %1026 = sub i32 %1025, -940354800
  %1027 = sub i32 0, %1004
  %1028 = sub i32 %1026, -1272719211
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1272719211
  %1031 = add i32 %1026, 1
  %1032 = sub i32 %1004, -913885325
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -913885325
  %1035 = add nsw i32 %1004, 1
  store i32 %1034, i32* %12, align 4
  store i32 -693760655, i32* %14
  br label %1036

; <label>:1036:                                   ; preds = %1003, %998, %997, %961, %942, %941, %919, %918, %877, %875, %856, %853, %852, %809, %808, %807, %774, %746, %745, %744, %723, %695, %694, %678, %662, %637, %634, %580, %552, %542, %541, %538, %516, %488, %487, %459, %443, %440, %404, %388, %387, %359, %331, %330, %309, %294, %278, %273, %272, %243, %216, %215, %182, %154, %153, %147, %140, %137, %107, %79, %78, %50, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107469371.cpp() #0 section ".text.startup" {
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
