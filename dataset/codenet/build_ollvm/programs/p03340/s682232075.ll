; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [26 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i64 0, align 8
@cnt = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1359595039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1359595039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 723730643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 723730643, label %17
    i32 1839699488, label %37
    i32 463662255, label %66
    i32 1475577188, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1839699488, i32 1475577188
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1642459332
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1642459332
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 463662255, i32 1475577188
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1839699488, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -424958278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %648
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -424958278, label %17
    i32 -346118266, label %45
    i32 -355400763, label %64
    i32 -1760759669, label %67
    i32 -635716910, label %72
    i32 1911857364, label %88
    i32 -1820605047, label %106
    i32 -1421461351, label %109
    i32 603639276, label %137
    i32 -480026034, label %167
    i32 -1470125049, label %170
    i32 756021753, label %179
    i32 214669066, label %186
    i32 -1264448684, label %187
    i32 -258140562, label %188
    i32 1631387147, label %194
    i32 -817312256, label %210
    i32 -1055161562, label %227
    i32 81366894, label %230
    i32 194841234, label %258
    i32 -2044879987, label %293
    i32 1036659471, label %294
    i32 -150724423, label %299
    i32 -2038735723, label %300
    i32 -117594681, label %304
    i32 447447086, label %331
    i32 320585280, label %332
    i32 -1479947316, label %333
    i32 631559253, label %339
    i32 1472708766, label %352
    i32 2083241001, label %368
    i32 -604747884, label %396
    i32 -694226930, label %397
    i32 -1068569402, label %425
    i32 1312786114, label %447
    i32 1466292159, label %448
    i32 -796138733, label %449
    i32 -1285602383, label %450
    i32 1646657815, label %455
    i32 1636516621, label %470
    i32 1248404645, label %489
    i32 -2134570780, label %490
    i32 1851872371, label %506
    i32 878128982, label %510
    i32 1233492562, label %513
    i32 688084996, label %570
    i32 -1972202392, label %573
    i32 964266448, label %622
    i32 1154600121, label %623
    i32 1660431220, label %637
  ]

; <label>:16:                                     ; preds = %14
  br label %648

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1060489803
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1060489803
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -346118266, i32 1851872371
  store i32 %44, i32* %13
  br label %648

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -1021983111
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1021983111
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -355400763, i32 1851872371
  store i32 %63, i32* %13
  br label %648

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1760759669, i32 -2134570780
  store i32 %66, i32* %13
  br label %648

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -635716910, i32* %13
  br label %648

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1768328630
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1768328630
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1911857364, i32 878128982
  store i32 %87, i32* %13
  br label %648

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %89, 20
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -162362428
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -162362428
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1820605047, i32 878128982
  store i32 %105, i32* %13
  br label %648

; <label>:106:                                    ; preds = %14
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1421461351, i32 1631387147
  store i32 %108, i32* %13
  br label %648

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1172259198
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1172259198
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
  %136 = select i1 %134, i32 603639276, i32 1233492562
  store i32 %136, i32* %13
  br label %648

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = shl i32 1, %142
  %144 = xor i32 %141, -1
  %145 = xor i32 %143, -1
  %146 = xor i32 -640339959, -1
  %147 = or i32 %144, %145
  %148 = or i32 -640339959, %146
  %149 = xor i32 %147, -1
  %150 = and i32 %149, %148
  %151 = and i32 %141, %143
  %152 = icmp ne i32 %150, 0
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -480026034, i32 1233492562
  store i32 %166, i32* %13
  br label %648

; <label>:167:                                    ; preds = %14
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -1470125049, i32 756021753
  store i32 %169, i32* %13
  br label %648

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 30652551
  %176 = add i32 %175, 1
  %177 = add i32 %176, 30652551
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %173, align 4
  store i32 756021753, i32* %13
  br label %648

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 1
  %185 = select i1 %184, i32 214669066, i32 -1264448684
  store i32 %185, i32* %13
  br label %648

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1264448684, i32* %13
  br label %648

; <label>:187:                                    ; preds = %14
  store i32 -258140562, i32* %13
  br label %648

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 1845952909
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1845952909
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  store i32 -635716910, i32* %13
  br label %648

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -745749221
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -745749221
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -817312256, i32 688084996
  store i32 %209, i32* %13
  br label %648

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1055161562, i32 688084996
  store i32 %226, i32* %13
  br label %648

; <label>:227:                                    ; preds = %14
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1285602383, i32 81366894
  store i32 %229, i32* %13
  br label %648

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -737089983
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -737089983
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 194841234, i32 -1972202392
  store i32 %257, i32* %13
  br label %648

; <label>:258:                                    ; preds = %14
  %259 = load i64, i64* @cnt, align 8
  %260 = load i64, i64* @pos, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, %259
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, %259
  store i64 %264, i64* @pos, align 8
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 230167518
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 230167518
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2044879987, i32 -1972202392
  store i32 %292, i32* %13
  br label %648

