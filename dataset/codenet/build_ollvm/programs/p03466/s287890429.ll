; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9, i64* %10, i64* %11)
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %27, -733023137717467493
  %29 = add i64 %28, -1
  %30 = add i64 %29, -733023137717467493
  %31 = add nsw i64 %27, -1
  store i64 %30, i64* %10, align 8
  store i64 1, i64* %12, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = sdiv i64 %37, %42
  store i64 %44, i64* %13, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %12, align 8
  store i64 0, i64* %14, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %15, align 8
  %51 = alloca i32
  store i32 -1231033318, i32* %51
  %52 = alloca i1
  %53 = alloca i1
  %54 = alloca i1
  %55 = alloca i1
  br label %56

; <label>:56:                                     ; preds = %0, %1508
  %57 = load i32, i32* %51
  switch i32 %57, label %58 [
    i32 -1231033318, label %59
    i32 -795530928, label %68
    i32 1213362038, label %95
    i32 -1974995469, label %99
    i32 -1419991331, label %101
    i32 -1200925898, label %112
    i32 -1172030733, label %114
    i32 118417257, label %116
    i32 -351799868, label %117
    i32 340189004, label %121
    i32 1348693201, label %122
    i32 1892495642, label %127
    i32 56119027, label %131
    i32 1972574874, label %134
    i32 1077497743, label %141
    i32 2097565265, label %171
    i32 2006958805, label %176
    i32 2101189042, label %180
    i32 -2119196379, label %183
    i32 300307813, label %194
    i32 -726279810, label %196
    i32 -2117214583, label %198
    i32 -1254033575, label %226
    i32 -2087663760, label %258
    i32 657752932, label %259
    i32 852917300, label %287
    i32 1084939750, label %331
    i32 1280223069, label %334
    i32 -531806176, label %350
    i32 -444812536, label %380
    i32 -837004830, label %383
    i32 856679071, label %388
    i32 -234559574, label %404
    i32 516994145, label %425
    i32 -238080048, label %426
    i32 978065729, label %442
    i32 -72730118, label %443
    i32 -876236701, label %447
    i32 -60217250, label %475
    i32 -1388128547, label %503
    i32 2019999620, label %504
    i32 1672071382, label %511
    i32 1857211316, label %527
    i32 -2120301029, label %548
    i32 -1239904844, label %551
    i32 2024778806, label %567
    i32 1214447604, label %615
    i32 -1559155873, label %618
    i32 -605424642, label %620
    i32 -1292187689, label %622
    i32 358980340, label %623
    i32 -1438170275, label %624
    i32 -1247195026, label %652
    i32 -2119636803, label %683
    i32 -552713889, label %686
    i32 1106800114, label %690
    i32 1394987657, label %693
    i32 -1164817525, label %700
    i32 -761208093, label %720
    i32 -1425078902, label %721
    i32 1686571417, label %749
    i32 807312884, label %778
    i32 -380043993, label %779
    i32 857908827, label %794
    i32 1161088467, label %817
    i32 -1557563254, label %820
    i32 529174391, label %840
    i32 -1902938268, label %842
    i32 911121253, label %844
    i32 1197548642, label %845
    i32 1393126401, label %872
    i32 2089110042, label %900
    i32 1687414632, label %901
    i32 -2132958147, label %906
    i32 -1970051577, label %910
    i32 -738795006, label %913
    i32 -398686327, label %928
    i32 -2061683147, label %962
    i32 -1074752677, label %963
    i32 293961972, label %981
    i32 -157204161, label %1009
    i32 1816167655, label %1039
    i32 -51367326, label %1042
    i32 -791511923, label %1052
    i32 1545447740, label %1079
    i32 -2019052623, label %1096
    i32 106162214, label %1097
    i32 539209364, label %1099
    i32 422848106, label %1105
    i32 254949035, label %1106
    i32 1117680558, label %1132
    i32 691929519, label %1274
    i32 -294537859, label %1277
    i32 -1366034800, label %1304
    i32 116360147, label %1305
    i32 -1743095578, label %1318
    i32 1828377842, label %1460
    i32 1705183614, label %1464
    i32 -1623751839, label %1467
    i32 764267285, label %1483
    i32 313145880, label %1484
    i32 -1067981501, label %1502
    i32 1208238504, label %1506
  ]

; <label>:58:                                     ; preds = %56
  br label %1508

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %14, align 8
  %62 = sub i64 %60, 5003087193763419648
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 5003087193763419648
  %65 = sub nsw i64 %60, %61
  %66 = icmp sgt i64 %64, 1
  %67 = select i1 %66, i32 -795530928, i32 -351799868
  store i32 %67, i32* %51
  br label %1508

; <label>:68:                                     ; preds = %56
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %15, align 8
  %71 = add i64 %69, 3000713690233062614
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 3000713690233062614
  %74 = add nsw i64 %69, %70
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %16, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 %76, 1182765311552073573
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 1182765311552073573
  %83 = sub nsw i64 %76, %79
  store i64 %82, i64* %17, align 8
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %16, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  %89 = sub i64 0, 1
  %90 = sub i64 %87, %89
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %18, align 8
  %92 = load i64, i64* %17, align 8
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 -1974995469, i32 1213362038
  store i32 %94, i32* %51
  br label %1508

; <label>:95:                                     ; preds = %56
  %96 = load i64, i64* %18, align 8
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i32 -1974995469, i32 -1419991331
  store i32 %98, i32* %51
  br label %1508

; <label>:99:                                     ; preds = %56
  %100 = load i64, i64* %16, align 8
  store i64 %100, i64* %15, align 8
  store i32 -1231033318, i32* %51
  br label %1508

; <label>:101:                                    ; preds = %56
  %102 = load i64, i64* %17, align 8
  %103 = add i64 %102, 2736201084001903260
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 2736201084001903260
  %106 = add nsw i64 %102, 1
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load i64, i64* %18, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -1200925898, i32 -1172030733
  store i32 %111, i32* %51
  br label %1508

; <label>:112:                                    ; preds = %56
  %113 = load i64, i64* %16, align 8
  store i64 %113, i64* %15, align 8
  store i32 118417257, i32* %51
  br label %1508

; <label>:114:                                    ; preds = %56
  %115 = load i64, i64* %16, align 8
  store i64 %115, i64* %14, align 8
  store i32 118417257, i32* %51
  br label %1508

; <label>:116:                                    ; preds = %56
  store i32 -1231033318, i32* %51
  br label %1508

; <label>:117:                                    ; preds = %56
  %118 = load i64, i64* %14, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 340189004, i32 -72730118
  store i32 %120, i32* %51
  br label %1508

; <label>:121:                                    ; preds = %56
  store i32 1348693201, i32* %51
  br label %1508

