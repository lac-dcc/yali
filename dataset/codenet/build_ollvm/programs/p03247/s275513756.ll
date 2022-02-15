; ModuleID = 'Project_CodeNet_C++1400/p03247/s275513756.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275513756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [1010 x i32] zeroinitializer, align 16
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275513756.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -14187871, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %286
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -14187871, label %13
    i32 -713292846, label %18
    i32 326721503, label %22
    i32 666716871, label %25
    i32 -1735784053, label %30
    i32 1408782705, label %58
    i32 1633704103, label %73
    i32 -969096103, label %74
    i32 1502515564, label %77
    i32 -10055964, label %78
    i32 552872626, label %83
    i32 618765539, label %87
    i32 -2018062407, label %115
    i32 -641108746, label %130
    i32 1080455304, label %133
    i32 1760949601, label %161
    i32 1531502266, label %201
    i32 -1001959216, label %202
    i32 -568963178, label %206
    i32 -669213424, label %207
    i32 -1387840934, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 326721503, i32 -713292846
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %286

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 326721503, i32* %7
  store i1 %21, i1* %8
  br label %286

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 666716871, i32 1502515564
  store i32 %24, i32* %7
  br label %286

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1735784053, i32 -969096103
  store i32 %29, i32* %7
  br label %286

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 1633586694
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1633586694
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1408782705, i32 -568963178
  store i32 %57, i32* %7
  br label %286

; <label>:58:                                     ; preds = %10
  store i64 -1, i64* %3, align 8
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1633704103, i32 -568963178
  store i32 %72, i32* %7
  br label %286

; <label>:73:                                     ; preds = %10
  store i32 -969096103, i32* %7
  br label %286

; <label>:74:                                     ; preds = %10
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %4, align 1
  store i32 -14187871, i32* %7
  br label %286

; <label>:77:                                     ; preds = %10
  store i32 -10055964, i32* %7
  br label %286

; <label>:78:                                     ; preds = %10
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 552872626, i32 618765539
  store i32 %82, i32* %7
  store i1 false, i1* %9
  br label %286

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  store i32 618765539, i32* %7
  store i1 %86, i1* %9
  br label %286

; <label>:87:                                     ; preds = %10
  %88 = load i1, i1* %9
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2018062407, i32 -669213424
  store i32 %114, i32* %7
  br label %286

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -641108746, i32 -669213424
  store i32 %129, i32* %7
  br label %286

; <label>:130:                                    ; preds = %10
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 1080455304, i32 -1001959216
  store i32 %132, i32* %7
  br label %286

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, -875954307
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -875954307
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1760949601, i32 -1387840934
  store i32 %160, i32* %7
  br label %286

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %2, align 8
  %163 = mul nsw i64 %162, 10
  %164 = load i8, i8* %4, align 1
  %165 = sext i8 %164 to i64
  %166 = sub i64 0, %165
  %167 = sub i64 %163, %166
  %168 = add nsw i64 %163, %165
  %169 = sub i64 0, 48
  %170 = add i64 %167, %169
  %171 = sub nsw i64 %167, 48
  store i64 %170, i64* %2, align 8
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %4, align 1
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = add i32 %174, 651542244
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 651542244
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1531502266, i32 -1387840934
  store i32 %200, i32* %7
  br label %286

; <label>:201:                                    ; preds = %10
  store i32 -10055964, i32* %7
  br label %286

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %3, align 8
  %205 = mul nsw i64 %203, %204
  ret i64 %205

; <label>:206:                                    ; preds = %10
  store i64 -1, i64* %3, align 8
  store i32 1408782705, i32* %7
  br label %286

