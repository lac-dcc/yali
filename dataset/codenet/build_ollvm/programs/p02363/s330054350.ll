; ModuleID = 'Project_CodeNet_C++1400/p02363/s330054350.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s330054350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330054350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca [100 x [100 x i64]], align 16
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1878678156, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1020
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1878678156, label %26
    i32 156152921, label %31
    i32 561692718, label %32
    i32 453047581, label %37
    i32 -1807799840, label %44
    i32 31459454, label %72
    i32 -977717809, label %105
    i32 -1833151491, label %106
    i32 -436577009, label %113
    i32 -1494981819, label %141
    i32 -1896575101, label %161
    i32 -1248310517, label %162
    i32 -1312391847, label %163
    i32 -1212475411, label %178
    i32 -1278472979, label %196
    i32 -691624102, label %199
    i32 -587032118, label %226
    i32 -55123607, label %251
    i32 1103477429, label %252
    i32 1642987617, label %279
    i32 710641231, label %299
    i32 889035231, label %300
    i32 -1546828026, label %316
    i32 -1568604250, label %344
    i32 229057876, label %345
    i32 -1608610616, label %350
    i32 -458725699, label %351
    i32 1431438706, label %356
    i32 -1969551697, label %372
    i32 17015586, label %388
    i32 1161384644, label %389
    i32 -1817052956, label %417
    i32 -865842237, label %436
    i32 195475459, label %439
    i32 1322763406, label %449
    i32 -1968796289, label %459
    i32 -584341934, label %491
    i32 -1183719162, label %507
    i32 1356381768, label %522
    i32 1618934433, label %523
    i32 -192958631, label %528
    i32 -2094382996, label %529
    i32 -156456263, label %535
    i32 2063378953, label %551
    i32 893198972, label %567
    i32 1947831155, label %568
    i32 -1126409591, label %574
    i32 -255341438, label %602
    i32 -510426759, label %617
    i32 1610259528, label %618
    i32 570203154, label %623
    i32 -1679079540, label %633
    i32 677650173, label %660
    i32 -353368997, label %688
    i32 1732832593, label %689
    i32 -1147337806, label %690
    i32 -1535799127, label %717
    i32 -1613267661, label %751
    i32 -925531053, label %752
    i32 1175002840, label %756
    i32 -1238407633, label %758
    i32 1725419350, label %759
    i32 1863770625, label %764
    i32 -1118649653, label %765
    i32 -267145260, label %774
    i32 -1975748950, label %784
    i32 -1883720850, label %800
    i32 -1529074275, label %816
    i32 -5089352, label %817
    i32 -466187213, label %833
    i32 1128669191, label %856
    i32 1283684489, label %857
    i32 1370517952, label %858
    i32 -46723802, label %863
    i32 -1380592008, label %876
    i32 -601782038, label %878
    i32 -1857492468, label %891
    i32 790800116, label %892
    i32 -575900407, label %897
    i32 -473778707, label %898
    i32 353890145, label %900
    i32 712114664, label %924
    i32 -2021277513, label %946
    i32 -1995146145, label %950
    i32 1455482422, label %960
    i32 1178021790, label %977
    i32 1367673351, label %978
    i32 1066782706, label %979
    i32 -2070771361, label %983
    i32 -526199184, label %984
    i32 1547309035, label %985
    i32 -1448203510, label %986
    i32 -2030577572, label %987
    i32 1317387424, label %1009
    i32 -1800767467, label %1011
  ]

; <label>:25:                                     ; preds = %23
  br label %1020

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 156152921, i32 -1248310517
  store i32 %30, i32* %22
  br label %1020

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 561692718, i32* %22
  br label %1020

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 453047581, i32 -1833151491
  store i32 %36, i32* %22
  br label %1020

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  store i64 100000000000000, i64* %43, align 8
  store i32 -1807799840, i32* %22
  br label %1020

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 164756876
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 164756876
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 31459454, i32 353890145
  store i32 %71, i32* %22
  br label %1020

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1079160060
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1079160060
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 189864597
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 189864597
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -977717809, i32 353890145
  store i32 %104, i32* %22
  br label %1020