; <label>:122:                                    ; preds = %56
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %12, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1892495642, i32 56119027
  store i32 %126, i32* %51
  store i1 false, i1* %52
  br label %1508

; <label>:127:                                    ; preds = %56
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = icmp slt i64 %128, %129
  store i32 56119027, i32* %51
  store i1 %130, i1* %52
  br label %1508

; <label>:131:                                    ; preds = %56
  %132 = load i1, i1* %52
  %133 = select i1 %132, i32 1972574874, i32 1077497743
  store i32 %133, i32* %51
  br label %1508

; <label>:134:                                    ; preds = %56
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 %136, -1461635104995286231
  %138 = add i64 %137, 1
  %139 = add i64 %138, -1461635104995286231
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %10, align 8
  store i32 1348693201, i32* %51
  br label %1508

; <label>:141:                                    ; preds = %56
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, %142
  store i64 %145, i64* %10, align 8
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %11, align 8
  %149 = sub i64 %148, 3096206860749077145
  %150 = sub i64 %149, %147
  %151 = add i64 %150, 3096206860749077145
  %152 = sub nsw i64 %148, %147
  store i64 %151, i64* %11, align 8
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, %153
  store i64 %156, i64* %8, align 8
  %158 = load i64, i64* %14, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, -1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, -1
  store i64 %162, i64* %14, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, -6729647811354132036
  %166 = add i64 %165, 1
  %167 = add i64 %166, -6729647811354132036
  %168 = add nsw i64 %164, 1
  %169 = load i64, i64* %14, align 8
  %170 = mul nsw i64 %167, %169
  store i64 %170, i64* %19, align 8
  store i32 2097565265, i32* %51
  br label %1508

; <label>:171:                                    ; preds = %56
  %172 = load i64, i64* %10, align 8
  %173 = load i64, i64* %19, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 2006958805, i32 2101189042
  store i32 %175, i32* %51
  store i1 false, i1* %53
  br label %1508

; <label>:176:                                    ; preds = %56
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %11, align 8
  %179 = icmp slt i64 %177, %178
  store i32 2101189042, i32* %51
  store i1 %179, i1* %53
  br label %1508

; <label>:180:                                    ; preds = %56
  %181 = load i1, i1* %53
  %182 = select i1 %181, i32 -2119196379, i32 657752932
  store i32 %182, i32* %51
  br label %1508

; <label>:183:                                    ; preds = %56
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = srem i64 %184, %189
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 300307813, i32 -726279810
  store i32 %193, i32* %51
  br label %1508

; <label>:194:                                    ; preds = %56
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2117214583, i32* %51
  br label %1508

; <label>:196:                                    ; preds = %56
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117214583, i32* %51
  br label %1508

; <label>:198:                                    ; preds = %56
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 1667874167
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1667874167
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1254033575, i32 254949035
  store i32 %225, i32* %51
  br label %1508

; <label>:226:                                    ; preds = %56
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %10, align 8
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -1334171592
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1334171592
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2087663760, i32 254949035
  store i32 %257, i32* %51
  br label %1508

; <label>:258:                                    ; preds = %56
  store i32 2097565265, i32* %51
  br label %1508

; <label>:259:                                    ; preds = %56
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, -1435487104
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1435487104
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 852917300, i32 1117680558
  store i32 %286, i32* %51
  br label %1508

; <label>:287:                                    ; preds = %56
  %288 = load i64, i64* %19, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 %289, -2035590329432904275
  %291 = sub i64 %290, %288
  %292 = add i64 %291, -2035590329432904275
  %293 = sub nsw i64 %289, %288
  store i64 %292, i64* %10, align 8
  %294 = load i64, i64* %19, align 8
  %295 = load i64, i64* %11, align 8
  %296 = sub i64 %295, 7013597152017621666
  %297 = sub i64 %296, %294
  %298 = add i64 %297, 7013597152017621666
  %299 = sub nsw i64 %295, %294
  store i64 %298, i64* %11, align 8
  %300 = load i64, i64* %12, align 8
  %301 = load i64, i64* %14, align 8
  %302 = mul nsw i64 %300, %301
  %303 = load i64, i64* %8, align 8
  %304 = add i64 %303, -4487702048836405668
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, -4487702048836405668
  %307 = sub nsw i64 %303, %302
  store i64 %306, i64* %8, align 8
  %308 = load i64, i64* %14, align 8
  %309 = load i64, i64* %9, align 8
  %310 = sub i64 %309, 6323528355114381285
  %311 = sub i64 %310, %308
  %312 = add i64 %311, 6323528355114381285
  %313 = sub nsw i64 %309, %308
  store i64 %312, i64* %9, align 8
  %314 = load i64, i64* %9, align 8
  %315 = icmp sgt i64 %314, 0
  store i1 %315, i1* %7
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = add i32 %316, 305177385
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 305177385
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1084939750, i32 1117680558
  store i32 %330, i32* %51
  br label %1508

; <label>:331:                                    ; preds = %56
  %332 = load volatile i1, i1* %7
  %333 = select i1 %332, i32 1280223069, i32 978065729
  store i32 %333, i32* %51
  br label %1508

; <label>:334:                                    ; preds = %56
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 2123431539
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2123431539
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -531806176, i32 691929519
  store i32 %349, i32* %51
  br label %1508

; <label>:350:                                    ; preds = %56
  %351 = load i64, i64* %10, align 8
  %352 = icmp eq i64 %351, 0
  store i1 %352, i1* %6
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1656746095
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1656746095
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -444812536, i32 691929519
  store i32 %379, i32* %51
  br label %1508

; <label>:380:                                    ; preds = %56
  %381 = load volatile i1, i1* %6
  %382 = select i1 %381, i32 -837004830, i32 -238080048
  store i32 %382, i32* %51
  br label %1508

; <label>:383:                                    ; preds = %56
  %384 = load i64, i64* %10, align 8
  %385 = load i64, i64* %11, align 8
  %386 = icmp slt i64 %384, %385
  %387 = select i1 %386, i32 856679071, i32 -238080048
  store i32 %387, i32* %51
  br label %1508

; <label>:388:                                    ; preds = %56
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, -910639437
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -910639437
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -234559574, i32 -294537859
  store i32 %403, i32* %51
  br label %1508

; <label>:404:                                    ; preds = %56
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i64, i64* %10, align 8
  %407 = add i64 %406, 3957327291319865394
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 3957327291319865394
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %10, align 8
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 516994145, i32 -294537859
  store i32 %424, i32* %51
  br label %1508

; <label>:425:                                    ; preds = %56
  store i32 -238080048, i32* %51
  br label %1508