; <label>:207:                                    ; preds = %10
  store i32 -2018062407, i32* %7
  br label %286

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %2, align 8
  %210 = add i64 0, 8469533309345345753
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 8469533309345345753
  %213 = sub i64 0, %209
  %214 = sub i64 %212, -8506245119442979894
  %215 = add i64 %214, 10
  %216 = add i64 %215, -8506245119442979894
  %217 = add i64 %212, 10
  %218 = sub i64 0, %209
  %219 = add i64 0, %218
  %220 = sub i64 0, %209
  %221 = sub i64 %219, 3097162785902296302
  %222 = add i64 %221, 10
  %223 = add i64 %222, 3097162785902296302
  %224 = add i64 %219, 10
  %225 = sub i64 0, %209
  %226 = add i64 0, %225
  %227 = sub i64 0, %209
  %228 = add i64 %226, -2066143466479892851
  %229 = add i64 %228, 10
  %230 = sub i64 %229, -2066143466479892851
  %231 = add i64 %226, 10
  %232 = sub i64 0, %209
  %233 = add i64 0, %232
  %234 = sub i64 0, %209
  %235 = sub i64 0, %233
  %236 = sub i64 0, 10
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 10
  %240 = mul nsw i64 %209, 10
  %241 = load i8, i8* %4, align 1
  %242 = sext i8 %241 to i64
  %243 = sub i64 0, 3890397503632640999
  %244 = sub i64 %243, %240
  %245 = add i64 %244, 3890397503632640999
  %246 = sub i64 0, %240
  %247 = add i64 %245, 1097276868051420048
  %248 = add i64 %247, %242
  %249 = sub i64 %248, 1097276868051420048
  %250 = add i64 %245, %242
  %251 = add i64 %240, -6249579384744499626
  %252 = sub i64 %251, %242
  %253 = sub i64 %252, -6249579384744499626
  %254 = sub i64 %240, %242
  %255 = mul i64 %253, %242
  %256 = shl i64 %240, %242
  %257 = add i64 %240, 629755275434643004
  %258 = add i64 %257, %242
  %259 = sub i64 %258, 629755275434643004
  %260 = add nsw i64 %240, %242
  %261 = shl i64 %259, 48
  %262 = sub i64 %259, 2525164884497149452
  %263 = sub i64 %262, 48
  %264 = add i64 %263, 2525164884497149452
  %265 = sub i64 %259, 48
  %266 = mul i64 %264, 48
  %267 = sub i64 %259, -8571096665187362007
  %268 = sub i64 %267, 48
  %269 = add i64 %268, -8571096665187362007
  %270 = sub i64 %259, 48
  %271 = mul i64 %269, 48
  %272 = add i64 0, -9158947393259649834
  %273 = sub i64 %272, %259
  %274 = sub i64 %273, -9158947393259649834
  %275 = sub i64 0, %259
  %276 = add i64 %274, 7984147523135734096
  %277 = add i64 %276, 48
  %278 = sub i64 %277, 7984147523135734096
  %279 = add i64 %274, 48
  %280 = sub i64 %259, -1368394958695336746
  %281 = sub i64 %280, 48
  %282 = add i64 %281, -1368394958695336746
  %283 = sub nsw i64 %259, 48
  store i64 %282, i64* %2, align 8
  %284 = call i32 @getchar()
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %4, align 1
  store i32 1760949601, i32* %7
  br label %286

; <label>:286:                                    ; preds = %208, %207, %206, %201, %161, %133, %130, %115, %87, %83, %78, %77, %74, %73, %58, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 724933554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %912
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 724933554, label %21
    i32 1236571222, label %48
    i32 62187652, label %67
    i32 -2052600363, label %70
    i32 95867841, label %100
    i32 -1055871642, label %106
    i32 1541446114, label %121
    i32 2069861456, label %141
    i32 -149484672, label %142
    i32 -2137396304, label %146
    i32 -1648162591, label %150
    i32 -1166890917, label %152
    i32 521638863, label %153
    i32 2126352397, label %159
    i32 1337686593, label %160
    i32 686423799, label %164
    i32 1938259183, label %180
    i32 250319164, label %205
    i32 2033867760, label %206
    i32 -927354324, label %234
    i32 -1386413624, label %266
    i32 191606975, label %267
    i32 -1200228236, label %271
    i32 427963327, label %280
    i32 -866205395, label %295
    i32 1377374034, label %325
    i32 -1201902221, label %326
    i32 1834161246, label %354
    i32 97359187, label %373
    i32 200431567, label %376
    i32 -1523570020, label %382
    i32 -339685694, label %389
    i32 -543757868, label %417
    i32 -540104024, label %446
    i32 -611563406, label %447
    i32 537249155, label %452
    i32 3292527, label %467
    i32 1128453611, label %495
    i32 439899150, label %496
    i32 -396193987, label %512
    i32 -1072736556, label %530
    i32 -1591704640, label %533
    i32 807985835, label %546
    i32 -1957242349, label %574
    i32 -137932104, label %595
    i32 -386023409, label %598
    i32 -1067000553, label %612
    i32 -834746312, label %626
    i32 -188854169, label %627
    i32 290737621, label %634
    i32 988120500, label %648
    i32 -1651920375, label %661
    i32 2042318563, label %677
    i32 -1934317857, label %692
    i32 -759185860, label %693
    i32 1389083027, label %694
    i32 1401558499, label %710
    i32 816861503, label %731
    i32 408307537, label %732
    i32 1718020147, label %734
    i32 -946372482, label %740
    i32 1639019893, label %741
    i32 923926139, label %743
    i32 1714975621, label %747
    i32 -415840896, label %758
    i32 -1930352837, label %826
    i32 1455587938, label %847
    i32 -2026421004, label %850
    i32 875592252, label %854
    i32 1538909891, label %856
    i32 60561734, label %857
    i32 1880041605, label %861
    i32 -669569738, label %867
    i32 1111101916, label %868
  ]

