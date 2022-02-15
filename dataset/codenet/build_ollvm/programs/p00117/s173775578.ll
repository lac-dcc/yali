; ModuleID = 'Project_CodeNet_C++1400/p00117/s173775578.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s173775578.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173775578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = alloca [25 x [25 x i32]], align 16
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %15, align 4
  %22 = alloca i32
  store i32 70653086, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %592
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 70653086, label %26
    i32 1281252940, label %30
    i32 583167402, label %57
    i32 938668740, label %73
    i32 2030389355, label %74
    i32 1032903704, label %78
    i32 1027982123, label %85
    i32 -1952829200, label %101
    i32 -1068345948, label %122
    i32 1189841244, label %123
    i32 2038422869, label %150
    i32 -1316864189, label %166
    i32 -723607856, label %167
    i32 1463238116, label %182
    i32 1180483288, label %202
    i32 -1868030389, label %203
    i32 253479892, label %231
    i32 -1168132204, label %261
    i32 707915209, label %262
    i32 -682482247, label %267
    i32 -344577820, label %283
    i32 -2125282482, label %290
    i32 1112650983, label %292
    i32 -968566859, label %297
    i32 556908185, label %298
    i32 -144934332, label %314
    i32 1039023691, label %344
    i32 864771784, label %347
    i32 -957076642, label %348
    i32 552795445, label %363
    i32 1979858985, label %381
    i32 1466290214, label %384
    i32 -2051409287, label %416
    i32 -1591652931, label %422
    i32 966482226, label %423
    i32 1597619150, label %429
    i32 -1562758613, label %430
    i32 1088821362, label %446
    i32 -1240309467, label %467
    i32 -1911077365, label %468
    i32 -1896804193, label %498
    i32 -1848972971, label %499
    i32 -1288989287, label %514
    i32 -94799115, label %515
    i32 958185351, label %535
    i32 1658908222, label %538
    i32 -1838487978, label %542
    i32 2083439764, label %546
  ]

; <label>:25:                                     ; preds = %23
  br label %592

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %27, 25
  %29 = select i1 %28, i32 1281252940, i32 -1868030389
  store i32 %29, i32* %22
  br label %592

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 583167402, i32 -1896804193
  store i32 %56, i32* %22
  br label %592

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1180450479
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1180450479
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 938668740, i32 -1896804193
  store i32 %72, i32* %22
  br label %592

; <label>:73:                                     ; preds = %23
  store i32 2030389355, i32* %22
  br label %592

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %75, 25
  %77 = select i1 %76, i32 1032903704, i32 1189841244
  store i32 %77, i32* %22
  br label %592

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %81, i64 0, i64 %83
  store i32 10000000, i32* %84, align 4
  store i32 1027982123, i32* %22
  br label %592

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -755546713
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -755546713
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1952829200, i32 -1848972971
  store i32 %100, i32* %22
  br label %592

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %16, align 4
  %103 = sub i32 %102, -1832678381
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1832678381
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %16, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -80365232
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -80365232
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1068345948, i32 -1848972971
  store i32 %121, i32* %22
  br label %592

; <label>:122:                                    ; preds = %23
  store i32 2030389355, i32* %22
  br label %592

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2038422869, i32 -1288989287
  store i32 %149, i32* %22
  br label %592

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -432237892
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -432237892
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1316864189, i32 -1288989287
  store i32 %165, i32* %22
  br label %592

; <label>:166:                                    ; preds = %23
  store i32 -723607856, i32* %22
  br label %592

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1463238116, i32 -94799115
  store i32 %181, i32* %22
  br label %592

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %15, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -522781879
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -522781879
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1180483288, i32 -94799115
  store i32 %201, i32* %22
  br label %592

; <label>:202:                                    ; preds = %23
  store i32 70653086, i32* %22
  br label %592

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 946004601
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 946004601
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 253479892, i32 958185351
  store i32 %230, i32* %22
  br label %592

; <label>:231:                                    ; preds = %23
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %5)
  store i32 0, i32* %17, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 216144653
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 216144653
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1168132204, i32 958185351
  store i32 %260, i32* %22
  br label %592

; <label>:261:                                    ; preds = %23
  store i32 707915209, i32* %22
  br label %592

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -682482247, i32 -2125282482
  store i32 %266, i32* %22
  br label %592

