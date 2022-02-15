; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [4010 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [2005 x i32] zeroinitializer, align 16
@num = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %11, align 4
  %29 = alloca i32
  store i32 2098326246, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %2, %501
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 2098326246, label %34
    i32 -1884664002, label %49
    i32 414855718, label %66
    i32 -305756522, label %69
    i32 753883608, label %96
    i32 1895065138, label %120
    i32 2002655902, label %123
    i32 1812190400, label %171
    i32 2111239094, label %185
    i32 -1429574846, label %186
    i32 -1861503186, label %187
    i32 -1895021548, label %193
    i32 -1439319100, label %209
    i32 2073644624, label %227
    i32 -1524496773, label %230
    i32 259488580, label %234
    i32 -1522339782, label %246
    i32 -997353198, label %262
    i32 1746523600, label %285
    i32 826643982, label %286
    i32 1690067151, label %313
    i32 1729226762, label %318
    i32 -1560123695, label %330
    i32 1795979719, label %341
    i32 571643006, label %369
    i32 -1223806846, label %397
    i32 -531225288, label %398
    i32 -1153557738, label %425
    i32 2112601706, label %453
    i32 380488093, label %454
    i32 -1554481225, label %457
    i32 2069522215, label %466
    i32 -223433452, label %469
    i32 1348874148, label %499
    i32 -2044668333, label %500
  ]

; <label>:33:                                     ; preds = %31
  br label %501

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1884664002, i32 380488093
  store i32 %48, i32* %29
  br label %501

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 414855718, i32 380488093
  store i32 %65, i32* %29
  br label %501

; <label>:66:                                     ; preds = %31
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -305756522, i32 -1895021548
  store i32 %68, i32* %29
  br label %501

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 753883608, i32 -1554481225
  store i32 %95, i32* %29
  br label %501

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %102, %103
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 83467171
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 83467171
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1895065138, i32 -1554481225
  store i32 %119, i32* %29
  br label %501

; <label>:120:                                    ; preds = %31
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 2002655902, i32 -1429574846
  store i32 %122, i32* %29
  br label %501

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %124, i32 %125)
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %129
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, %129
  store i32 %135, i32* %132, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %140, %145
  %147 = add nsw i32 %140, %144
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1305237280
  %153 = add i32 %152, %146
  %154 = sub i32 %153, 1305237280
  %155 = add nsw i32 %151, %146
  store i32 %154, i32* %150, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %159, 1692681003
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1692681003
  %167 = add nsw i32 %159, %163
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %166, %168
  %170 = select i1 %169, i32 1812190400, i32 2111239094
  store i32 %170, i32* %29
  br label %501

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %175, -177039126
  %181 = add i32 %180, %179
  %182 = add i32 %181, -177039126
  %183 = add nsw i32 %175, %179
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %12, align 4
  store i32 %184, i32* %10, align 4
  store i32 2111239094, i32* %29
  br label %501

; <label>:185:                                    ; preds = %31
  store i32 -1429574846, i32* %29
  br label %501

; <label>:186:                                    ; preds = %31
  store i32 -1861503186, i32* %29
  br label %501

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %11, align 4
  store i32 2098326246, i32* %29
  br label %501

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -359197019
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -359197019
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1439319100, i32 2069522215
  store i32 %208, i32* %29
  br label %501

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %10, align 4
  %211 = icmp ne i32 %210, 0
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -572715950
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -572715950
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2073644624, i32 2069522215
  store i32 %226, i32* %29
  br label %501

; <label>:227:                                    ; preds = %31
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 259488580, i32 -1524496773
  store i32 %229, i32* %29
  br label %501

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  store i32 -531225288, i32* %29
  br label %501

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = load i32, i32* %9, align 4
  %244 = icmp sge i32 %241, %243
  %245 = select i1 %244, i32 -1522339782, i32 826643982
  store i32 %245, i32* %29
  br label %501

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1267188721
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1267188721
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -997353198, i32 -223433452
  store i32 %261, i32* %29
  br label %501

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sdiv i32 %266, 2
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1746523600, i32 -223433452
  store i32 %284, i32* %29
  br label %501