; <label>:20:                                     ; preds = %18
  br label %912

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1236571222, i32 923926139
  store i32 %47, i32* %17
  br label %912

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, -1437033365
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1437033365
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 62187652, i32 923926139
  store i32 %66, i32* %17
  br label %912

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2052600363, i32 2126352397
  store i32 %69, i32* %17
  br label %912

; <label>:70:                                     ; preds = %18
  %71 = call i64 @_Z4readv()
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = call i64 @_Z4readv()
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %84
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %84, %88
  %94 = xor i32 1, -1
  %95 = xor i32 %92, %94
  %96 = and i32 %95, %92
  %97 = and i32 %92, 1
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, i32 95867841, i32 -1055871642
  store i32 %99, i32* %17
  br label %912

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1625796890
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1625796890
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  store i32 -149484672, i32* %17
  br label %912

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1541446114, i32 1714975621
  store i32 %120, i32* %17
  br label %912

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 114043373
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 114043373
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2069861456, i32 1714975621
  store i32 %140, i32* %17
  br label %912

; <label>:141:                                    ; preds = %18
  store i32 -149484672, i32* %17
  br label %912

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -2137396304, i32 -1166890917
  store i32 %145, i32* %17
  br label %912

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1648162591, i32 -1166890917
  store i32 %149, i32* %17
  br label %912

; <label>:150:                                    ; preds = %18
  %151 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1639019893, i32* %17
  br label %912

; <label>:152:                                    ; preds = %18
  store i32 521638863, i32* %17
  br label %912

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 1629521662
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1629521662
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  store i32 724933554, i32* %17
  br label %912

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 1337686593, i32* %17
  br label %912

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 686423799, i32 191606975
  store i32 %163, i32* %17
  br label %912

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.12
  %166 = load i32, i32* @y.13
  %167 = sub i32 %165, -419558580
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -419558580
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1938259183, i32 -415840896
  store i32 %179, i32* %17
  br label %912

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %11, align 4
  %182 = shl i32 1, %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -879133714
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -879133714
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, 2058237363
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2058237363
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 250319164, i32 -415840896
  store i32 %204, i32* %17
  br label %912

; <label>:205:                                    ; preds = %18
  store i32 2033867760, i32* %17
  br label %912

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, -1562475764
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1562475764
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -927354324, i32 -1930352837
  store i32 %233, i32* %17
  br label %912

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, -2123062188
  %237 = add i32 %236, -1
  %238 = add i32 %237, -2123062188
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %11, align 4
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1386413624, i32 -1930352837
  store i32 %265, i32* %17
  br label %912

; <label>:266:                                    ; preds = %18
  store i32 1337686593, i32* %17
  br label %912

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %8, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -1200228236, i32 427963327
  store i32 %270, i32* %17
  br label %912

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %10, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  store i32 427963327, i32* %17
  br label %912

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x.12
  %282 = load i32, i32* @y.13
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -866205395, i32 1455587938
  store i32 %294, i32* %17
  br label %912

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %10, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 1, i32* %12, align 4
  %298 = load i32, i32* @x.12
  %299 = load i32, i32* @y.13
  %300 = sub i32 %298, -1006731191
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1006731191
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1377374034, i32 1455587938
  store i32 %324, i32* %17
  br label %912

; <label>:325:                                    ; preds = %18
  store i32 -1201902221, i32* %17
  br label %912

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* @x.12
  %328 = load i32, i32* @y.13
  %329 = add i32 %327, 79547334
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 79547334
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1834161246, i32 -2026421004
  store i32 %353, i32* %17
  br label %912

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp sle i32 %355, %356
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.12
  %359 = load i32, i32* @y.13
  %360 = add i32 %358, 859180650
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 859180650
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 97359187, i32 -2026421004
  store i32 %372, i32* %17
  br label %912