; <label>:267:                                    ; preds = %23
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [25 x i32], [25 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  store i32 -344577820, i32* %22
  br label %592

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %17, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %17, align 4
  store i32 707915209, i32* %22
  br label %592

; <label>:290:                                    ; preds = %23
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 1, i32* %18, align 4
  store i32 1112650983, i32* %22
  br label %592

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 -968566859, i32 -1911077365
  store i32 %296, i32* %22
  br label %592

; <label>:297:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 556908185, i32* %22
  br label %592

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2007452457
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2007452457
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -144934332, i32 1658908222
  store i32 %313, i32* %22
  br label %592

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1039023691, i32 1658908222
  store i32 %343, i32* %22
  br label %592

; <label>:344:                                    ; preds = %23
  %345 = load volatile i1, i1* %2
  %346 = select i1 %345, i32 864771784, i32 1597619150
  store i32 %346, i32* %22
  br label %592

; <label>:347:                                    ; preds = %23
  store i32 1, i32* %20, align 4
  store i32 -957076642, i32* %22
  br label %592

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 552795445, i32 -1838487978
  store i32 %362, i32* %22
  br label %592

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* %20, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1979858985, i32 -1838487978
  store i32 %380, i32* %22
  br label %592

; <label>:381:                                    ; preds = %23
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 1466290214, i32 -1591652931
  store i32 %383, i32* %22
  br label %592

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [25 x i32], [25 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [25 x i32], [25 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [25 x i32], [25 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %397, %405
  %407 = add nsw i32 %397, %404
  store i32 %406, i32* %21, align 4
  %408 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %21)
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %411
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [25 x i32], [25 x i32]* %412, i64 0, i64 %414
  store i32 %409, i32* %415, align 4
  store i32 -2051409287, i32* %22
  br label %592

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %20, align 4
  %418 = add i32 %417, -427879057
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -427879057
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %20, align 4
  store i32 -957076642, i32* %22
  br label %592

; <label>:422:                                    ; preds = %23
  store i32 966482226, i32* %22
  br label %592

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* %19, align 4
  %425 = add i32 %424, 592543476
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 592543476
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %19, align 4
  store i32 556908185, i32* %22
  br label %592

; <label>:429:                                    ; preds = %23
  store i32 -1562758613, i32* %22
  br label %592

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 233743583
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 233743583
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1088821362, i32 2083439764
  store i32 %445, i32* %22
  br label %592

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* %18, align 4
  %448 = add i32 %447, 954296894
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 954296894
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %18, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -452472928
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -452472928
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1240309467, i32 2083439764
  store i32 %466, i32* %22
  br label %592

; <label>:467:                                    ; preds = %23
  store i32 1112650983, i32* %22
  br label %592

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [25 x i32], [25 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %470, %478
  %480 = add nsw i32 %470, %477
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %10, i64 0, i64 %482
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [25 x i32], [25 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %479, 540229747
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 540229747
  %491 = add nsw i32 %479, %487
  %492 = sub i32 %469, 724018789
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 724018789
  %495 = sub nsw i32 %469, %490
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:498:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 583167402, i32* %22
  br label %592

; <label>:499:                                    ; preds = %23
  %500 = load i32, i32* %16, align 4
  %501 = add i32 0, 871862960
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 871862960
  %504 = sub i32 0, %500
  %505 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 1
  %510 = sub i32 %500, -562454057
  %511 = add i32 %510, 1
  %512 = add i32 %511, -562454057
  %513 = add nsw i32 %500, 1
  store i32 %512, i32* %16, align 4
  store i32 -1952829200, i32* %22
  br label %592

; <label>:514:                                    ; preds = %23
  store i32 2038422869, i32* %22
  br label %592

; <label>:515:                                    ; preds = %23
  %516 = load i32, i32* %15, align 4
  %517 = add i32 %516, -2042007741
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2042007741
  %520 = sub i32 %516, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %524 = sub i32 0, %516
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = shl i32 %516, 1
  %531 = shl i32 %516, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %516, %532
  %534 = add nsw i32 %516, 1
  store i32 %533, i32* %15, align 4
  store i32 1463238116, i32* %22
  br label %592

; <label>:535:                                    ; preds = %23
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %536, i32* dereferenceable(4) %5)
  store i32 0, i32* %17, align 4
  store i32 253479892, i32* %22
  br label %592

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* %19, align 4
  %540 = load i32, i32* %4, align 4
  %541 = icmp sle i32 %539, %540
  store i32 -144934332, i32* %22
  br label %592

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* %20, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp sle i32 %543, %544
  store i32 552795445, i32* %22
  br label %592

; <label>:546:                                    ; preds = %23
  %547 = load i32, i32* %18, align 4
  %548 = shl i32 %547, 1
  %549 = add i32 %547, 1070401340
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1070401340
  %552 = sub i32 %547, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 %547, -1745278406
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1745278406
  %557 = sub i32 %547, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %547, %559
  %561 = sub i32 %547, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, %547
  %564 = add i32 0, %563
  %565 = sub i32 0, %547
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, %547
  %570 = add i32 0, %569
  %571 = sub i32 0, %547
  %572 = sub i32 %570, -97882329
  %573 = add i32 %572, 1
  %574 = add i32 %573, -97882329
  %575 = add i32 %570, 1
  %576 = sub i32 0, -952811731
  %577 = sub i32 %576, %547
  %578 = add i32 %577, -952811731
  %579 = sub i32 0, %547
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = sub i32 %547, -411858106
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -411858106
  %586 = sub i32 %547, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 %547, 1103618692
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1103618692
  %591 = add nsw i32 %547, 1
  store i32 %590, i32* %18, align 4
  store i32 1088821362, i32* %22
  br label %592

; <label>:592:                                    ; preds = %546, %542, %538, %535, %515, %514, %499, %498, %467, %446, %430, %429, %423, %422, %416, %384, %381, %363, %348, %347, %344, %314, %298, %297, %292, %290, %283, %267, %262, %261, %231, %203, %202, %182, %167, %166, %150, %123, %122, %101, %85, %78, %74, %73, %57, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1813142203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1813142203, label %16
    i32 1288193080, label %21
    i32 -1943716620, label %23
    i32 -857886672, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1288193080, i32 -1943716620
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -857886672, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -857886672, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173775578.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 84511583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 84511583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1769612911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1769612911, label %17
    i32 -1573477051, label %25
    i32 1923544524, label %41
    i32 764134283, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1573477051, i32 764134283
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1521495571
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1521495571
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1923544524, i32 764134283
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1573477051, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