; <label>:293:                                    ; preds = %14
  store i32 1036659471, i32* %13
  br label %648

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -150724423, i32 -796138733
  store i32 %298, i32* %13
  br label %648

; <label>:299:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2038735723, i32* %13
  br label %648

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %11, align 4
  %302 = icmp sle i32 %301, 20
  %303 = select i1 %302, i32 -117594681, i32 631559253
  store i32 %303, i32* %13
  br label %648

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %11, align 4
  %310 = shl i32 1, %309
  %311 = xor i32 %310, -1
  %312 = xor i32 %308, %311
  %313 = and i32 %312, %308
  %314 = and i32 %308, %310
  %315 = icmp ne i32 %313, 0
  %316 = select i1 %315, i32 1, i32 0
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -1768159014
  %322 = sub i32 %321, %316
  %323 = sub i32 %322, -1768159014
  %324 = sub nsw i32 %320, %316
  store i32 %323, i32* %319, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %328, 1
  %330 = select i1 %329, i32 447447086, i32 320585280
  store i32 %330, i32* %13
  br label %648

; <label>:331:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 320585280, i32* %13
  br label %648

; <label>:332:                                    ; preds = %14
  store i32 -1479947316, i32* %13
  br label %648

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 %334, -2026317281
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2026317281
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %11, align 4
  store i32 -2038735723, i32* %13
  br label %648

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %6, align 4
  %341 = add i32 %340, 817989284
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 817989284
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %6, align 4
  %345 = load i64, i64* @cnt, align 8
  %346 = sub i64 0, -1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, -1
  store i64 %347, i64* @cnt, align 8
  %349 = load i32, i32* %10, align 4
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 1472708766, i32 -694226930
  store i32 %351, i32* %13
  br label %648

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 1883517886
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1883517886
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2083241001, i32 964266448
  store i32 %367, i32* %13
  br label %648

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 407994355
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 407994355
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -604747884, i32 964266448
  store i32 %395, i32* %13
  br label %648

; <label>:396:                                    ; preds = %14
  store i32 -796138733, i32* %13
  br label %648

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 36042488
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 36042488
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1068569402, i32 1154600121
  store i32 %424, i32* %13
  br label %648

; <label>:425:                                    ; preds = %14
  %426 = load i64, i64* @cnt, align 8
  %427 = load i64, i64* @pos, align 8
  %428 = sub i64 %427, 654582839522949080
  %429 = add i64 %428, %426
  %430 = add i64 %429, 654582839522949080
  %431 = add nsw i64 %427, %426
  store i64 %430, i64* @pos, align 8
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -1032248615
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1032248615
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1312786114, i32 1154600121
  store i32 %446, i32* %13
  br label %648

; <label>:447:                                    ; preds = %14
  store i32 1466292159, i32* %13
  br label %648

; <label>:448:                                    ; preds = %14
  store i32 1036659471, i32* %13
  br label %648

; <label>:449:                                    ; preds = %14
  store i32 -1285602383, i32* %13
  br label %648

; <label>:450:                                    ; preds = %14
  %451 = load i64, i64* @cnt, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  store i64 %453, i64* @cnt, align 8
  store i32 1646657815, i32* %13
  br label %648

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1636516621, i32 1660431220
  store i32 %469, i32* %13
  br label %648

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %7, align 4
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1248404645, i32 1660431220
  store i32 %488, i32* %13
  br label %648

; <label>:489:                                    ; preds = %14
  store i32 -424958278, i32* %13
  br label %648

; <label>:490:                                    ; preds = %14
  %491 = load i64, i64* @pos, align 8
  %492 = load i64, i64* @cnt, align 8
  %493 = sub i64 0, 1
  %494 = sub i64 0, %492
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 1, %492
  %498 = load i64, i64* @cnt, align 8
  %499 = mul nsw i64 %496, %498
  %500 = sdiv i64 %499, 2
  %501 = add i64 %491, -8884882689443918248
  %502 = add i64 %501, %500
  %503 = sub i64 %502, -8884882689443918248
  %504 = add nsw i64 %491, %500
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %503)
  ret i32 0

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* @n, align 4
  %509 = icmp sle i32 %507, %508
  store i32 -346118266, i32* %13
  br label %648

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %9, align 4
  %512 = icmp sle i32 %511, 20
  store i32 1911857364, i32* %13
  br label %648

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 1, 1262727826
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1262727826
  %522 = sub i32 1, %518
  %523 = mul i32 %521, %518
  %524 = add i32 0, -279371876
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -279371876
  %527 = sub i32 0, 1
  %528 = sub i32 0, %526
  %529 = sub i32 0, %518
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %518
  %533 = sub i32 0, 1
  %534 = add i32 0, %533
  %535 = sub i32 0, 1
  %536 = sub i32 %534, -1980674243
  %537 = add i32 %536, %518
  %538 = add i32 %537, -1980674243
  %539 = add i32 %534, %518
  %540 = sub i32 0, %518
  %541 = add i32 1, %540
  %542 = sub i32 1, %518
  %543 = mul i32 %541, %518
  %544 = sub i32 0, %518
  %545 = add i32 1, %544
  %546 = sub i32 1, %518
  %547 = mul i32 %545, %518
  %548 = add i32 0, 1213767953
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1213767953
  %551 = sub i32 0, 1
  %552 = add i32 %550, -1380305588
  %553 = add i32 %552, %518
  %554 = sub i32 %553, -1380305588
  %555 = add i32 %550, %518
  %556 = shl i32 1, %518
  %557 = sub i32 0, 703308574
  %558 = sub i32 %557, %517
  %559 = add i32 %558, 703308574
  %560 = sub i32 0, %517
  %561 = sub i32 %559, 279292290
  %562 = add i32 %561, %556
  %563 = add i32 %562, 279292290
  %564 = add i32 %559, %556
  %565 = xor i32 %556, -1
  %566 = xor i32 %517, %565
  %567 = and i32 %566, %517
  %568 = and i32 %517, %556
  %569 = icmp ne i32 %567, 0
  store i32 603639276, i32* %13
  br label %648

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %8, align 4
  %572 = icmp ne i32 %571, 0
  store i32 -817312256, i32* %13
  br label %648