; <label>:373:                                    ; preds = %18
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 200431567, i32 -339685694
  store i32 %375, i32* %17
  br label %912

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 -1523570020, i32* %17
  br label %912

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %12, align 4
  store i32 -1201902221, i32* %17
  br label %912

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* @x.12
  %391 = load i32, i32* @y.13
  %392 = add i32 %390, 221548907
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 221548907
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -543757868, i32 875592252
  store i32 %416, i32* %17
  br label %912

; <label>:417:                                    ; preds = %18
  %418 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  %419 = load i32, i32* @x.12
  %420 = load i32, i32* @y.13
  %421 = sub i32 %419, 2093828417
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2093828417
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -540104024, i32 875592252
  store i32 %445, i32* %17
  br label %912

; <label>:446:                                    ; preds = %18
  store i32 -611563406, i32* %17
  br label %912

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %6, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 537249155, i32 -946372482
  store i32 %451, i32* %17
  br label %912

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* @x.12
  %454 = load i32, i32* @y.13
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 3292527, i32 1538909891
  store i32 %466, i32* %17
  br label %912

; <label>:467:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  %468 = load i32, i32* @x.12
  %469 = load i32, i32* @y.13
  %470 = sub i32 %468, -1410223083
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1410223083
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1128453611, i32 1538909891
  store i32 %494, i32* %17
  br label %912

; <label>:495:                                    ; preds = %18
  store i32 439899150, i32* %17
  br label %912

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* @x.12
  %498 = load i32, i32* @y.13
  %499 = sub i32 %497, -1537932794
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1537932794
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -396193987, i32 60561734
  store i32 %511, i32* %17
  br label %912

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %14, align 4
  %514 = load i32, i32* %10, align 4
  %515 = icmp sle i32 %513, %514
  store i1 %515, i1* %2
  %516 = load i32, i32* @x.12
  %517 = load i32, i32* @y.13
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1072736556, i32 60561734
  store i32 %529, i32* %17
  br label %912

; <label>:530:                                    ; preds = %18
  %531 = load volatile i1, i1* %2
  %532 = select i1 %531, i32 -1591704640, i32 408307537
  store i32 %532, i32* %17
  br label %912

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @abs(i32 %537) #6
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 @abs(i32 %542) #6
  %544 = icmp sgt i32 %538, %543
  %545 = select i1 %544, i32 807985835, i32 -188854169
  store i32 %545, i32* %17
  br label %912

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* @x.12
  %548 = load i32, i32* @y.13
  %549 = add i32 %547, 705482345
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 705482345
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1957242349, i32 1880041605
  store i32 %573, i32* %17
  br label %912

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %578, 0
  store i1 %579, i1* %1
  %580 = load i32, i32* @x.12
  %581 = load i32, i32* @y.13
  %582 = sub i32 %580, -1722490702
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1722490702
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -137932104, i32 1880041605
  store i32 %594, i32* %17
  br label %912

; <label>:595:                                    ; preds = %18
  %596 = load volatile i1, i1* %1
  %597 = select i1 %596, i32 -386023409, i32 -1067000553
  store i32 %597, i32* %17
  br label %912

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, 1777326234
  %608 = sub i32 %607, %602
  %609 = add i32 %608, 1777326234
  %610 = sub nsw i32 %606, %602
  store i32 %609, i32* %605, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -834746312, i32* %17
  br label %912

; <label>:612:                                    ; preds = %18
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, -352388054
  %622 = add i32 %621, %616
  %623 = add i32 %622, -352388054
  %624 = add nsw i32 %620, %616
  store i32 %623, i32* %619, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -834746312, i32* %17
  br label %912

; <label>:626:                                    ; preds = %18
  store i32 -759185860, i32* %17
  br label %912

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sgt i32 %631, 0
  %633 = select i1 %632, i32 290737621, i32 988120500
  store i32 %633, i32* %17
  br label %912

; <label>:634:                                    ; preds = %18
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %642, 724660970
  %644 = sub i32 %643, %638
  %645 = sub i32 %644, 724660970
  %646 = sub nsw i32 %642, %638
  store i32 %645, i32* %641, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1651920375, i32* %17
  br label %912