; <label>:426:                                    ; preds = %56
  %427 = load i64, i64* %10, align 8
  %428 = sub i64 %427, -5585618249602322204
  %429 = add i64 %428, -1
  %430 = add i64 %429, -5585618249602322204
  %431 = add nsw i64 %427, -1
  store i64 %430, i64* %10, align 8
  %432 = load i64, i64* %11, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, -1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %432, -1
  store i64 %436, i64* %11, align 8
  %438 = load i64, i64* %9, align 8
  %439 = sub i64 0, -1
  %440 = sub i64 %438, %439
  %441 = add nsw i64 %438, -1
  store i64 %440, i64* %9, align 8
  store i32 978065729, i32* %51
  br label %1508

; <label>:442:                                    ; preds = %56
  store i32 -72730118, i32* %51
  br label %1508

; <label>:443:                                    ; preds = %56
  %444 = load i64, i64* %11, align 8
  %445 = icmp sle i64 %444, 0
  %446 = select i1 %445, i32 -876236701, i32 2019999620
  store i32 %446, i32* %51
  br label %1508

; <label>:447:                                    ; preds = %56
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -964141032
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -964141032
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -60217250, i32 -1366034800
  store i32 %474, i32* %51
  br label %1508

; <label>:475:                                    ; preds = %56
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, -732581876
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -732581876
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1388128547, i32 -1366034800
  store i32 %502, i32* %51
  br label %1508

; <label>:503:                                    ; preds = %56
  store i32 422848106, i32* %51
  br label %1508

; <label>:504:                                    ; preds = %56
  store i64 0, i64* %14, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, 2101043657787226274
  %508 = add i64 %507, 1
  %509 = add i64 %508, 2101043657787226274
  %510 = add nsw i64 %506, 1
  store i64 %509, i64* %15, align 8
  store i32 1672071382, i32* %51
  br label %1508

; <label>:511:                                    ; preds = %56
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, -116426140
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -116426140
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1857211316, i32 116360147
  store i32 %526, i32* %51
  br label %1508

; <label>:527:                                    ; preds = %56
  %528 = load i64, i64* %15, align 8
  %529 = load i64, i64* %14, align 8
  %530 = sub i64 0, %529
  %531 = add i64 %528, %530
  %532 = sub nsw i64 %528, %529
  %533 = icmp sgt i64 %531, 1
  store i1 %533, i1* %5
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2120301029, i32 116360147
  store i32 %547, i32* %51
  br label %1508

; <label>:548:                                    ; preds = %56
  %549 = load volatile i1, i1* %5
  %550 = select i1 %549, i32 -1239904844, i32 358980340
  store i32 %550, i32* %51
  br label %1508

; <label>:551:                                    ; preds = %56
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, -1313393097
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1313393097
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2024778806, i32 -1743095578
  store i32 %566, i32* %51
  br label %1508

; <label>:567:                                    ; preds = %56
  %568 = load i64, i64* %14, align 8
  %569 = load i64, i64* %15, align 8
  %570 = sub i64 0, %569
  %571 = sub i64 %568, %570
  %572 = add nsw i64 %568, %569
  %573 = sdiv i64 %571, 2
  store i64 %573, i64* %20, align 8
  %574 = load i64, i64* %8, align 8
  %575 = load i64, i64* %20, align 8
  %576 = add i64 %574, -5495768223162058881
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -5495768223162058881
  %579 = sub nsw i64 %574, %575
  store i64 %578, i64* %21, align 8
  %580 = load i64, i64* %9, align 8
  store i64 %580, i64* %22, align 8
  %581 = load i64, i64* %21, align 8
  %582 = sub i64 0, 1
  %583 = sub i64 %581, %582
  %584 = add nsw i64 %581, 1
  %585 = load i64, i64* %12, align 8
  %586 = mul nsw i64 %583, %585
  %587 = load i64, i64* %22, align 8
  %588 = icmp slt i64 %586, %587
  store i1 %588, i1* %4
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1214447604, i32 -1743095578
  store i32 %614, i32* %51
  br label %1508

; <label>:615:                                    ; preds = %56
  %616 = load volatile i1, i1* %4
  %617 = select i1 %616, i32 -1559155873, i32 -605424642
  store i32 %617, i32* %51
  br label %1508

; <label>:618:                                    ; preds = %56
  %619 = load i64, i64* %20, align 8
  store i64 %619, i64* %15, align 8
  store i32 -1292187689, i32* %51
  br label %1508

; <label>:620:                                    ; preds = %56
  %621 = load i64, i64* %20, align 8
  store i64 %621, i64* %14, align 8
  store i32 -1292187689, i32* %51
  br label %1508

; <label>:622:                                    ; preds = %56
  store i32 1672071382, i32* %51
  br label %1508

; <label>:623:                                    ; preds = %56
  store i32 -1438170275, i32* %51
  br label %1508

; <label>:624:                                    ; preds = %56
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 %625, -1061971208
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1061971208
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1247195026, i32 1828377842
  store i32 %651, i32* %51
  br label %1508

; <label>:652:                                    ; preds = %56
  %653 = load i64, i64* %10, align 8
  %654 = load i64, i64* %14, align 8
  %655 = icmp slt i64 %653, %654
  store i1 %655, i1* %3
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = add i32 %656, 1031966695
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1031966695
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2119636803, i32 1828377842
  store i32 %682, i32* %51
  br label %1508

; <label>:683:                                    ; preds = %56
  %684 = load volatile i1, i1* %3
  %685 = select i1 %684, i32 -552713889, i32 1106800114
  store i32 %685, i32* %51
  store i1 false, i1* %54
  br label %1508

; <label>:686:                                    ; preds = %56
  %687 = load i64, i64* %10, align 8
  %688 = load i64, i64* %11, align 8
  %689 = icmp slt i64 %687, %688
  store i32 1106800114, i32* %51
  store i1 %689, i1* %54
  br label %1508

; <label>:690:                                    ; preds = %56
  %691 = load i1, i1* %54
  %692 = select i1 %691, i32 1394987657, i32 -1164817525
  store i32 %692, i32* %51
  br label %1508

; <label>:693:                                    ; preds = %56
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %695 = load i64, i64* %10, align 8
  %696 = add i64 %695, -641463231608916231
  %697 = add i64 %696, 1
  %698 = sub i64 %697, -641463231608916231
  %699 = add nsw i64 %695, 1
  store i64 %698, i64* %10, align 8
  store i32 -1438170275, i32* %51
  br label %1508