; <label>:285:                                    ; preds = %31
  store i32 1795979719, i32* %29
  br label %501

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %290, 2023077219
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 2023077219
  %295 = sub nsw i32 %290, %291
  store i32 %294, i32* %3
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = mul nsw i32 2, %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %301, -1186628190
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1186628190
  %309 = sub nsw i32 %301, %305
  %310 = sdiv i32 %308, 2
  %311 = icmp slt i32 %299, %310
  %312 = select i1 %311, i32 1690067151, i32 1729226762
  store i32 %312, i32* %29
  br label %501

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 -1560123695, i32* %29
  store i32 %317, i32* %30
  br label %501

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* %9, align 4
  %320 = mul nsw i32 2, %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %320, 1802988031
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1802988031
  %328 = sub nsw i32 %320, %324
  %329 = sdiv i32 %327, 2
  store i32 -1560123695, i32* %29
  store i32 %329, i32* %30
  br label %501

; <label>:330:                                    ; preds = %31
  %331 = load i32, i32* %30
  %332 = load volatile i32, i32* %3
  %333 = sub i32 0, %332
  %334 = sub i32 0, %331
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, %331
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %339
  store i32 %336, i32* %340, align 4
  store i32 1795979719, i32* %29
  br label %501

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1318867320
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1318867320
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 571643006, i32 1348874148
  store i32 %368, i32* %29
  br label %501

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1666026145
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1666026145
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1223806846, i32 1348874148
  store i32 %396, i32* %29
  br label %501

; <label>:397:                                    ; preds = %31
  store i32 -531225288, i32* %29
  br label %501

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1153557738, i32 -2044668333
  store i32 %424, i32* %29
  br label %501

; <label>:425:                                    ; preds = %31
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1190140977
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1190140977
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2112601706, i32 -2044668333
  store i32 %452, i32* %29
  br label %501

; <label>:453:                                    ; preds = %31
  ret void

; <label>:454:                                    ; preds = %31
  %455 = load i32, i32* %11, align 4
  %456 = icmp ne i32 %455, 0
  store i32 -1884664002, i32* %29
  br label %501

; <label>:457:                                    ; preds = %31
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.Edge, %struct.Edge* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %12, align 4
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp ne i32 %463, %464
  store i32 753883608, i32* %29
  br label %501

; <label>:466:                                    ; preds = %31
  %467 = load i32, i32* %10, align 4
  %468 = icmp ne i32 %467, 0
  store i32 -1439319100, i32* %29
  br label %501

; <label>:469:                                    ; preds = %31
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 2
  %475 = shl i32 %473, 2
  %476 = sub i32 0, -85718684
  %477 = sub i32 %476, %473
  %478 = add i32 %477, -85718684
  %479 = sub i32 0, %473
  %480 = sub i32 0, 2
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 2
  %483 = sub i32 %473, 712179048
  %484 = sub i32 %483, 2
  %485 = add i32 %484, 712179048
  %486 = sub i32 %473, 2
  %487 = mul i32 %485, 2
  %488 = shl i32 %473, 2
  %489 = add i32 %473, 1525842314
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, 1525842314
  %492 = sub i32 %473, 2
  %493 = mul i32 %491, 2
  %494 = shl i32 %473, 2
  %495 = sdiv i32 %473, 2
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  store i32 -997353198, i32* %29
  br label %501

; <label>:499:                                    ; preds = %31
  store i32 571643006, i32* %29
  br label %501

; <label>:500:                                    ; preds = %31
  store i32 -1153557738, i32* %29
  br label %501