; <label>:105:                                    ; preds = %23
  store i32 561692718, i32* %22
  br label %1020

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  store i32 -436577009, i32* %22
  br label %1020

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 753582269
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 753582269
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1494981819, i32 712114664
  store i32 %140, i32* %22
  br label %1020

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 505511865
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 505511865
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1896575101, i32 712114664
  store i32 %160, i32* %22
  br label %1020

; <label>:161:                                    ; preds = %23
  store i32 -1878678156, i32* %22
  br label %1020

; <label>:162:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1312391847, i32* %22
  br label %1020

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1212475411, i32 -2021277513
  store i32 %177, i32* %22
  br label %1020

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1278472979, i32 -2021277513
  store i32 %195, i32* %22
  br label %1020

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -691624102, i32 889035231
  store i32 %198, i32* %22
  br label %1020

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -587032118, i32 -1995146145
  store i32 %225, i32* %22
  br label %1020

; <label>:226:                                    ; preds = %23
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i64], [100 x i64]* %232, i64 0, i64 %234
  store i64 %229, i64* %235, align 8
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, -1455291632
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1455291632
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -55123607, i32 -1995146145
  store i32 %250, i32* %22
  br label %1020

; <label>:251:                                    ; preds = %23
  store i32 1103477429, i32* %22
  br label %1020

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1642987617, i32 1455482422
  store i32 %278, i32* %22
  br label %1020

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %9, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, -1924938854
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1924938854
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 710641231, i32 1455482422
  store i32 %298, i32* %22
  br label %1020

; <label>:299:                                    ; preds = %23
  store i32 -1312391847, i32* %22
  br label %1020

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, -1999615947
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1999615947
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1546828026, i32 1178021790
  store i32 %315, i32* %22
  br label %1020

; <label>:316:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, -189282780
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -189282780
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -1568604250, i32 1178021790
  store i32 %343, i32* %22
  br label %1020

; <label>:344:                                    ; preds = %23
  store i32 229057876, i32* %22
  br label %1020

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 -1608610616, i32 -1126409591
  store i32 %349, i32* %22
  br label %1020

; <label>:350:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -458725699, i32* %22
  br label %1020

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 1431438706, i32 -156456263
  store i32 %355, i32* %22
  br label %1020

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, -320453436
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -320453436
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1969551697, i32 1367673351
  store i32 %371, i32* %22
  br label %1020

; <label>:372:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, -405684951
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -405684951
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 17015586, i32 1367673351
  store i32 %387, i32* %22
  br label %1020

; <label>:388:                                    ; preds = %23
  store i32 1161384644, i32* %22
  br label %1020

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, 1323211052
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1323211052
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1817052956, i32 1066782706
  store i32 %416, i32* %22
  br label %1020

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %418, %419
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = add i32 %421, 225213035
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 225213035
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -865842237, i32 1066782706
  store i32 %435, i32* %22
  br label %1020

; <label>:436:                                    ; preds = %23
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 195475459, i32 -192958631
  store i32 %438, i32* %22
  br label %1020

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i64], [100 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = icmp ne i64 %446, 100000000000000
  %448 = select i1 %447, i32 1322763406, i32 -584341934
  store i32 %448, i32* %22
  br label %1020

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i64], [100 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = icmp ne i64 %456, 100000000000000
  %458 = select i1 %457, i32 -1968796289, i32 -584341934
  store i32 %458, i32* %22
  br label %1020

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i64], [100 x i64]* %462, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i64], [100 x i64]* %468, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i64], [100 x i64]* %475, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 %472, %480
  %482 = add nsw i64 %472, %479
  store i64 %481, i64* %16, align 8
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %465, i64* dereferenceable(8) %16)
  %484 = load i64, i64* %483, align 8
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i64], [100 x i64]* %487, i64 0, i64 %489
  store i64 %484, i64* %490, align 8
  store i32 -584341934, i32* %22
  br label %1020

; <label>:491:                                    ; preds = %23
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, -612477153
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -612477153
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1183719162, i32 -2070771361
  store i32 %506, i32* %22
  br label %1020

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1356381768, i32 -2070771361
  store i32 %521, i32* %22
  br label %1020

; <label>:522:                                    ; preds = %23
  store i32 1618934433, i32* %22
  br label %1020

; <label>:523:                                    ; preds = %23
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %15, align 4
  store i32 1161384644, i32* %22
  br label %1020

; <label>:528:                                    ; preds = %23
  store i32 -2094382996, i32* %22
  br label %1020