; <label>:700:                                    ; preds = %56
  %701 = load i64, i64* %14, align 8
  %702 = load i64, i64* %8, align 8
  %703 = sub i64 0, %701
  %704 = add i64 %702, %703
  %705 = sub nsw i64 %702, %701
  store i64 %704, i64* %8, align 8
  %706 = load i64, i64* %14, align 8
  %707 = load i64, i64* %10, align 8
  %708 = sub i64 0, %706
  %709 = add i64 %707, %708
  %710 = sub nsw i64 %707, %706
  store i64 %709, i64* %10, align 8
  %711 = load i64, i64* %14, align 8
  %712 = load i64, i64* %11, align 8
  %713 = add i64 %712, 6242397918943595744
  %714 = sub i64 %713, %711
  %715 = sub i64 %714, 6242397918943595744
  %716 = sub nsw i64 %712, %711
  store i64 %715, i64* %11, align 8
  %717 = load i64, i64* %11, align 8
  %718 = icmp sle i64 %717, 0
  %719 = select i1 %718, i32 -761208093, i32 -1425078902
  store i32 %719, i32* %51
  br label %1508

; <label>:720:                                    ; preds = %56
  store i32 422848106, i32* %51
  br label %1508

; <label>:721:                                    ; preds = %56
  %722 = load i32, i32* @x.5
  %723 = load i32, i32* @y.6
  %724 = sub i32 %722, -1086995171
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1086995171
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1686571417, i32 1705183614
  store i32 %748, i32* %51
  br label %1508

; <label>:749:                                    ; preds = %56
  store i64 0, i64* %14, align 8
  %750 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %751 = load i64, i64* %750, align 8
  store i64 %751, i64* %15, align 8
  %752 = load i32, i32* @x.5
  %753 = load i32, i32* @y.6
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 807312884, i32 1705183614
  store i32 %777, i32* %51
  br label %1508

; <label>:778:                                    ; preds = %56
  store i32 -380043993, i32* %51
  br label %1508

; <label>:779:                                    ; preds = %56
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 857908827, i32 -1623751839
  store i32 %793, i32* %51
  br label %1508

; <label>:794:                                    ; preds = %56
  %795 = load i64, i64* %15, align 8
  %796 = load i64, i64* %14, align 8
  %797 = add i64 %795, 8888698235107338515
  %798 = sub i64 %797, %796
  %799 = sub i64 %798, 8888698235107338515
  %800 = sub nsw i64 %795, %796
  %801 = icmp sgt i64 %799, 1
  store i1 %801, i1* %2
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
  %804 = sub i32 %802, 458403576
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 458403576
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1161088467, i32 -1623751839
  store i32 %816, i32* %51
  br label %1508

; <label>:817:                                    ; preds = %56
  %818 = load volatile i1, i1* %2
  %819 = select i1 %818, i32 -1557563254, i32 1197548642
  store i32 %819, i32* %51
  br label %1508

; <label>:820:                                    ; preds = %56
  %821 = load i64, i64* %14, align 8
  %822 = load i64, i64* %15, align 8
  %823 = sub i64 0, %822
  %824 = sub i64 %821, %823
  %825 = add nsw i64 %821, %822
  %826 = sdiv i64 %824, 2
  store i64 %826, i64* %23, align 8
  %827 = load i64, i64* %8, align 8
  store i64 %827, i64* %24, align 8
  %828 = load i64, i64* %9, align 8
  %829 = load i64, i64* %23, align 8
  %830 = sub i64 %828, -53628572750151733
  %831 = sub i64 %830, %829
  %832 = add i64 %831, -53628572750151733
  %833 = sub nsw i64 %828, %829
  store i64 %832, i64* %25, align 8
  %834 = load i64, i64* %24, align 8
  %835 = load i64, i64* %12, align 8
  %836 = mul nsw i64 %834, %835
  %837 = load i64, i64* %25, align 8
  %838 = icmp slt i64 %836, %837
  %839 = select i1 %838, i32 529174391, i32 -1902938268
  store i32 %839, i32* %51
  br label %1508

; <label>:840:                                    ; preds = %56
  %841 = load i64, i64* %23, align 8
  store i64 %841, i64* %14, align 8
  store i32 911121253, i32* %51
  br label %1508

; <label>:842:                                    ; preds = %56
  %843 = load i64, i64* %23, align 8
  store i64 %843, i64* %15, align 8
  store i32 911121253, i32* %51
  br label %1508

; <label>:844:                                    ; preds = %56
  store i32 -380043993, i32* %51
  br label %1508

; <label>:845:                                    ; preds = %56
  %846 = load i32, i32* @x.5
  %847 = load i32, i32* @y.6
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 1393126401, i32 764267285
  store i32 %871, i32* %51
  br label %1508

; <label>:872:                                    ; preds = %56
  %873 = load i32, i32* @x.5
  %874 = load i32, i32* @y.6
  %875 = sub i32 %873, -2045241719
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -2045241719
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 2089110042, i32 764267285
  store i32 %899, i32* %51
  br label %1508

; <label>:900:                                    ; preds = %56
  store i32 1687414632, i32* %51
  br label %1508

; <label>:901:                                    ; preds = %56
  %902 = load i64, i64* %10, align 8
  %903 = load i64, i64* %15, align 8
  %904 = icmp slt i64 %902, %903
  %905 = select i1 %904, i32 -2132958147, i32 -1970051577
  store i32 %905, i32* %51
  store i1 false, i1* %55
  br label %1508

; <label>:906:                                    ; preds = %56
  %907 = load i64, i64* %10, align 8
  %908 = load i64, i64* %11, align 8
  %909 = icmp slt i64 %907, %908
  store i32 -1970051577, i32* %51
  store i1 %909, i1* %55
  br label %1508

; <label>:910:                                    ; preds = %56
  %911 = load i1, i1* %55
  %912 = select i1 %911, i32 -738795006, i32 -1074752677
  store i32 %912, i32* %51
  br label %1508

; <label>:913:                                    ; preds = %56
  %914 = load i32, i32* @x.5
  %915 = load i32, i32* @y.6
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -398686327, i32 313145880
  store i32 %927, i32* %51
  br label %1508

; <label>:928:                                    ; preds = %56
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %930 = load i64, i64* %10, align 8
  %931 = sub i64 0, %930
  %932 = sub i64 0, 1
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add nsw i64 %930, 1
  store i64 %934, i64* %10, align 8
  %936 = load i32, i32* @x.5
  %937 = load i32, i32* @y.6
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -2061683147, i32 313145880
  store i32 %961, i32* %51
  br label %1508

; <label>:962:                                    ; preds = %56
  store i32 1687414632, i32* %51
  br label %1508