; <label>:501:                                    ; preds = %500, %499, %469, %466, %457, %454, %425, %398, %397, %369, %341, %330, %318, %313, %286, %285, %262, %246, %234, %230, %227, %209, %193, %187, %186, %185, %171, %123, %120, %96, %69, %66, %49, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 230536022
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 230536022
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -314682805, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %771
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -314682805, label %30
    i32 465533258, label %50
    i32 976327234, label %84
    i32 -794092232, label %85
    i32 -1206993950, label %113
    i32 -901337890, label %144
    i32 -1148757501, label %147
    i32 999892228, label %153
    i32 -717385811, label %160
    i32 740078111, label %188
    i32 -858256374, label %204
    i32 -2089704294, label %205
    i32 -1513409277, label %211
    i32 613645225, label %238
    i32 1680063227, label %255
    i32 -236806447, label %256
    i32 190853348, label %265
    i32 1895697738, label %268
    i32 1826312084, label %274
    i32 -1955354930, label %290
    i32 935593610, label %334
    i32 -851156541, label %337
    i32 -843548146, label %338
    i32 -1487879184, label %365
    i32 -613180045, label %405
    i32 -1819460404, label %408
    i32 -186630049, label %418
    i32 -1064322646, label %445
    i32 -823759350, label %463
    i32 -420960025, label %465
    i32 1622480244, label %471
    i32 811231729, label %474
    i32 1211804561, label %475
    i32 299791125, label %483
    i32 -2016305594, label %510
    i32 -2043400920, label %541
    i32 1493865515, label %544
    i32 2096795223, label %560
    i32 -1982299077, label %590
    i32 -1473237256, label %592
    i32 -1830779815, label %607
    i32 -1736872663, label %635
    i32 -1509515913, label %636
    i32 1173927268, label %665
    i32 1473759150, label %682
    i32 2092634960, label %683
    i32 1746221039, label %690
    i32 606570584, label %695
    i32 1139114888, label %697
    i32 -295075125, label %700
    i32 1833842672, label %714
    i32 643070047, label %757
    i32 -1280636932, label %760
    i32 1452009927, label %764
    i32 978670060, label %767
    i32 -1236399182, label %768
  ]

; <label>:29:                                     ; preds = %27
  br label %771

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %13
  %32 = load volatile i1, i1* %12
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 465533258, i32 2092634960
  store i32 %49, i32* %24
  br label %771

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  store i32 0, i32* %51, align 4
  %56 = call i32 @_Z4readv()
  store i32 %56, i32* @n, align 4
  %57 = load volatile i32*, i32** %11
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 976327234, i32 2092634960
  store i32 %83, i32* %24
  br label %771

; <label>:84:                                     ; preds = %27
  store i32 -794092232, i32* %24
  br label %771

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 735524839
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 735524839
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1206993950, i32 1746221039
  store i32 %112, i32* %24
  br label %771

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %11
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %7
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -901337890, i32 1746221039
  store i32 %143, i32* %24
  br label %771

; <label>:144:                                    ; preds = %27
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 -1148757501, i32 -717385811
  store i32 %146, i32* %24
  br label %771

; <label>:147:                                    ; preds = %27
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %151)
  store i32 999892228, i32* %24
  br label %771

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %11
  store i32 %157, i32* %159, align 4
  store i32 -794092232, i32* %24
  br label %771

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1427535858
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1427535858
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 740078111, i32 606570584
  store i32 %187, i32* %24
  br label %771

; <label>:188:                                    ; preds = %27
  %189 = load volatile i32*, i32** %10
  store i32 2, i32* %189, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -858256374, i32 606570584
  store i32 %203, i32* %24
  br label %771

; <label>:204:                                    ; preds = %27
  store i32 -2089704294, i32* %24
  br label %771

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -1513409277, i32 190853348
  store i32 %210, i32* %24
  br label %771

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 613645225, i32 1139114888
  store i32 %237, i32* %24
  br label %771

; <label>:238:                                    ; preds = %27
  %239 = call i32 @_Z4readv()
  %240 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %239, i32 %240)
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1680063227, i32 1139114888
  store i32 %254, i32* %24
  br label %771

; <label>:255:                                    ; preds = %27
  store i32 -236806447, i32* %24
  br label %771

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %10
  store i32 %262, i32* %264, align 4
  store i32 -2089704294, i32* %24
  br label %771

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32*, i32** %9
  store i32 1073741823, i32* %266, align 4
  %267 = load volatile i32*, i32** %8
  store i32 1, i32* %267, align 4
  store i32 1895697738, i32* %24
  br label %771

