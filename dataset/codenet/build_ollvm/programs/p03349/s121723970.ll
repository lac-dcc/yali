; ModuleID = 'Project_CodeNet_C++1400/p03349/s121723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [333 x [333 x i64]] zeroinitializer, align 16
@K = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @t, i64* @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 1779372633, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %923
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1779372633, label %13
    i32 999454511, label %18
    i32 -145827123, label %19
    i32 -1790380582, label %24
    i32 80563572, label %52
    i32 1502924520, label %80
    i32 1868275655, label %81
    i32 -195666698, label %109
    i32 1827021780, label %139
    i32 -1366417749, label %142
    i32 1334828941, label %158
    i32 -1995369941, label %188
    i32 1320840299, label %191
    i32 -1983234595, label %222
    i32 -2105109049, label %226
    i32 910094137, label %276
    i32 -785927167, label %329
    i32 2123363671, label %330
    i32 1662360617, label %358
    i32 -694852563, label %396
    i32 1009318398, label %397
    i32 1197686355, label %402
    i32 -311064707, label %403
    i32 -617973789, label %409
    i32 1075285146, label %410
    i32 -333282065, label %425
    i32 -1606841031, label %457
    i32 -887300826, label %458
    i32 -1444458380, label %485
    i32 -184297130, label %501
    i32 1706313286, label %502
    i32 1554272982, label %507
    i32 896797689, label %510
    i32 -1375594673, label %538
    i32 637159654, label %570
    i32 258525615, label %571
    i32 -230873067, label %598
    i32 1011779927, label %626
    i32 737552958, label %627
    i32 1054475178, label %643
    i32 636486261, label %673
    i32 -656814766, label %676
    i32 1368713192, label %677
    i32 1865186628, label %682
    i32 -860385642, label %683
    i32 148690056, label %688
    i32 -1995354531, label %723
    i32 1457158454, label %728
    i32 -494397121, label %729
    i32 427794426, label %735
    i32 -910644165, label %736
    i32 -109411178, label %742
    i32 1529977292, label %770
    i32 -34413976, label %804
    i32 -1846418427, label %805
    i32 -1962282020, label %806
    i32 1215789945, label %810
    i32 1886874907, label %814
    i32 -1469621066, label %872
    i32 1495213770, label %891
    i32 9043614, label %892
    i32 952445551, label %911
    i32 -1679593893, label %912
    i32 2064193360, label %916
  ]

; <label>:12:                                     ; preds = %10
  br label %923

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 999454511, i32 -887300826
  store i32 %17, i32* %9
  br label %923

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -145827123, i32* %9
  br label %923

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1790380582, i32 -617973789
  store i32 %23, i32* %9
  br label %923

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 362423475
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 362423475
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 80563572, i32 -1846418427
  store i32 %51, i32* %9
  br label %923

; <label>:52:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -442640773
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -442640773
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1502924520, i32 -1846418427
  store i32 %79, i32* %9
  br label %923

; <label>:80:                                     ; preds = %10
  store i32 1868275655, i32* %9
  br label %923

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -549522799
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -549522799
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -195666698, i32 -1962282020
  store i32 %108, i32* %9
  br label %923

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp sle i64 %110, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1827021780, i32 -1962282020
  store i32 %138, i32* %9
  br label %923

; <label>:139:                                    ; preds = %10
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1366417749, i32 1197686355
  store i32 %141, i32* %9
  br label %923

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -161103309
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -161103309
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1334828941, i32 1215789945
  store i32 %157, i32* %9
  br label %923

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %5, align 8
  %161 = icmp slt i64 %159, %160
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1995369941, i32 1215789945
  store i32 %187, i32* %9
  br label %923