; <label>:963:                                    ; preds = %56
  %964 = load i64, i64* %15, align 8
  %965 = load i64, i64* %9, align 8
  %966 = sub i64 %965, -4937451980701118088
  %967 = sub i64 %966, %964
  %968 = add i64 %967, -4937451980701118088
  %969 = sub nsw i64 %965, %964
  store i64 %968, i64* %9, align 8
  %970 = load i64, i64* %15, align 8
  %971 = load i64, i64* %10, align 8
  %972 = sub i64 0, %970
  %973 = add i64 %971, %972
  %974 = sub nsw i64 %971, %970
  store i64 %973, i64* %10, align 8
  %975 = load i64, i64* %15, align 8
  %976 = load i64, i64* %11, align 8
  %977 = add i64 %976, 6718414940425773040
  %978 = sub i64 %977, %975
  %979 = sub i64 %978, 6718414940425773040
  %980 = sub nsw i64 %976, %975
  store i64 %979, i64* %11, align 8
  store i32 293961972, i32* %51
  br label %1508

; <label>:981:                                    ; preds = %56
  %982 = load i32, i32* @x.5
  %983 = load i32, i32* @y.6
  %984 = sub i32 %982, -2112478603
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -2112478603
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -157204161, i32 -1067981501
  store i32 %1008, i32* %51
  br label %1508

; <label>:1009:                                   ; preds = %56
  %1010 = load i64, i64* %10, align 8
  %1011 = load i64, i64* %11, align 8
  %1012 = icmp slt i64 %1010, %1011
  store i1 %1012, i1* %1
  %1013 = load i32, i32* @x.5
  %1014 = load i32, i32* @y.6
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1816167655, i32 -1067981501
  store i32 %1038, i32* %51
  br label %1508

; <label>:1039:                                   ; preds = %56
  %1040 = load volatile i1, i1* %1
  %1041 = select i1 %1040, i32 -51367326, i32 422848106
  store i32 %1041, i32* %51
  br label %1508

; <label>:1042:                                   ; preds = %56
  %1043 = load i64, i64* %10, align 8
  %1044 = load i64, i64* %12, align 8
  %1045 = sub i64 %1044, 3446530814335558603
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 3446530814335558603
  %1048 = add nsw i64 %1044, 1
  %1049 = srem i64 %1043, %1047
  %1050 = icmp eq i64 %1049, 0
  %1051 = select i1 %1050, i32 -791511923, i32 106162214
  store i32 %1051, i32* %51
  br label %1508

; <label>:1052:                                   ; preds = %56
  %1053 = load i32, i32* @x.5
  %1054 = load i32, i32* @y.6
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 1545447740, i32 1208238504
  store i32 %1078, i32* %51
  br label %1508

; <label>:1079:                                   ; preds = %56
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1081 = load i32, i32* @x.5
  %1082 = load i32, i32* @y.6
  %1083 = sub i32 %1081, -1361283541
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1361283541
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -2019052623, i32 1208238504
  store i32 %1095, i32* %51
  br label %1508

; <label>:1096:                                   ; preds = %56
  store i32 539209364, i32* %51
  br label %1508

; <label>:1097:                                   ; preds = %56
  %1098 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 539209364, i32* %51
  br label %1508

; <label>:1099:                                   ; preds = %56
  %1100 = load i64, i64* %10, align 8
  %1101 = sub i64 %1100, -2232636870917676018
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, -2232636870917676018
  %1104 = add nsw i64 %1100, 1
  store i64 %1103, i64* %10, align 8
  store i32 293961972, i32* %51
  br label %1508

; <label>:1105:                                   ; preds = %56
  ret void

; <label>:1106:                                   ; preds = %56
  %1107 = load i64, i64* %10, align 8
  %1108 = add i64 %1107, 6582521273645648282
  %1109 = sub i64 %1108, 1
  %1110 = sub i64 %1109, 6582521273645648282
  %1111 = sub i64 %1107, 1
  %1112 = mul i64 %1110, 1
  %1113 = sub i64 0, 4832196395703041035
  %1114 = sub i64 %1113, %1107
  %1115 = add i64 %1114, 4832196395703041035
  %1116 = sub i64 0, %1107
  %1117 = sub i64 0, 1
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, 1
  %1120 = shl i64 %1107, 1
  %1121 = shl i64 %1107, 1
  %1122 = add i64 %1107, -7596709462937567905
  %1123 = sub i64 %1122, 1
  %1124 = sub i64 %1123, -7596709462937567905
  %1125 = sub i64 %1107, 1
  %1126 = mul i64 %1124, 1
  %1127 = sub i64 0, %1107
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add nsw i64 %1107, 1
  store i64 %1130, i64* %10, align 8
  store i32 -1254033575, i32* %51
  br label %1508