; <label>:268:                                    ; preds = %27
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 1826312084, i32 299791125
  store i32 %273, i32* %24
  br label %771

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, -1928193390
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1928193390
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1955354930, i32 -295075125
  store i32 %289, i32* %24
  br label %771

; <label>:290:                                    ; preds = %27
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  call void @_Z3dfsii(i32 %292, i32 0)
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = xor i32 %297, -1
  %299 = xor i32 1, -1
  %300 = xor i32 1554124830, -1
  %301 = or i32 %298, %299
  %302 = or i32 1554124830, %300
  %303 = xor i32 %301, -1
  %304 = and i32 %303, %302
  %305 = and i32 %297, 1
  %306 = icmp ne i32 %304, 0
  store i1 %306, i1* %6
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, 157195684
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 157195684
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 935593610, i32 -295075125
  store i32 %333, i32* %24
  br label %771

; <label>:334:                                    ; preds = %27
  %335 = load volatile i1, i1* %6
  %336 = select i1 %335, i32 -851156541, i32 -843548146
  store i32 %336, i32* %24
  br label %771

; <label>:337:                                    ; preds = %27
  store i32 1211804561, i32* %24
  br label %771

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1487879184, i32 1833842672
  store i32 %364, i32* %24
  br label %771

; <label>:365:                                    ; preds = %27
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 2
  %377 = icmp eq i32 %370, %376
  store i1 %377, i1* %5
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, 1447237435
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1447237435
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -613180045, i32 1833842672
  store i32 %404, i32* %24
  br label %771

; <label>:405:                                    ; preds = %27
  %406 = load volatile i1, i1* %5
  %407 = select i1 %406, i32 -1819460404, i32 811231729
  store i32 %407, i32* %24
  br label %771

; <label>:408:                                    ; preds = %27
  %409 = load volatile i32*, i32** %9
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %410, %415
  %417 = select i1 %416, i32 -186630049, i32 -420960025
  store i32 %417, i32* %24
  br label %771

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1064322646, i32 643070047
  store i32 %444, i32* %24
  br label %771

; <label>:445:                                    ; preds = %27
  %446 = load volatile i32*, i32** %9
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %4
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, -222386948
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -222386948
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -823759350, i32 643070047
  store i32 %462, i32* %24
  br label %771

; <label>:463:                                    ; preds = %27
  store i32 1622480244, i32* %24
  %464 = load volatile i32, i32* %4
  store i32 %464, i32* %25
  br label %771

; <label>:465:                                    ; preds = %27
  %466 = load volatile i32*, i32** %8
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 1622480244, i32* %24
  store i32 %470, i32* %25
  br label %771

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* %25
  %473 = load volatile i32*, i32** %9
  store i32 %472, i32* %473, align 4
  store i32 811231729, i32* %24
  br label %771

; <label>:474:                                    ; preds = %27
  store i32 1211804561, i32* %24
  br label %771

; <label>:475:                                    ; preds = %27
  %476 = load volatile i32*, i32** %8
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, 454139879
  %479 = add i32 %478, 1
  %480 = add i32 %479, 454139879
  %481 = add nsw i32 %477, 1
  %482 = load volatile i32*, i32** %8
  store i32 %480, i32* %482, align 4
  store i32 1895697738, i32* %24
  br label %771

; <label>:483:                                    ; preds = %27
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2016305594, i32 -1280636932
  store i32 %509, i32* %24
  br label %771

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, 1073741823
  store i1 %513, i1* %3
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, 1925572850
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1925572850
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2043400920, i32 -1280636932
  store i32 %540, i32* %24
  br label %771

; <label>:541:                                    ; preds = %27
  %542 = load volatile i1, i1* %3
  %543 = select i1 %542, i32 1493865515, i32 -1473237256
  store i32 %543, i32* %24
  br label %771