; <label>:648:                                    ; preds = %18
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %652
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, %652
  store i32 %658, i32* %655, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1651920375, i32* %17
  br label %912

; <label>:661:                                    ; preds = %18
  %662 = load i32, i32* @x.12
  %663 = load i32, i32* @y.13
  %664 = sub i32 %662, -628476482
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -628476482
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2042318563, i32 -669569738
  store i32 %676, i32* %17
  br label %912

; <label>:677:                                    ; preds = %18
  %678 = load i32, i32* @x.12
  %679 = load i32, i32* @y.13
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1934317857, i32 -669569738
  store i32 %691, i32* %17
  br label %912

; <label>:692:                                    ; preds = %18
  store i32 -759185860, i32* %17
  br label %912

; <label>:693:                                    ; preds = %18
  store i32 1389083027, i32* %17
  br label %912

; <label>:694:                                    ; preds = %18
  %695 = load i32, i32* @x.12
  %696 = load i32, i32* @y.13
  %697 = add i32 %695, 1926940294
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1926940294
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1401558499, i32 1111101916
  store i32 %709, i32* %17
  br label %912

; <label>:710:                                    ; preds = %18
  %711 = load i32, i32* %14, align 4
  %712 = add i32 %711, -814712786
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -814712786
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %14, align 4
  %716 = load i32, i32* @x.12
  %717 = load i32, i32* @y.13
  %718 = sub i32 %716, 998928778
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 998928778
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 816861503, i32 1111101916
  store i32 %730, i32* %17
  br label %912

; <label>:731:                                    ; preds = %18
  store i32 439899150, i32* %17
  br label %912

; <label>:732:                                    ; preds = %18
  %733 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1718020147, i32* %17
  br label %912

; <label>:734:                                    ; preds = %18
  %735 = load i32, i32* %13, align 4
  %736 = sub i32 %735, -864344788
  %737 = add i32 %736, 1
  %738 = add i32 %737, -864344788
  %739 = add nsw i32 %735, 1
  store i32 %738, i32* %13, align 4
  store i32 -611563406, i32* %17
  br label %912

; <label>:740:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1639019893, i32* %17
  br label %912

; <label>:741:                                    ; preds = %18
  %742 = load i32, i32* %5, align 4
  ret i32 %742

; <label>:743:                                    ; preds = %18
  %744 = load i32, i32* %9, align 4
  %745 = load i32, i32* %6, align 4
  %746 = icmp sle i32 %744, %745
  store i32 1236571222, i32* %17
  br label %912

; <label>:747:                                    ; preds = %18
  %748 = load i32, i32* %8, align 4
  %749 = sub i32 %748, -35629286
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -35629286
  %752 = sub i32 %748, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 %748, -852954376
  %755 = add i32 %754, 1
  %756 = add i32 %755, -852954376
  %757 = add nsw i32 %748, 1
  store i32 %756, i32* %8, align 4
  store i32 1541446114, i32* %17
  br label %912

; <label>:758:                                    ; preds = %18
  %759 = load i32, i32* %11, align 4
  %760 = sub i32 1, -1052223761
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -1052223761
  %763 = sub i32 1, %759
  %764 = mul i32 %762, %759
  %765 = sub i32 0, 1
  %766 = add i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, -691586639
  %769 = add i32 %768, %759
  %770 = sub i32 %769, -691586639
  %771 = add i32 %766, %759
  %772 = sub i32 0, 1
  %773 = add i32 0, %772
  %774 = sub i32 0, 1
  %775 = sub i32 0, %773
  %776 = sub i32 0, %759
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %759
  %780 = sub i32 0, 1
  %781 = add i32 0, %780
  %782 = sub i32 0, 1
  %783 = sub i32 %781, -1896364770
  %784 = add i32 %783, %759
  %785 = add i32 %784, -1896364770
  %786 = add i32 %781, %759
  %787 = shl i32 1, %759
  %788 = shl i32 1, %759
  %789 = load i32, i32* %10, align 4
  %790 = add i32 0, -1543016933
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1543016933
  %793 = sub i32 0, %789
  %794 = sub i32 0, 1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 1
  %797 = add i32 0, -1638297774
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -1638297774
  %800 = sub i32 0, %789
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1
  %806 = add i32 %789, 1226656282
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1226656282
  %809 = sub i32 %789, 1
  %810 = mul i32 %808, 1
  %811 = shl i32 %789, 1
  %812 = sub i32 0, %789
  %813 = add i32 0, %812
  %814 = sub i32 0, %789
  %815 = add i32 %813, -1564960492
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1564960492
  %818 = add i32 %813, 1
  %819 = sub i32 0, %789
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %789, 1
  store i32 %822, i32* %10, align 4
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %824
  store i32 %788, i32* %825, align 4
  store i32 1938259183, i32* %17
  br label %912