; <label>:1132:                                   ; preds = %56
  %1133 = load i64, i64* %19, align 8
  %1134 = load i64, i64* %10, align 8
  %1135 = sub i64 %1134, -2649226474548331602
  %1136 = sub i64 %1135, %1133
  %1137 = add i64 %1136, -2649226474548331602
  %1138 = sub i64 %1134, %1133
  %1139 = mul i64 %1137, %1133
  %1140 = add i64 %1134, 4509307967193589435
  %1141 = sub i64 %1140, %1133
  %1142 = sub i64 %1141, 4509307967193589435
  %1143 = sub nsw i64 %1134, %1133
  store i64 %1142, i64* %10, align 8
  %1144 = load i64, i64* %19, align 8
  %1145 = load i64, i64* %11, align 8
  %1146 = sub i64 0, 6917936187383552965
  %1147 = sub i64 %1146, %1145
  %1148 = add i64 %1147, 6917936187383552965
  %1149 = sub i64 0, %1145
  %1150 = sub i64 0, %1144
  %1151 = sub i64 %1148, %1150
  %1152 = add i64 %1148, %1144
  %1153 = shl i64 %1145, %1144
  %1154 = shl i64 %1145, %1144
  %1155 = add i64 0, 5216779565887705017
  %1156 = sub i64 %1155, %1145
  %1157 = sub i64 %1156, 5216779565887705017
  %1158 = sub i64 0, %1145
  %1159 = add i64 %1157, 3545331242574813500
  %1160 = add i64 %1159, %1144
  %1161 = sub i64 %1160, 3545331242574813500
  %1162 = add i64 %1157, %1144
  %1163 = add i64 %1145, -8681057396896549315
  %1164 = sub i64 %1163, %1144
  %1165 = sub i64 %1164, -8681057396896549315
  %1166 = sub nsw i64 %1145, %1144
  store i64 %1165, i64* %11, align 8
  %1167 = load i64, i64* %12, align 8
  %1168 = load i64, i64* %14, align 8
  %1169 = shl i64 %1167, %1168
  %1170 = sub i64 0, %1168
  %1171 = add i64 %1167, %1170
  %1172 = sub i64 %1167, %1168
  %1173 = mul i64 %1171, %1168
  %1174 = sub i64 0, %1168
  %1175 = add i64 %1167, %1174
  %1176 = sub i64 %1167, %1168
  %1177 = mul i64 %1175, %1168
  %1178 = add i64 0, 5581632833075832377
  %1179 = sub i64 %1178, %1167
  %1180 = sub i64 %1179, 5581632833075832377
  %1181 = sub i64 0, %1167
  %1182 = sub i64 0, %1168
  %1183 = sub i64 %1180, %1182
  %1184 = add i64 %1180, %1168
  %1185 = sub i64 0, 7950772722230266486
  %1186 = sub i64 %1185, %1167
  %1187 = add i64 %1186, 7950772722230266486
  %1188 = sub i64 0, %1167
  %1189 = sub i64 %1187, -5463855920825932565
  %1190 = add i64 %1189, %1168
  %1191 = add i64 %1190, -5463855920825932565
  %1192 = add i64 %1187, %1168
  %1193 = sub i64 %1167, -2794613208861804138
  %1194 = sub i64 %1193, %1168
  %1195 = add i64 %1194, -2794613208861804138
  %1196 = sub i64 %1167, %1168
  %1197 = mul i64 %1195, %1168
  %1198 = sub i64 %1167, -8302571429349352722
  %1199 = sub i64 %1198, %1168
  %1200 = add i64 %1199, -8302571429349352722
  %1201 = sub i64 %1167, %1168
  %1202 = mul i64 %1200, %1168
  %1203 = shl i64 %1167, %1168
  %1204 = mul nsw i64 %1167, %1168
  %1205 = load i64, i64* %8, align 8
  %1206 = shl i64 %1205, %1204
  %1207 = add i64 0, -8073989044545546381
  %1208 = sub i64 %1207, %1205
  %1209 = sub i64 %1208, -8073989044545546381
  %1210 = sub i64 0, %1205
  %1211 = sub i64 0, %1209
  %1212 = sub i64 0, %1204
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1209, %1204
  %1216 = sub i64 %1205, -1390313598373291368
  %1217 = sub i64 %1216, %1204
  %1218 = add i64 %1217, -1390313598373291368
  %1219 = sub i64 %1205, %1204
  %1220 = mul i64 %1218, %1204
  %1221 = sub i64 0, %1204
  %1222 = add i64 %1205, %1221
  %1223 = sub nsw i64 %1205, %1204
  store i64 %1222, i64* %8, align 8
  %1224 = load i64, i64* %14, align 8
  %1225 = load i64, i64* %9, align 8
  %1226 = sub i64 0, %1224
  %1227 = add i64 %1225, %1226
  %1228 = sub i64 %1225, %1224
  %1229 = mul i64 %1227, %1224
  %1230 = add i64 %1225, 5030357765093655629
  %1231 = sub i64 %1230, %1224
  %1232 = sub i64 %1231, 5030357765093655629
  %1233 = sub i64 %1225, %1224
  %1234 = mul i64 %1232, %1224
  %1235 = sub i64 0, %1224
  %1236 = add i64 %1225, %1235
  %1237 = sub i64 %1225, %1224
  %1238 = mul i64 %1236, %1224
  %1239 = add i64 %1225, -7054684358034278918
  %1240 = sub i64 %1239, %1224
  %1241 = sub i64 %1240, -7054684358034278918
  %1242 = sub i64 %1225, %1224
  %1243 = mul i64 %1241, %1224
  %1244 = add i64 0, -272393786253407709
  %1245 = sub i64 %1244, %1225
  %1246 = sub i64 %1245, -272393786253407709
  %1247 = sub i64 0, %1225
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, %1224
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, %1224
  %1253 = sub i64 %1225, -5788090092792261929
  %1254 = sub i64 %1253, %1224
  %1255 = add i64 %1254, -5788090092792261929
  %1256 = sub i64 %1225, %1224
  %1257 = mul i64 %1255, %1224
  %1258 = add i64 0, -2303220497940987753
  %1259 = sub i64 %1258, %1225
  %1260 = sub i64 %1259, -2303220497940987753
  %1261 = sub i64 0, %1225
  %1262 = sub i64 0, %1224
  %1263 = sub i64 %1260, %1262
  %1264 = add i64 %1260, %1224
  %1265 = sub i64 0, %1224
  %1266 = add i64 %1225, %1265
  %1267 = sub i64 %1225, %1224
  %1268 = mul i64 %1266, %1224
  %1269 = sub i64 0, %1224
  %1270 = add i64 %1225, %1269
  %1271 = sub nsw i64 %1225, %1224
  store i64 %1270, i64* %9, align 8
  %1272 = load i64, i64* %9, align 8
  %1273 = icmp sgt i64 %1272, 0
  store i32 852917300, i32* %51
  br label %1508

; <label>:1274:                                   ; preds = %56
  %1275 = load i64, i64* %10, align 8
  %1276 = icmp eq i64 %1275, 0
  store i32 -531806176, i32* %51
  br label %1508

; <label>:1277:                                   ; preds = %56
  %1278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1279 = load i64, i64* %10, align 8
  %1280 = sub i64 0, 8561879076924019374
  %1281 = sub i64 %1280, %1279
  %1282 = add i64 %1281, 8561879076924019374
  %1283 = sub i64 0, %1279
  %1284 = sub i64 0, %1282
  %1285 = sub i64 0, 1
  %1286 = add i64 %1284, %1285
  %1287 = sub i64 0, %1286
  %1288 = add i64 %1282, 1
  %1289 = shl i64 %1279, 1
  %1290 = shl i64 %1279, 1
  %1291 = shl i64 %1279, 1
  %1292 = add i64 %1279, 8030273620203134887
  %1293 = sub i64 %1292, 1
  %1294 = sub i64 %1293, 8030273620203134887
  %1295 = sub i64 %1279, 1
  %1296 = mul i64 %1294, 1
  %1297 = sub i64 0, 1
  %1298 = add i64 %1279, %1297
  %1299 = sub i64 %1279, 1
  %1300 = mul i64 %1298, 1
  %1301 = sub i64 0, 1
  %1302 = sub i64 %1279, %1301
  %1303 = add nsw i64 %1279, 1
  store i64 %1302, i64* %10, align 8
  store i32 -234559574, i32* %51
  br label %1508

; <label>:1304:                                   ; preds = %56
  store i32 -60217250, i32* %51
  br label %1508

; <label>:1305:                                   ; preds = %56
  %1306 = load i64, i64* %15, align 8
  %1307 = load i64, i64* %14, align 8
  %1308 = sub i64 %1306, 373169064537878702
  %1309 = sub i64 %1308, %1307
  %1310 = add i64 %1309, 373169064537878702
  %1311 = sub i64 %1306, %1307
  %1312 = mul i64 %1310, %1307
  %1313 = add i64 %1306, 3785018069409727199
  %1314 = sub i64 %1313, %1307
  %1315 = sub i64 %1314, 3785018069409727199
  %1316 = sub nsw i64 %1306, %1307
  %1317 = icmp sgt i64 %1315, 1
  store i32 1857211316, i32* %51
  br label %1508