; <label>:188:                                    ; preds = %10
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 1320840299, i32 -1983234595
  store i32 %190, i32* %9
  br label %923

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %192
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %193, i64 0, i64 %194
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [333 x i64], [333 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %199, -8584480148948651677
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -8584480148948651677
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %202
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %204, i64 0, i64 %205
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds [333 x i64], [333 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %198, -148746129910593283
  %211 = add i64 %210, %209
  %212 = add i64 %211, -148746129910593283
  %213 = add nsw i64 %198, %209
  %214 = load i64, i64* @m, align 8
  %215 = srem i64 %212, %214
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %216
  %218 = load i64, i64* %6, align 8
  %219 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %217, i64 0, i64 %218
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds [333 x i64], [333 x i64]* %219, i64 0, i64 %220
  store i64 %215, i64* %221, align 8
  store i32 -1983234595, i32* %9
  br label %923

; <label>:222:                                    ; preds = %10
  %223 = load i64, i64* %6, align 8
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %224, i32 -2105109049, i32 2123363671
  store i32 %225, i32* %9
  br label %923

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %227
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %228, i64 0, i64 %229
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [333 x i64], [333 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 %234, -3122644902912542216
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -3122644902912542216
  %238 = sub nsw i64 %234, 1
  %239 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %237
  %240 = load i64, i64* %6, align 8
  %241 = add i64 %240, 7615198952376112263
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 7615198952376112263
  %244 = sub nsw i64 %240, 1
  %245 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %239, i64 0, i64 %243
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [333 x i64], [333 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %7, align 8
  %250 = mul nsw i64 %248, %249
  %251 = sub i64 %233, 5278131053776582016
  %252 = add i64 %251, %250
  %253 = add i64 %252, 5278131053776582016
  %254 = add nsw i64 %233, %250
  %255 = load i64, i64* @m, align 8
  %256 = srem i64 %253, %255
  %257 = load i64, i64* %5, align 8
  %258 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %257
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %258, i64 0, i64 %259
  %261 = load i64, i64* %7, align 8
  %262 = getelementptr inbounds [333 x i64], [333 x i64]* %260, i64 0, i64 %261
  store i64 %256, i64* %262, align 8
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = add i64 %263, 826331704805712376
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 826331704805712376
  %268 = sub nsw i64 %263, %264
  %269 = load i64, i64* %7, align 8
  %270 = add i64 %269, 3008001480524286478
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 3008001480524286478
  %273 = sub nsw i64 %269, 1
  %274 = icmp sge i64 %267, %272
  %275 = select i1 %274, i32 910094137, i32 -785927167
  store i32 %275, i32* %9
  br label %923

; <label>:276:                                    ; preds = %10
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %277
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %278, i64 0, i64 %279
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [333 x i64], [333 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub nsw i64 %284, 1
  %288 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %286
  %289 = load i64, i64* %6, align 8
  %290 = sub i64 %289, -3441973784398572786
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -3441973784398572786
  %293 = sub nsw i64 %289, 1
  %294 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %288, i64 0, i64 %292
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, 1
  %299 = getelementptr inbounds [333 x i64], [333 x i64]* %294, i64 0, i64 %297
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %5, align 8
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %301, -3921549448017474832
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -3921549448017474832
  %306 = sub nsw i64 %301, %302
  %307 = load i64, i64* %7, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %305, %308
  %310 = sub nsw i64 %305, %307
  %311 = add i64 %309, 1525302365864955796
  %312 = add i64 %311, 2
  %313 = sub i64 %312, 1525302365864955796
  %314 = add nsw i64 %309, 2
  %315 = mul nsw i64 %300, %313
  %316 = sub i64 0, %283
  %317 = sub i64 0, %315
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %283, %315
  %321 = load i64, i64* @m, align 8
  %322 = srem i64 %319, %321
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %323
  %325 = load i64, i64* %6, align 8
  %326 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %324, i64 0, i64 %325
  %327 = load i64, i64* %7, align 8
  %328 = getelementptr inbounds [333 x i64], [333 x i64]* %326, i64 0, i64 %327
  store i64 %322, i64* %328, align 8
  store i32 -785927167, i32* %9
  br label %923

; <label>:329:                                    ; preds = %10
  store i32 2123363671, i32* %9
  br label %923

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1356164277
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1356164277
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1662360617, i32 1886874907
  store i32 %357, i32* %9
  br label %923

; <label>:358:                                    ; preds = %10
  %359 = load i64, i64* %5, align 8
  %360 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %359
  %361 = load i64, i64* %6, align 8
  %362 = getelementptr inbounds [333 x i64], [333 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %5, align 8
  %365 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %364
  %366 = load i64, i64* %6, align 8
  %367 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %365, i64 0, i64 %366
  %368 = load i64, i64* %7, align 8
  %369 = getelementptr inbounds [333 x i64], [333 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %363, -5882267328580180246
  %372 = add i64 %371, %370
  %373 = add i64 %372, -5882267328580180246
  %374 = add nsw i64 %363, %370
  %375 = load i64, i64* @m, align 8
  %376 = srem i64 %373, %375
  %377 = load i64, i64* %5, align 8
  %378 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %377
  %379 = load i64, i64* %6, align 8
  %380 = getelementptr inbounds [333 x i64], [333 x i64]* %378, i64 0, i64 %379
  store i64 %376, i64* %380, align 8
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 1374375795
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1374375795
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -694852563, i32 1886874907
  store i32 %395, i32* %9
  br label %923

; <label>:396:                                    ; preds = %10
  store i32 1009318398, i32* %9
  br label %923

; <label>:397:                                    ; preds = %10
  %398 = load i64, i64* %7, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, 1
  store i64 %400, i64* %7, align 8
  store i32 1868275655, i32* %9
  br label %923

; <label>:402:                                    ; preds = %10
  store i32 -311064707, i32* %9
  br label %923

; <label>:403:                                    ; preds = %10
  %404 = load i64, i64* %6, align 8
  %405 = add i64 %404, 5724546362525778156
  %406 = add i64 %405, 1
  %407 = sub i64 %406, 5724546362525778156
  %408 = add nsw i64 %404, 1
  store i64 %407, i64* %6, align 8
  store i32 -145827123, i32* %9
  br label %923

; <label>:409:                                    ; preds = %10
  store i32 1075285146, i32* %9
  br label %923

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
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
  %424 = select i1 %422, i32 -333282065, i32 -1469621066
  store i32 %424, i32* %9
  br label %923

; <label>:425:                                    ; preds = %10
  %426 = load i64, i64* %5, align 8
  %427 = sub i64 %426, -4152928032097221895
  %428 = add i64 %427, 1
  %429 = add i64 %428, -4152928032097221895
  %430 = add nsw i64 %426, 1
  store i64 %429, i64* %5, align 8
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1606841031, i32 -1469621066
  store i32 %456, i32* %9
  br label %923

; <label>:457:                                    ; preds = %10
  store i32 1779372633, i32* %9
  br label %923

; <label>:458:                                    ; preds = %10
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1444458380, i32 1495213770
  store i32 %484, i32* %9
  br label %923

; <label>:485:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 1464033733
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1464033733
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -184297130, i32 1495213770
  store i32 %500, i32* %9
  br label %923

; <label>:501:                                    ; preds = %10
  store i32 1706313286, i32* %9
  br label %923

; <label>:502:                                    ; preds = %10
  %503 = load i64, i64* %5, align 8
  %504 = load i64, i64* @n, align 8
  %505 = icmp sle i64 %503, %504
  %506 = select i1 %505, i32 1554272982, i32 258525615
  store i32 %506, i32* %9
  br label %923

; <label>:507:                                    ; preds = %10
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %508
  store i64 1, i64* %509, align 8
  store i32 896797689, i32* %9
  br label %923

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -2061240617
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2061240617
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1375594673, i32 9043614
  store i32 %537, i32* %9
  br label %923

; <label>:538:                                    ; preds = %10
  %539 = load i64, i64* %5, align 8
  %540 = sub i64 %539, 5497511888998866391
  %541 = add i64 %540, 1
  %542 = add i64 %541, 5497511888998866391
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %5, align 8
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 637159654, i32 9043614
  store i32 %569, i32* %9
  br label %923

; <label>:570:                                    ; preds = %10
  store i32 1706313286, i32* %9
  br label %923

; <label>:571:                                    ; preds = %10
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -230873067, i32 952445551
  store i32 %597, i32* %9
  br label %923

; <label>:598:                                    ; preds = %10
  store i64 2, i64* %5, align 8
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1166093709
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1166093709
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1011779927, i32 952445551
  store i32 %625, i32* %9
  br label %923

; <label>:626:                                    ; preds = %10
  store i32 737552958, i32* %9
  br label %923

; <label>:627:                                    ; preds = %10
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1095144099
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1095144099
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1054475178, i32 -1679593893
  store i32 %642, i32* %9
  br label %923

; <label>:643:                                    ; preds = %10
  %644 = load i64, i64* %5, align 8
  %645 = load i64, i64* @t, align 8
  %646 = icmp sle i64 %644, %645
  store i1 %646, i1* %1
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 636486261, i32 -1679593893
  store i32 %672, i32* %9
  br label %923

; <label>:673:                                    ; preds = %10
  %674 = load volatile i1, i1* %1
  %675 = select i1 %674, i32 -656814766, i32 -109411178
  store i32 %675, i32* %9
  br label %923

; <label>:676:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1368713192, i32* %9
  br label %923

; <label>:677:                                    ; preds = %10
  %678 = load i64, i64* %6, align 8
  %679 = load i64, i64* @n, align 8
  %680 = icmp sle i64 %678, %679
  %681 = select i1 %680, i32 1865186628, i32 427794426
  store i32 %681, i32* %9
  br label %923

; <label>:682:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 -860385642, i32* %9
  br label %923

; <label>:683:                                    ; preds = %10
  %684 = load i64, i64* %7, align 8
  %685 = load i64, i64* %6, align 8
  %686 = icmp sle i64 %684, %685
  %687 = select i1 %686, i32 148690056, i32 1457158454
  store i32 %687, i32* %9
  br label %923

; <label>:688:                                    ; preds = %10
  %689 = load i64, i64* %5, align 8
  %690 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %689
  %691 = load i64, i64* %6, align 8
  %692 = getelementptr inbounds [333 x i64], [333 x i64]* %690, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* %5, align 8
  %695 = add i64 %694, 1385494811486196967
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, 1385494811486196967
  %698 = sub nsw i64 %694, 1
  %699 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %697
  %700 = load i64, i64* %6, align 8
  %701 = load i64, i64* %7, align 8
  %702 = add i64 %700, -2047858015900660020
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -2047858015900660020
  %705 = sub nsw i64 %700, %701
  %706 = getelementptr inbounds [333 x i64], [333 x i64]* %699, i64 0, i64 %704
  %707 = load i64, i64* %706, align 8
  %708 = load i64, i64* %6, align 8
  %709 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %708
  %710 = load i64, i64* %7, align 8
  %711 = getelementptr inbounds [333 x i64], [333 x i64]* %709, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = mul nsw i64 %707, %712
  %714 = sub i64 0, %713
  %715 = sub i64 %693, %714
  %716 = add nsw i64 %693, %713
  %717 = load i64, i64* @m, align 8
  %718 = srem i64 %715, %717
  %719 = load i64, i64* %5, align 8
  %720 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %719
  %721 = load i64, i64* %6, align 8
  %722 = getelementptr inbounds [333 x i64], [333 x i64]* %720, i64 0, i64 %721
  store i64 %718, i64* %722, align 8
  store i32 -1995354531, i32* %9
  br label %923

; <label>:723:                                    ; preds = %10
  %724 = load i64, i64* %7, align 8
  %725 = sub i64 0, 1
  %726 = sub i64 %724, %725
  %727 = add nsw i64 %724, 1
  store i64 %726, i64* %7, align 8
  store i32 -860385642, i32* %9
  br label %923

; <label>:728:                                    ; preds = %10
  store i32 -494397121, i32* %9
  br label %923

; <label>:729:                                    ; preds = %10
  %730 = load i64, i64* %6, align 8
  %731 = add i64 %730, -5720669357833628166
  %732 = add i64 %731, 1
  %733 = sub i64 %732, -5720669357833628166
  %734 = add nsw i64 %730, 1
  store i64 %733, i64* %6, align 8
  store i32 1368713192, i32* %9
  br label %923

; <label>:735:                                    ; preds = %10
  store i32 -910644165, i32* %9
  br label %923

; <label>:736:                                    ; preds = %10
  %737 = load i64, i64* %5, align 8
  %738 = add i64 %737, -1245207317296202071
  %739 = add i64 %738, 1
  %740 = sub i64 %739, -1245207317296202071
  %741 = add nsw i64 %737, 1
  store i64 %740, i64* %5, align 8
  store i32 737552958, i32* %9
  br label %923

; <label>:742:                                    ; preds = %10
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = add i32 %743, -1651703160
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1651703160
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1529977292, i32 2064193360
  store i32 %769, i32* %9
  br label %923

; <label>:770:                                    ; preds = %10
  %771 = load i64, i64* @t, align 8
  %772 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %771
  %773 = load i64, i64* @n, align 8
  %774 = getelementptr inbounds [333 x i64], [333 x i64]* %772, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %775)
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = add i32 %777, -126645639
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -126645639
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -34413976, i32 2064193360
  store i32 %803, i32* %9
  br label %923

; <label>:804:                                    ; preds = %10
  ret i32 0

; <label>:805:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 80563572, i32* %9
  br label %923

; <label>:806:                                    ; preds = %10
  %807 = load i64, i64* %7, align 8
  %808 = load i64, i64* %6, align 8
  %809 = icmp sle i64 %807, %808
  store i32 -195666698, i32* %9
  br label %923

; <label>:810:                                    ; preds = %10
  %811 = load i64, i64* %6, align 8
  %812 = load i64, i64* %5, align 8
  %813 = icmp slt i64 %811, %812
  store i32 1334828941, i32* %9
  br label %923

; <label>:814:                                    ; preds = %10
  %815 = load i64, i64* %5, align 8
  %816 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %815
  %817 = load i64, i64* %6, align 8
  %818 = getelementptr inbounds [333 x i64], [333 x i64]* %816, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load i64, i64* %5, align 8
  %821 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %820
  %822 = load i64, i64* %6, align 8
  %823 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %821, i64 0, i64 %822
  %824 = load i64, i64* %7, align 8
  %825 = getelementptr inbounds [333 x i64], [333 x i64]* %823, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, %826
  %828 = add i64 %819, %827
  %829 = sub i64 %819, %826
  %830 = mul i64 %828, %826
  %831 = add i64 %819, -67792165999676992
  %832 = add i64 %831, %826
  %833 = sub i64 %832, -67792165999676992
  %834 = add nsw i64 %819, %826
  %835 = load i64, i64* @m, align 8
  %836 = sub i64 %833, -5761441120644937470
  %837 = sub i64 %836, %835
  %838 = add i64 %837, -5761441120644937470
  %839 = sub i64 %833, %835
  %840 = mul i64 %838, %835
  %841 = sub i64 %833, -6261603452428624750
  %842 = sub i64 %841, %835
  %843 = add i64 %842, -6261603452428624750
  %844 = sub i64 %833, %835
  %845 = mul i64 %843, %835
  %846 = add i64 %833, -6605493447186775565
  %847 = sub i64 %846, %835
  %848 = sub i64 %847, -6605493447186775565
  %849 = sub i64 %833, %835
  %850 = mul i64 %848, %835
  %851 = sub i64 0, -1541814964947734683
  %852 = sub i64 %851, %833
  %853 = add i64 %852, -1541814964947734683
  %854 = sub i64 0, %833
  %855 = add i64 %853, 7348737833087548921
  %856 = add i64 %855, %835
  %857 = sub i64 %856, 7348737833087548921
  %858 = add i64 %853, %835
  %859 = sub i64 0, %835
  %860 = add i64 %833, %859
  %861 = sub i64 %833, %835
  %862 = mul i64 %860, %835
  %863 = sub i64 0, %835
  %864 = add i64 %833, %863
  %865 = sub i64 %833, %835
  %866 = mul i64 %864, %835
  %867 = srem i64 %833, %835
  %868 = load i64, i64* %5, align 8
  %869 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %868
  %870 = load i64, i64* %6, align 8
  %871 = getelementptr inbounds [333 x i64], [333 x i64]* %869, i64 0, i64 %870
  store i64 %867, i64* %871, align 8
  store i32 1662360617, i32* %9
  br label %923

; <label>:872:                                    ; preds = %10
  %873 = load i64, i64* %5, align 8
  %874 = shl i64 %873, 1
  %875 = sub i64 %873, -6520545984671910315
  %876 = sub i64 %875, 1
  %877 = add i64 %876, -6520545984671910315
  %878 = sub i64 %873, 1
  %879 = mul i64 %877, 1
  %880 = add i64 0, 3508123280382137409
  %881 = sub i64 %880, %873
  %882 = sub i64 %881, 3508123280382137409
  %883 = sub i64 0, %873
  %884 = add i64 %882, -8519240126134657189
  %885 = add i64 %884, 1
  %886 = sub i64 %885, -8519240126134657189
  %887 = add i64 %882, 1
  %888 = sub i64 0, 1
  %889 = sub i64 %873, %888
  %890 = add nsw i64 %873, 1
  store i64 %889, i64* %5, align 8
  store i32 -333282065, i32* %9
  br label %923

; <label>:891:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1444458380, i32* %9
  br label %923

; <label>:892:                                    ; preds = %10
  %893 = load i64, i64* %5, align 8
  %894 = sub i64 0, 135439696215467843
  %895 = sub i64 %894, %893
  %896 = add i64 %895, 135439696215467843
  %897 = sub i64 0, %893
  %898 = sub i64 %896, 3806750730020068948
  %899 = add i64 %898, 1
  %900 = add i64 %899, 3806750730020068948
  %901 = add i64 %896, 1
  %902 = add i64 %893, -6403882132684634093
  %903 = sub i64 %902, 1
  %904 = sub i64 %903, -6403882132684634093
  %905 = sub i64 %893, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 %893, 2787619977311145905
  %908 = add i64 %907, 1
  %909 = add i64 %908, 2787619977311145905
  %910 = add nsw i64 %893, 1
  store i64 %909, i64* %5, align 8
  store i32 -1375594673, i32* %9
  br label %923

; <label>:911:                                    ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 -230873067, i32* %9
  br label %923

; <label>:912:                                    ; preds = %10
  %913 = load i64, i64* %5, align 8
  %914 = load i64, i64* @t, align 8
  %915 = icmp sle i64 %913, %914
  store i32 1054475178, i32* %9
  br label %923

; <label>:916:                                    ; preds = %10
  %917 = load i64, i64* @t, align 8
  %918 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %917
  %919 = load i64, i64* @n, align 8
  %920 = getelementptr inbounds [333 x i64], [333 x i64]* %918, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %921)
  store i32 1529977292, i32* %9
  br label %923

; <label>:923:                                    ; preds = %916, %912, %911, %892, %891, %872, %814, %810, %806, %805, %770, %742, %736, %735, %729, %728, %723, %688, %683, %682, %677, %676, %673, %643, %627, %626, %598, %571, %570, %538, %510, %507, %502, %501, %485, %458, %457, %425, %410, %409, %403, %402, %397, %396, %358, %330, %329, %276, %226, %222, %191, %188, %158, %142, %139, %109, %81, %80, %52, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #0 section ".text.startup" {
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