; <label>:826:                                    ; preds = %18
  %827 = load i32, i32* %11, align 4
  %828 = sub i32 0, -1
  %829 = add i32 %827, %828
  %830 = sub i32 %827, -1
  %831 = mul i32 %829, -1
  %832 = shl i32 %827, -1
  %833 = sub i32 0, -1
  %834 = add i32 %827, %833
  %835 = sub i32 %827, -1
  %836 = mul i32 %834, -1
  %837 = sub i32 0, %827
  %838 = add i32 0, %837
  %839 = sub i32 0, %827
  %840 = sub i32 0, -1
  %841 = sub i32 %838, %840
  %842 = add i32 %838, -1
  %843 = sub i32 %827, -1960267477
  %844 = add i32 %843, -1
  %845 = add i32 %844, -1960267477
  %846 = add nsw i32 %827, -1
  store i32 %845, i32* %11, align 4
  store i32 -927354324, i32* %17
  br label %912

; <label>:847:                                    ; preds = %18
  %848 = load i32, i32* %10, align 4
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %848)
  store i32 1, i32* %12, align 4
  store i32 -866205395, i32* %17
  br label %912

; <label>:850:                                    ; preds = %18
  %851 = load i32, i32* %12, align 4
  %852 = load i32, i32* %10, align 4
  %853 = icmp sle i32 %851, %852
  store i32 1834161246, i32* %17
  br label %912

; <label>:854:                                    ; preds = %18
  %855 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 -543757868, i32* %17
  br label %912

; <label>:856:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 3292527, i32* %17
  br label %912

; <label>:857:                                    ; preds = %18
  %858 = load i32, i32* %14, align 4
  %859 = load i32, i32* %10, align 4
  %860 = icmp sle i32 %858, %859
  store i32 -396193987, i32* %17
  br label %912

; <label>:861:                                    ; preds = %18
  %862 = load i32, i32* %13, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sgt i32 %865, 0
  store i32 -1957242349, i32* %17
  br label %912

; <label>:867:                                    ; preds = %18
  store i32 2042318563, i32* %17
  br label %912

; <label>:868:                                    ; preds = %18
  %869 = load i32, i32* %14, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %872 = sub i32 0, %869
  %873 = sub i32 %871, 1566146156
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1566146156
  %876 = add i32 %871, 1
  %877 = sub i32 0, 1
  %878 = add i32 %869, %877
  %879 = sub i32 %869, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %869, 1
  %882 = add i32 %869, -1310190419
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1310190419
  %885 = sub i32 %869, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 %869, 97666716
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 97666716
  %890 = sub i32 %869, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, 1
  %893 = add i32 %869, %892
  %894 = sub i32 %869, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %869, %896
  %898 = sub i32 %869, 1
  %899 = mul i32 %897, 1
  %900 = add i32 0, 205162434
  %901 = sub i32 %900, %869
  %902 = sub i32 %901, 205162434
  %903 = sub i32 0, %869
  %904 = sub i32 %902, -1689034122
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1689034122
  %907 = add i32 %902, 1
  %908 = add i32 %869, 1027884675
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1027884675
  %911 = add nsw i32 %869, 1
  store i32 %910, i32* %14, align 4
  store i32 1401558499, i32* %17
  br label %912

; <label>:912:                                    ; preds = %868, %867, %861, %857, %856, %854, %850, %847, %826, %758, %747, %743, %740, %734, %732, %731, %710, %694, %693, %692, %677, %661, %648, %634, %627, %626, %612, %598, %595, %574, %546, %533, %530, %512, %496, %495, %467, %452, %447, %446, %417, %389, %382, %376, %373, %354, %326, %325, %295, %280, %271, %267, %266, %234, %206, %205, %180, %164, %160, %159, %153, %152, %150, %146, %142, %141, %121, %106, %100, %70, %67, %48, %21, %20
  br label %18
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275513756.cpp() #0 section ".text.startup" {
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