; <label>:1318:                                   ; preds = %56
  %1319 = load i64, i64* %14, align 8
  %1320 = load i64, i64* %15, align 8
  %1321 = sub i64 0, %1319
  %1322 = add i64 0, %1321
  %1323 = sub i64 0, %1319
  %1324 = sub i64 0, %1322
  %1325 = sub i64 0, %1320
  %1326 = add i64 %1324, %1325
  %1327 = sub i64 0, %1326
  %1328 = add i64 %1322, %1320
  %1329 = shl i64 %1319, %1320
  %1330 = shl i64 %1319, %1320
  %1331 = shl i64 %1319, %1320
  %1332 = add i64 0, 6757013981093337381
  %1333 = sub i64 %1332, %1319
  %1334 = sub i64 %1333, 6757013981093337381
  %1335 = sub i64 0, %1319
  %1336 = sub i64 %1334, -1900051561302794960
  %1337 = add i64 %1336, %1320
  %1338 = add i64 %1337, -1900051561302794960
  %1339 = add i64 %1334, %1320
  %1340 = sub i64 0, %1320
  %1341 = add i64 %1319, %1340
  %1342 = sub i64 %1319, %1320
  %1343 = mul i64 %1341, %1320
  %1344 = sub i64 0, %1319
  %1345 = sub i64 0, %1320
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %1348 = add nsw i64 %1319, %1320
  %1349 = sub i64 0, %1347
  %1350 = add i64 0, %1349
  %1351 = sub i64 0, %1347
  %1352 = add i64 %1350, -251364969155190129
  %1353 = add i64 %1352, 2
  %1354 = sub i64 %1353, -251364969155190129
  %1355 = add i64 %1350, 2
  %1356 = add i64 0, -5675473621999157589
  %1357 = sub i64 %1356, %1347
  %1358 = sub i64 %1357, -5675473621999157589
  %1359 = sub i64 0, %1347
  %1360 = add i64 %1358, 8439030080593562299
  %1361 = add i64 %1360, 2
  %1362 = sub i64 %1361, 8439030080593562299
  %1363 = add i64 %1358, 2
  %1364 = sub i64 %1347, -3614521364947272383
  %1365 = sub i64 %1364, 2
  %1366 = add i64 %1365, -3614521364947272383
  %1367 = sub i64 %1347, 2
  %1368 = mul i64 %1366, 2
  %1369 = shl i64 %1347, 2
  %1370 = sub i64 %1347, 5288619391610656483
  %1371 = sub i64 %1370, 2
  %1372 = add i64 %1371, 5288619391610656483
  %1373 = sub i64 %1347, 2
  %1374 = mul i64 %1372, 2
  %1375 = shl i64 %1347, 2
  %1376 = shl i64 %1347, 2
  %1377 = shl i64 %1347, 2
  %1378 = sdiv i64 %1347, 2
  store i64 %1378, i64* %20, align 8
  %1379 = load i64, i64* %8, align 8
  %1380 = load i64, i64* %20, align 8
  %1381 = shl i64 %1379, %1380
  %1382 = sub i64 0, %1380
  %1383 = add i64 %1379, %1382
  %1384 = sub i64 %1379, %1380
  %1385 = mul i64 %1383, %1380
  %1386 = add i64 0, 1482499180832500378
  %1387 = sub i64 %1386, %1379
  %1388 = sub i64 %1387, 1482499180832500378
  %1389 = sub i64 0, %1379
  %1390 = sub i64 %1388, 6116281978199740542
  %1391 = add i64 %1390, %1380
  %1392 = add i64 %1391, 6116281978199740542
  %1393 = add i64 %1388, %1380
  %1394 = shl i64 %1379, %1380
  %1395 = shl i64 %1379, %1380
  %1396 = sub i64 %1379, 8859923093360980852
  %1397 = sub i64 %1396, %1380
  %1398 = add i64 %1397, 8859923093360980852
  %1399 = sub nsw i64 %1379, %1380
  store i64 %1398, i64* %21, align 8
  %1400 = load i64, i64* %9, align 8
  store i64 %1400, i64* %22, align 8
  %1401 = load i64, i64* %21, align 8
  %1402 = sub i64 %1401, -6024607197929237546
  %1403 = sub i64 %1402, 1
  %1404 = add i64 %1403, -6024607197929237546
  %1405 = sub i64 %1401, 1
  %1406 = mul i64 %1404, 1
  %1407 = shl i64 %1401, 1
  %1408 = sub i64 0, 3292420362545477472
  %1409 = sub i64 %1408, %1401
  %1410 = add i64 %1409, 3292420362545477472
  %1411 = sub i64 0, %1401
  %1412 = sub i64 0, %1410
  %1413 = sub i64 0, 1
  %1414 = add i64 %1412, %1413
  %1415 = sub i64 0, %1414
  %1416 = add i64 %1410, 1
  %1417 = add i64 0, 7396715169834908953
  %1418 = sub i64 %1417, %1401
  %1419 = sub i64 %1418, 7396715169834908953
  %1420 = sub i64 0, %1401
  %1421 = add i64 %1419, 3586403095575951463
  %1422 = add i64 %1421, 1
  %1423 = sub i64 %1422, 3586403095575951463
  %1424 = add i64 %1419, 1
  %1425 = shl i64 %1401, 1
  %1426 = sub i64 0, %1401
  %1427 = add i64 0, %1426
  %1428 = sub i64 0, %1401
  %1429 = sub i64 0, 1
  %1430 = sub i64 %1427, %1429
  %1431 = add i64 %1427, 1
  %1432 = sub i64 0, %1401
  %1433 = sub i64 0, 1
  %1434 = add i64 %1432, %1433
  %1435 = sub i64 0, %1434
  %1436 = add nsw i64 %1401, 1
  %1437 = load i64, i64* %12, align 8
  %1438 = add i64 0, 8457892235893252548
  %1439 = sub i64 %1438, %1435
  %1440 = sub i64 %1439, 8457892235893252548
  %1441 = sub i64 0, %1435
  %1442 = add i64 %1440, 6714151068268831935
  %1443 = add i64 %1442, %1437
  %1444 = sub i64 %1443, 6714151068268831935
  %1445 = add i64 %1440, %1437
  %1446 = shl i64 %1435, %1437
  %1447 = sub i64 0, %1435
  %1448 = add i64 0, %1447
  %1449 = sub i64 0, %1435
  %1450 = add i64 %1448, -1831785865975027862
  %1451 = add i64 %1450, %1437
  %1452 = sub i64 %1451, -1831785865975027862
  %1453 = add i64 %1448, %1437
  %1454 = shl i64 %1435, %1437
  %1455 = shl i64 %1435, %1437
  %1456 = shl i64 %1435, %1437
  %1457 = mul nsw i64 %1435, %1437
  %1458 = load i64, i64* %22, align 8
  %1459 = icmp slt i64 %1457, %1458
  store i32 2024778806, i32* %51
  br label %1508