; <label>:573:                                    ; preds = %14
  %574 = load i64, i64* @cnt, align 8
  %575 = load i64, i64* @pos, align 8
  %576 = add i64 %575, 2482405450761620990
  %577 = sub i64 %576, %574
  %578 = sub i64 %577, 2482405450761620990
  %579 = sub i64 %575, %574
  %580 = mul i64 %578, %574
  %581 = shl i64 %575, %574
  %582 = sub i64 0, %575
  %583 = add i64 0, %582
  %584 = sub i64 0, %575
  %585 = add i64 %583, -3751635046267116046
  %586 = add i64 %585, %574
  %587 = sub i64 %586, -3751635046267116046
  %588 = add i64 %583, %574
  %589 = sub i64 0, %574
  %590 = add i64 %575, %589
  %591 = sub i64 %575, %574
  %592 = mul i64 %590, %574
  %593 = sub i64 0, %575
  %594 = add i64 0, %593
  %595 = sub i64 0, %575
  %596 = sub i64 0, %574
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %574
  %599 = add i64 0, 5639802407186268758
  %600 = sub i64 %599, %575
  %601 = sub i64 %600, 5639802407186268758
  %602 = sub i64 0, %575
  %603 = sub i64 0, %601
  %604 = sub i64 0, %574
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %574
  %608 = add i64 0, -4739256352056242719
  %609 = sub i64 %608, %575
  %610 = sub i64 %609, -4739256352056242719
  %611 = sub i64 0, %575
  %612 = sub i64 0, %610
  %613 = sub i64 0, %574
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %574
  %617 = sub i64 0, %575
  %618 = sub i64 0, %574
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add nsw i64 %575, %574
  store i64 %620, i64* @pos, align 8
  store i32 194841234, i32* %13
  br label %648

; <label>:622:                                    ; preds = %14
  store i32 2083241001, i32* %13
  br label %648

; <label>:623:                                    ; preds = %14
  %624 = load i64, i64* @cnt, align 8
  %625 = load i64, i64* @pos, align 8
  %626 = sub i64 0, -2513692607892350631
  %627 = sub i64 %626, %625
  %628 = add i64 %627, -2513692607892350631
  %629 = sub i64 0, %625
  %630 = add i64 %628, -6119090182678114041
  %631 = add i64 %630, %624
  %632 = sub i64 %631, -6119090182678114041
  %633 = add i64 %628, %624
  %634 = sub i64 0, %624
  %635 = sub i64 %625, %634
  %636 = add nsw i64 %625, %624
  store i64 %635, i64* @pos, align 8
  store i32 -1068569402, i32* %13
  br label %648

; <label>:637:                                    ; preds = %14
  %638 = load i32, i32* %7, align 4
  %639 = add i32 %638, -1040386436
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1040386436
  %642 = sub i32 %638, 1
  %643 = mul i32 %641, 1
  %644 = add i32 %638, -1237392151
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1237392151
  %647 = add nsw i32 %638, 1
  store i32 %646, i32* %7, align 4
  store i32 1636516621, i32* %13
  br label %648

; <label>:648:                                    ; preds = %637, %623, %622, %573, %570, %513, %510, %506, %489, %470, %455, %450, %449, %448, %447, %425, %397, %396, %368, %352, %339, %333, %332, %331, %304, %300, %299, %294, %293, %258, %230, %227, %210, %194, %188, %187, %186, %179, %170, %167, %137, %109, %106, %88, %72, %67, %64, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 854959697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 854959697, label %16
    i32 1862326584, label %36
    i32 2140538604, label %63
    i32 895467618, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1862326584, i32 895467618
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2140538604, i32 895467618
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1862326584, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