; <label>:529:                                    ; preds = %23
  %530 = load i32, i32* %14, align 4
  %531 = sub i32 %530, -586110461
  %532 = add i32 %531, 1
  %533 = add i32 %532, -586110461
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %14, align 4
  store i32 -458725699, i32* %22
  br label %1020

; <label>:535:                                    ; preds = %23
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = add i32 %536, 148260966
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 148260966
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2063378953, i32 -526199184
  store i32 %550, i32* %22
  br label %1020

; <label>:551:                                    ; preds = %23
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 %552, -413962827
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -413962827
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 893198972, i32 -526199184
  store i32 %566, i32* %22
  br label %1020

; <label>:567:                                    ; preds = %23
  store i32 1947831155, i32* %22
  br label %1020

; <label>:568:                                    ; preds = %23
  %569 = load i32, i32* %13, align 4
  %570 = add i32 %569, 33987852
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 33987852
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %13, align 4
  store i32 229057876, i32* %22
  br label %1020

; <label>:574:                                    ; preds = %23
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = add i32 %575, 2013992047
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2013992047
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -255341438, i32 1547309035
  store i32 %601, i32* %22
  br label %1020

; <label>:602:                                    ; preds = %23
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -510426759, i32 1547309035
  store i32 %616, i32* %22
  br label %1020

; <label>:617:                                    ; preds = %23
  store i32 1610259528, i32* %22
  br label %1020

; <label>:618:                                    ; preds = %23
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* %5, align 4
  %621 = icmp slt i32 %619, %620
  %622 = select i1 %621, i32 570203154, i32 -925531053
  store i32 %622, i32* %22
  br label %1020

; <label>:623:                                    ; preds = %23
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %625
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i64], [100 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = icmp slt i64 %630, 0
  %632 = select i1 %631, i32 -1679079540, i32 1732832593
  store i32 %632, i32* %22
  br label %1020

; <label>:633:                                    ; preds = %23
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 677650173, i32 -1448203510
  store i32 %659, i32* %22
  br label %1020

; <label>:660:                                    ; preds = %23
  store i8 1, i8* %17, align 1
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, -1443613333
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1443613333
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -353368997, i32 -1448203510
  store i32 %687, i32* %22
  br label %1020

; <label>:688:                                    ; preds = %23
  store i32 1732832593, i32* %22
  br label %1020

; <label>:689:                                    ; preds = %23
  store i32 -1147337806, i32* %22
  br label %1020

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1535799127, i32 -2030577572
  store i32 %716, i32* %22
  br label %1020

; <label>:717:                                    ; preds = %23
  %718 = load i32, i32* %18, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %718, 1
  store i32 %722, i32* %18, align 4
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 %724, -1428260146
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1428260146
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1613267661, i32 -2030577572
  store i32 %750, i32* %22
  br label %1020

; <label>:751:                                    ; preds = %23
  store i32 1610259528, i32* %22
  br label %1020

; <label>:752:                                    ; preds = %23
  %753 = load i8, i8* %17, align 1
  %754 = trunc i8 %753 to i1
  %755 = select i1 %754, i32 1175002840, i32 -1238407633
  store i32 %755, i32* %22
  br label %1020

; <label>:756:                                    ; preds = %23
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473778707, i32* %22
  br label %1020

; <label>:758:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 1725419350, i32* %22
  br label %1020

; <label>:759:                                    ; preds = %23
  %760 = load i32, i32* %19, align 4
  %761 = load i32, i32* %5, align 4
  %762 = icmp slt i32 %760, %761
  %763 = select i1 %762, i32 1863770625, i32 -575900407
  store i32 %763, i32* %22
  br label %1020

; <label>:764:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -1118649653, i32* %22
  br label %1020

; <label>:765:                                    ; preds = %23
  %766 = load i32, i32* %20, align 4
  %767 = load i32, i32* %5, align 4
  %768 = sub i32 %767, 231030015
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 231030015
  %771 = sub nsw i32 %767, 1
  %772 = icmp slt i32 %766, %770
  %773 = select i1 %772, i32 -267145260, i32 -46723802
  store i32 %773, i32* %22
  br label %1020

; <label>:774:                                    ; preds = %23
  %775 = load i32, i32* %19, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %776
  %778 = load i32, i32* %20, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i64], [100 x i64]* %777, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = icmp eq i64 %781, 100000000000000
  %783 = select i1 %782, i32 -1975748950, i32 -5089352
  store i32 %783, i32* %22
  br label %1020