; <label>:544:                                    ; preds = %27
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, -697933814
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -697933814
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2096795223, i32 1452009927
  store i32 %559, i32* %24
  br label %771

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %9
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* %2
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -1625694512
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1625694512
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1982299077, i32 1452009927
  store i32 %589, i32* %24
  br label %771

; <label>:590:                                    ; preds = %27
  store i32 -1509515913, i32* %24
  %591 = load volatile i32, i32* %2
  store i32 %591, i32* %26
  br label %771

; <label>:592:                                    ; preds = %27
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1830779815, i32 978670060
  store i32 %606, i32* %24
  br label %771

; <label>:607:                                    ; preds = %27
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, -1427609375
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1427609375
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1736872663, i32 978670060
  store i32 %634, i32* %24
  br label %771

; <label>:635:                                    ; preds = %27
  store i32 -1509515913, i32* %24
  store i32 -1, i32* %26
  br label %771

; <label>:636:                                    ; preds = %27
  %637 = load i32, i32* %26
  store i32 %637, i32* %1
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = sub i32 %638, -878063612
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -878063612
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1173927268, i32 -1236399182
  store i32 %664, i32* %24
  br label %771

; <label>:665:                                    ; preds = %27
  %666 = load volatile i32, i32* %1
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1473759150, i32 -1236399182
  store i32 %681, i32* %24
  br label %771

; <label>:682:                                    ; preds = %27
  ret i32 0

; <label>:683:                                    ; preds = %27
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  store i32 0, i32* %684, align 4
  %689 = call i32 @_Z4readv()
  store i32 %689, i32* @n, align 4
  store i32 1, i32* %685, align 4
  store i32 465533258, i32* %24
  br label %771

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %11
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* @n, align 4
  %694 = icmp sle i32 %692, %693
  store i32 -1206993950, i32* %24
  br label %771

; <label>:695:                                    ; preds = %27
  %696 = load volatile i32*, i32** %10
  store i32 2, i32* %696, align 4
  store i32 740078111, i32* %24
  br label %771

; <label>:697:                                    ; preds = %27
  %698 = call i32 @_Z4readv()
  %699 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %698, i32 %699)
  store i32 613645225, i32* %24
  br label %771

; <label>:700:                                    ; preds = %27
  %701 = load volatile i32*, i32** %8
  %702 = load i32, i32* %701, align 4
  call void @_Z3dfsii(i32 %702, i32 0)
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %707, 1
  %709 = xor i32 1, -1
  %710 = xor i32 %707, %709
  %711 = and i32 %710, %707
  %712 = and i32 %707, 1
  %713 = icmp ne i32 %711, 0
  store i32 -1955354930, i32* %24
  br label %771

; <label>:714:                                    ; preds = %27
  %715 = load volatile i32*, i32** %8
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 %724, 240255654
  %726 = sub i32 %725, 2
  %727 = add i32 %726, 240255654
  %728 = sub i32 %724, 2
  %729 = mul i32 %727, 2
  %730 = sub i32 %724, 961225796
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 961225796
  %733 = sub i32 %724, 2
  %734 = mul i32 %732, 2
  %735 = sub i32 0, %724
  %736 = add i32 0, %735
  %737 = sub i32 0, %724
  %738 = sub i32 %736, 465825253
  %739 = add i32 %738, 2
  %740 = add i32 %739, 465825253
  %741 = add i32 %736, 2
  %742 = shl i32 %724, 2
  %743 = sub i32 0, -1126959159
  %744 = sub i32 %743, %724
  %745 = add i32 %744, -1126959159
  %746 = sub i32 0, %724
  %747 = sub i32 0, 2
  %748 = sub i32 %745, %747
  %749 = add i32 %745, 2
  %750 = sub i32 %724, 1288697727
  %751 = sub i32 %750, 2
  %752 = add i32 %751, 1288697727
  %753 = sub i32 %724, 2
  %754 = mul i32 %752, 2
  %755 = sdiv i32 %724, 2
  %756 = icmp eq i32 %719, %755
  store i32 -1487879184, i32* %24
  br label %771