; <label>:1460:                                   ; preds = %56
  %1461 = load i64, i64* %10, align 8
  %1462 = load i64, i64* %14, align 8
  %1463 = icmp slt i64 %1461, %1462
  store i32 -1247195026, i32* %51
  br label %1508

; <label>:1464:                                   ; preds = %56
  store i64 0, i64* %14, align 8
  %1465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %1466 = load i64, i64* %1465, align 8
  store i64 %1466, i64* %15, align 8
  store i32 1686571417, i32* %51
  br label %1508

; <label>:1467:                                   ; preds = %56
  %1468 = load i64, i64* %15, align 8
  %1469 = load i64, i64* %14, align 8
  %1470 = sub i64 0, %1468
  %1471 = add i64 0, %1470
  %1472 = sub i64 0, %1468
  %1473 = sub i64 0, %1471
  %1474 = sub i64 0, %1469
  %1475 = add i64 %1473, %1474
  %1476 = sub i64 0, %1475
  %1477 = add i64 %1471, %1469
  %1478 = sub i64 %1468, -3026223856357516670
  %1479 = sub i64 %1478, %1469
  %1480 = add i64 %1479, -3026223856357516670
  %1481 = sub nsw i64 %1468, %1469
  %1482 = icmp sgt i64 %1480, 1
  store i32 857908827, i32* %51
  br label %1508

; <label>:1483:                                   ; preds = %56
  store i32 1393126401, i32* %51
  br label %1508

; <label>:1484:                                   ; preds = %56
  %1485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1486 = load i64, i64* %10, align 8
  %1487 = sub i64 0, 1
  %1488 = add i64 %1486, %1487
  %1489 = sub i64 %1486, 1
  %1490 = mul i64 %1488, 1
  %1491 = add i64 0, 584113367825634703
  %1492 = sub i64 %1491, %1486
  %1493 = sub i64 %1492, 584113367825634703
  %1494 = sub i64 0, %1486
  %1495 = sub i64 %1493, -8878824114697849366
  %1496 = add i64 %1495, 1
  %1497 = add i64 %1496, -8878824114697849366
  %1498 = add i64 %1493, 1
  %1499 = sub i64 0, 1
  %1500 = sub i64 %1486, %1499
  %1501 = add nsw i64 %1486, 1
  store i64 %1500, i64* %10, align 8
  store i32 -398686327, i32* %51
  br label %1508

; <label>:1502:                                   ; preds = %56
  %1503 = load i64, i64* %10, align 8
  %1504 = load i64, i64* %11, align 8
  %1505 = icmp slt i64 %1503, %1504
  store i32 -157204161, i32* %51
  br label %1508

; <label>:1506:                                   ; preds = %56
  %1507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1545447740, i32* %51
  br label %1508

; <label>:1508:                                   ; preds = %1506, %1502, %1484, %1483, %1467, %1464, %1460, %1318, %1305, %1304, %1277, %1274, %1132, %1106, %1099, %1097, %1096, %1079, %1052, %1042, %1039, %1009, %981, %963, %962, %928, %913, %910, %906, %901, %900, %872, %845, %844, %842, %840, %820, %817, %794, %779, %778, %749, %721, %720, %700, %693, %690, %686, %683, %652, %624, %623, %622, %620, %618, %615, %567, %551, %548, %527, %511, %504, %503, %475, %447, %443, %442, %426, %425, %404, %388, %383, %380, %350, %334, %331, %287, %259, %258, %226, %198, %196, %194, %183, %180, %176, %171, %141, %134, %131, %127, %122, %121, %117, %116, %114, %112, %101, %99, %95, %68, %59, %58
  br label %56
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1162396157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1162396157, label %16
    i32 -450972783, label %21
    i32 463844736, label %49
    i32 -496873112, label %78
    i32 -1253306818, label %79
    i32 323909202, label %81
    i32 1475851605, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -450972783, i32 -1253306818
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1558841855
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1558841855
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 463844736, i32 1475851605
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -18871116
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -18871116
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
  %77 = select i1 %75, i32 -496873112, i32 1475851605
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 323909202, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 323909202, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 463844736, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -233868359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -233868359, label %16
    i32 1565422142, label %21
    i32 2060165588, label %23
    i32 146068675, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1565422142, i32 2060165588
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 146068675, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 146068675, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1124597433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1124597433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1198105601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198105601, label %19
    i32 -1414659724, label %27
    i32 -1860686119, label %47
    i32 -769236182, label %48
    i32 93468531, label %63
    i32 664375601, label %99
    i32 -803511831, label %102
    i32 164126156, label %104
    i32 -446241585, label %105
    i32 1412622662, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1414659724, i32 -446241585
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = load volatile i32*, i32** %2
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -147902804
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -147902804
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1860686119, i32 -446241585
  store i32 %46, i32* %15
  br label %126

; <label>:47:                                     ; preds = %16
  store i32 -769236182, i32* %15
  br label %126

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 93468531, i32 1412622662
  store i32 %62, i32* %15
  br label %126

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -838498101
  %67 = add i32 %66, -1
  %68 = add i32 %67, -838498101
  %69 = add nsw i32 %65, -1
  %70 = load volatile i32*, i32** %2
  store i32 %68, i32* %70, align 4
  %71 = icmp ne i32 %65, 0
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 711802200
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 711802200
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 664375601, i32 1412622662
  store i32 %98, i32* %15
  br label %126

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -803511831, i32 164126156
  store i32 %101, i32* %15
  br label %126

; <label>:102:                                    ; preds = %16
  call void @_Z5solvev()
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -769236182, i32* %15
  br label %126

; <label>:104:                                    ; preds = %16
  ret i32 0

; <label>:105:                                    ; preds = %16
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %107)
  store i32 -1414659724, i32* %15
  br label %126

; <label>:109:                                    ; preds = %16
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub i32 0, %111
  %115 = sub i32 %113, -988182281
  %116 = add i32 %115, -1
  %117 = add i32 %116, -988182281
  %118 = add i32 %113, -1
  %119 = shl i32 %111, -1
  %120 = shl i32 %111, -1
  %121 = sub i32 0, -1
  %122 = sub i32 %111, %121
  %123 = add nsw i32 %111, -1
  %124 = load volatile i32*, i32** %2
  store i32 %122, i32* %124, align 4
  %125 = icmp ne i32 %111, 0
  store i32 93468531, i32* %15
  br label %126

; <label>:126:                                    ; preds = %109, %105, %102, %99, %63, %48, %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