; <label>:784:                                    ; preds = %23
  %785 = load i32, i32* @x.7
  %786 = load i32, i32* @y.8
  %787 = sub i32 %785, 398252869
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 398252869
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1883720850, i32 1317387424
  store i32 %799, i32* %22
  br label %1020

; <label>:800:                                    ; preds = %23
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %802 = load i32, i32* @x.7
  %803 = load i32, i32* @y.8
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1529074275, i32 1317387424
  store i32 %815, i32* %22
  br label %1020

; <label>:816:                                    ; preds = %23
  store i32 1283684489, i32* %22
  br label %1020

; <label>:817:                                    ; preds = %23
  %818 = load i32, i32* @x.7
  %819 = load i32, i32* @y.8
  %820 = sub i32 %818, -1978080192
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1978080192
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -466187213, i32 -1800767467
  store i32 %832, i32* %22
  br label %1020

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* %19, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %835
  %837 = load i32, i32* %20, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i64], [100 x i64]* %836, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %840)
  %842 = load i32, i32* @x.7
  %843 = load i32, i32* @y.8
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1128669191, i32 -1800767467
  store i32 %855, i32* %22
  br label %1020

; <label>:856:                                    ; preds = %23
  store i32 1283684489, i32* %22
  br label %1020

; <label>:857:                                    ; preds = %23
  store i32 1370517952, i32* %22
  br label %1020

; <label>:858:                                    ; preds = %23
  %859 = load i32, i32* %20, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %862 = add nsw i32 %859, 1
  store i32 %861, i32* %20, align 4
  store i32 -1118649653, i32* %22
  br label %1020

; <label>:863:                                    ; preds = %23
  %864 = load i32, i32* %19, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %865
  %867 = load i32, i32* %5, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub nsw i32 %867, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [100 x i64], [100 x i64]* %866, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = icmp eq i64 %873, 100000000000000
  %875 = select i1 %874, i32 -1380592008, i32 -601782038
  store i32 %875, i32* %22
  br label %1020

; <label>:876:                                    ; preds = %23
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1857492468, i32* %22
  br label %1020

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* %19, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %880
  %882 = load i32, i32* %5, align 4
  %883 = sub i32 %882, 1685793388
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1685793388
  %886 = sub nsw i32 %882, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [100 x i64], [100 x i64]* %881, i64 0, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %889)
  store i32 -1857492468, i32* %22
  br label %1020

; <label>:891:                                    ; preds = %23
  store i32 790800116, i32* %22
  br label %1020

; <label>:892:                                    ; preds = %23
  %893 = load i32, i32* %19, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  store i32 %895, i32* %19, align 4
  store i32 1725419350, i32* %22
  br label %1020

; <label>:897:                                    ; preds = %23
  store i32 -473778707, i32* %22
  br label %1020

; <label>:898:                                    ; preds = %23
  %899 = load i32, i32* %3, align 4
  ret i32 %899

; <label>:900:                                    ; preds = %23
  %901 = load i32, i32* %8, align 4
  %902 = sub i32 %901, 1029409468
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1029409468
  %905 = sub i32 %901, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %901, -1052175906
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1052175906
  %910 = sub i32 %901, 1
  %911 = mul i32 %909, 1
  %912 = shl i32 %901, 1
  %913 = sub i32 0, 1
  %914 = add i32 %901, %913
  %915 = sub i32 %901, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %901, 1
  %918 = shl i32 %901, 1
  %919 = sub i32 0, %901
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %901, 1
  store i32 %922, i32* %8, align 4
  store i32 31459454, i32* %22
  br label %1020

; <label>:924:                                    ; preds = %23
  %925 = load i32, i32* %7, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 %925, 1
  %929 = mul i32 %927, 1
  %930 = shl i32 %925, 1
  %931 = shl i32 %925, 1
  %932 = sub i32 %925, -1155121990
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1155121990
  %935 = sub i32 %925, 1
  %936 = mul i32 %934, 1
  %937 = sub i32 0, 1
  %938 = add i32 %925, %937
  %939 = sub i32 %925, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 0, %925
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %925, 1
  store i32 %944, i32* %7, align 4
  store i32 -1494981819, i32* %22
  br label %1020