; <label>:757:                                    ; preds = %27
  %758 = load volatile i32*, i32** %9
  %759 = load i32, i32* %758, align 4
  store i32 -1064322646, i32* %24
  br label %771

; <label>:760:                                    ; preds = %27
  %761 = load volatile i32*, i32** %9
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %762, 1073741823
  store i32 -2016305594, i32* %24
  br label %771

; <label>:764:                                    ; preds = %27
  %765 = load volatile i32*, i32** %9
  %766 = load i32, i32* %765, align 4
  store i32 2096795223, i32* %24
  br label %771

; <label>:767:                                    ; preds = %27
  store i32 -1830779815, i32* %24
  br label %771

; <label>:768:                                    ; preds = %27
  %769 = load volatile i32, i32* %1
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 1173927268, i32* %24
  br label %771

; <label>:771:                                    ; preds = %768, %767, %764, %760, %757, %714, %700, %697, %695, %690, %683, %665, %636, %635, %607, %592, %590, %560, %544, %541, %510, %483, %475, %474, %471, %465, %463, %445, %418, %408, %405, %365, %338, %337, %334, %290, %274, %268, %265, %256, %255, %238, %211, %205, %204, %188, %160, %153, %147, %144, %113, %85, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1959437443, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %175
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1959437443, label %9
    i32 -1150256186, label %27
    i32 -790471950, label %55
    i32 -1517216517, label %85
    i32 1379030130, label %88
    i32 -809120735, label %89
    i32 2128424479, label %117
    i32 1741392601, label %144
    i32 -1253627107, label %145
    i32 -570726918, label %146
    i32 1156541078, label %159
    i32 733268598, label %166
    i32 -243301154, label %170
    i32 1228972649, label %174
  ]

; <label>:8:                                      ; preds = %6
  br label %175

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -1150256186, i32 -1253627107
  store i32 %26, i32* %5
  br label %175

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -335255503
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -335255503
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
  %54 = select i1 %52, i32 -790471950, i32 -243301154
  store i32 %54, i32* %5
  br label %175

; <label>:55:                                     ; preds = %6
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1517216517, i32 -243301154
  store i32 %84, i32* %5
  br label %175

; <label>:85:                                     ; preds = %6
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 1379030130, i32 -809120735
  store i32 %87, i32* %5
  br label %175

; <label>:88:                                     ; preds = %6
  store i32 -1, i32* %3, align 4
  store i32 -809120735, i32* %5
  br label %175

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, -1364863120
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1364863120
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2128424479, i32 1228972649
  store i32 %116, i32* %5
  br label %175

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1741392601, i32 1228972649
  store i32 %143, i32* %5
  br label %175

; <label>:144:                                    ; preds = %6
  store i32 1959437443, i32* %5
  br label %175

; <label>:145:                                    ; preds = %6
  store i32 -570726918, i32* %5
  br label %175

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = sub i32 0, 48
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 48
  store i32 %157, i32* %2, align 4
  store i32 1156541078, i32* %5
  br label %175

; <label>:159:                                    ; preds = %6
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %4, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @isdigit(i32 %162) #7
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -570726918, i32 733268598
  store i32 %165, i32* %5
  br label %175

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %167, %168
  ret i32 %169

; <label>:170:                                    ; preds = %6
  %171 = load i8, i8* %4, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  store i32 -790471950, i32* %5
  br label %175

; <label>:174:                                    ; preds = %6
  store i32 2128424479, i32* %5
  br label %175

; <label>:175:                                    ; preds = %174, %170, %159, %146, %145, %144, %117, %89, %88, %85, %55, %27, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6insertii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %7, i32 %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @size, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @size, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 0, i32 0
  store i32 %8, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @size, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @size, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 251048917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251048917, label %16
    i32 -1021350569, label %24
    i32 915266886, label %52
    i32 719638047, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1021350569, i32 719638047
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, 1372861250
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1372861250
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 915266886, i32 719638047
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1021350569, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