; <label>:946:                                    ; preds = %23
  %947 = load i32, i32* %9, align 4
  %948 = load i32, i32* %6, align 4
  %949 = icmp slt i32 %947, %948
  store i32 -1212475411, i32* %22
  br label %1020

; <label>:950:                                    ; preds = %23
  %951 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = load i32, i32* %10, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %955
  %957 = load i32, i32* %11, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x i64], [100 x i64]* %956, i64 0, i64 %958
  store i64 %953, i64* %959, align 8
  store i32 -587032118, i32* %22
  br label %1020

; <label>:960:                                    ; preds = %23
  %961 = load i32, i32* %9, align 4
  %962 = add i32 %961, 684245093
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 684245093
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 %961, 1379719987
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1379719987
  %970 = sub i32 %961, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, %961
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %961, 1
  store i32 %975, i32* %9, align 4
  store i32 1642987617, i32* %22
  br label %1020

; <label>:977:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1546828026, i32* %22
  br label %1020

; <label>:978:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1969551697, i32* %22
  br label %1020

; <label>:979:                                    ; preds = %23
  %980 = load i32, i32* %15, align 4
  %981 = load i32, i32* %5, align 4
  %982 = icmp slt i32 %980, %981
  store i32 -1817052956, i32* %22
  br label %1020

; <label>:983:                                    ; preds = %23
  store i32 -1183719162, i32* %22
  br label %1020

; <label>:984:                                    ; preds = %23
  store i32 2063378953, i32* %22
  br label %1020

; <label>:985:                                    ; preds = %23
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 -255341438, i32* %22
  br label %1020

; <label>:986:                                    ; preds = %23
  store i8 1, i8* %17, align 1
  store i32 677650173, i32* %22
  br label %1020

; <label>:987:                                    ; preds = %23
  %988 = load i32, i32* %18, align 4
  %989 = sub i32 0, 72198036
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 72198036
  %992 = sub i32 0, %988
  %993 = add i32 %991, 865857437
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 865857437
  %996 = add i32 %991, 1
  %997 = sub i32 0, -109068996
  %998 = sub i32 %997, %988
  %999 = add i32 %998, -109068996
  %1000 = sub i32 0, %988
  %1001 = add i32 %999, -2063197977
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -2063197977
  %1004 = add i32 %999, 1
  %1005 = sub i32 %988, 2004847106
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 2004847106
  %1008 = add nsw i32 %988, 1
  store i32 %1007, i32* %18, align 4
  store i32 -1535799127, i32* %22
  br label %1020

; <label>:1009:                                   ; preds = %23
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883720850, i32* %22
  br label %1020

; <label>:1011:                                   ; preds = %23
  %1012 = load i32, i32* %19, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %1013
  %1015 = load i32, i32* %20, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x i64], [100 x i64]* %1014, i64 0, i64 %1016
  %1018 = load i64, i64* %1017, align 8
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %1018)
  store i32 -466187213, i32* %22
  br label %1020

; <label>:1020:                                   ; preds = %1011, %1009, %987, %986, %985, %984, %983, %979, %978, %977, %960, %950, %946, %924, %900, %897, %892, %891, %878, %876, %863, %858, %857, %856, %833, %817, %816, %800, %784, %774, %765, %764, %759, %758, %756, %752, %751, %717, %690, %689, %688, %660, %633, %623, %618, %617, %602, %574, %568, %567, %551, %535, %529, %528, %523, %522, %507, %491, %459, %449, %439, %436, %417, %389, %388, %372, %356, %351, %350, %345, %344, %316, %300, %299, %279, %252, %251, %226, %199, %196, %178, %163, %162, %161, %141, %113, %106, %105, %72, %44, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 80542070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 80542070, label %17
    i32 -230830203, label %22
    i32 761134901, label %24
    i32 1983842568, label %26
    i32 1886592080, label %54
    i32 827261579, label %71
    i32 -198906430, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -230830203, i32 761134901
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1983842568, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1983842568, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 269265025
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 269265025
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1886592080, i32 -198906430
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 412252875
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 412252875
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 827261579, i32 -198906430
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1886592080, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330054350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
