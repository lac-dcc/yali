; ModuleID = 'Project_CodeNet_C++1400/p03589/s642902656.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s642902656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642902656.cpp, i8* null }]
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
  store i32 544073661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 544073661, label %16
    i32 -728695787, label %36
    i32 519722063, label %53
    i32 1416031953, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -728695787, i32 1416031953
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 227196388
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 227196388
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 519722063, i32 1416031953
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -728695787, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 -1576085986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %467
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1576085986, label %16
    i32 -132164618, label %20
    i32 2132628017, label %21
    i32 -202748069, label %37
    i32 -945058295, label %54
    i32 1591513578, label %57
    i32 1379588805, label %73
    i32 1525131667, label %123
    i32 -713664721, label %126
    i32 1807366153, label %142
    i32 -277361319, label %173
    i32 925518100, label %176
    i32 38554022, label %182
    i32 180901403, label %189
    i32 -1531320242, label %205
    i32 -680781369, label %221
    i32 -879106763, label %222
    i32 1289971547, label %238
    i32 1314142496, label %259
    i32 -1259823914, label %260
    i32 1596956039, label %264
    i32 1759276306, label %265
    i32 1970700236, label %266
    i32 1137203568, label %271
    i32 1012828105, label %272
    i32 -753648469, label %275
    i32 2069947887, label %417
    i32 -1838796555, label %421
    i32 -743696899, label %422
  ]

; <label>:15:                                     ; preds = %13
  br label %467

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 -132164618, i32 1137203568
  store i32 %19, i32* %12
  br label %467

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 2132628017, i32* %12
  br label %467

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1640008723
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1640008723
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -202748069, i32 1012828105
  store i32 %36, i32* %12
  br label %467

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = icmp sle i64 %38, 3500
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -945058295, i32 1012828105
  store i32 %53, i32* %12
  br label %467

; <label>:54:                                     ; preds = %13
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1591513578, i32 -1259823914
  store i32 %56, i32* %12
  br label %467

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -385042019
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -385042019
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1379588805, i32 -753648469
  store i32 %72, i32* %12
  br label %467

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 4, %74
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %77, %81
  %83 = sub nsw i64 %77, %80
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %87
  %89 = sub nsw i64 %82, %86
  store i64 %88, i64* %9, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %9, align 8
  %96 = icmp sgt i64 %95, 0
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1525131667, i32 -753648469
  store i32 %122, i32* %12
  br label %467

; <label>:123:                                    ; preds = %13
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -713664721, i32 180901403
  store i32 %125, i32* %12
  br label %467

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1348603814
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1348603814
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1807366153, i32 2069947887
  store i32 %141, i32* %12
  br label %467

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %9, align 8
  %145 = icmp sge i64 %143, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1955463591
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1955463591
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -277361319, i32 2069947887
  store i32 %172, i32* %12
  br label %467

; <label>:173:                                    ; preds = %13
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 925518100, i32 180901403
  store i32 %175, i32* %12
  br label %467

; <label>:176:                                    ; preds = %13
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %9, align 8
  %179 = srem i64 %177, %178
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 38554022, i32 180901403
  store i32 %181, i32* %12
  br label %467

; <label>:182:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %9, align 8
  %187 = sdiv i64 %185, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %183, i64 %184, i64 %187)
  store i32 -1259823914, i32* %12
  br label %467

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 56724859
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 56724859
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1531320242, i32 -1838796555
  store i32 %204, i32* %12
  br label %467

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1216769783
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1216769783
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -680781369, i32 -1838796555
  store i32 %220, i32* %12
  br label %467

; <label>:221:                                    ; preds = %13
  store i32 -879106763, i32* %12
  br label %467

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1225251859
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1225251859
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1289971547, i32 -743696899
  store i32 %237, i32* %12
  br label %467

; <label>:238:                                    ; preds = %13
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 %239, 6745365344170282546
  %241 = add i64 %240, 1
  %242 = add i64 %241, 6745365344170282546
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %8, align 8
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, -1409280303
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1409280303
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1314142496, i32 -743696899
  store i32 %258, i32* %12
  br label %467

; <label>:259:                                    ; preds = %13
  store i32 2132628017, i32* %12
  br label %467

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %6, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1596956039, i32 1759276306
  store i32 %263, i32* %12
  br label %467

; <label>:264:                                    ; preds = %13
  store i32 1137203568, i32* %12
  br label %467

; <label>:265:                                    ; preds = %13
  store i32 1970700236, i32* %12
  br label %467

; <label>:266:                                    ; preds = %13
  %267 = load i64, i64* %7, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %7, align 8
  store i32 -1576085986, i32* %12
  br label %467

; <label>:271:                                    ; preds = %13
  ret i32 0

; <label>:272:                                    ; preds = %13
  %273 = load i64, i64* %8, align 8
  %274 = icmp sle i64 %273, 3500
  store i32 -202748069, i32* %12
  br label %467

; <label>:275:                                    ; preds = %13
  %276 = load i64, i64* %7, align 8
  %277 = sub i64 0, 1368881520331712816
  %278 = sub i64 %277, 4
  %279 = add i64 %278, 1368881520331712816
  %280 = sub i64 0, 4
  %281 = sub i64 0, %279
  %282 = sub i64 0, %276
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %276
  %286 = sub i64 0, 858676717300456721
  %287 = sub i64 %286, 4
  %288 = add i64 %287, 858676717300456721
  %289 = sub i64 0, 4
  %290 = sub i64 0, %276
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %276
  %293 = shl i64 4, %276
  %294 = mul nsw i64 4, %276
  %295 = load i64, i64* %8, align 8
  %296 = add i64 %294, -6445849351533701567
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -6445849351533701567
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = sub i64 0, %294
  %302 = add i64 0, %301
  %303 = sub i64 0, %294
  %304 = add i64 %302, 8222111546361467652
  %305 = add i64 %304, %295
  %306 = sub i64 %305, 8222111546361467652
  %307 = add i64 %302, %295
  %308 = shl i64 %294, %295
  %309 = mul nsw i64 %294, %295
  %310 = load i64, i64* %5, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 %310, 3940414003366553166
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 3940414003366553166
  %315 = sub i64 %310, %311
  %316 = mul i64 %314, %311
  %317 = add i64 %310, -6343465709321534197
  %318 = sub i64 %317, %311
  %319 = sub i64 %318, -6343465709321534197
  %320 = sub i64 %310, %311
  %321 = mul i64 %319, %311
  %322 = shl i64 %310, %311
  %323 = sub i64 0, %310
  %324 = add i64 0, %323
  %325 = sub i64 0, %310
  %326 = sub i64 0, %324
  %327 = sub i64 0, %311
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %311
  %331 = mul nsw i64 %310, %311
  %332 = shl i64 %309, %331
  %333 = sub i64 0, %331
  %334 = add i64 %309, %333
  %335 = sub nsw i64 %309, %331
  %336 = load i64, i64* %5, align 8
  %337 = load i64, i64* %7, align 8
  %338 = shl i64 %336, %337
  %339 = mul nsw i64 %336, %337
  %340 = sub i64 0, %334
  %341 = add i64 0, %340
  %342 = sub i64 0, %334
  %343 = sub i64 %341, 8567228880797801813
  %344 = add i64 %343, %339
  %345 = add i64 %344, 8567228880797801813
  %346 = add i64 %341, %339
  %347 = sub i64 0, %334
  %348 = add i64 0, %347
  %349 = sub i64 0, %334
  %350 = sub i64 0, %348
  %351 = sub i64 0, %339
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, %339
  %355 = sub i64 %334, 1646684657567276347
  %356 = sub i64 %355, %339
  %357 = add i64 %356, 1646684657567276347
  %358 = sub nsw i64 %334, %339
  store i64 %357, i64* %9, align 8
  %359 = load i64, i64* %5, align 8
  %360 = load i64, i64* %7, align 8
  %361 = sub i64 %359, 2823410920297939144
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 2823410920297939144
  %364 = sub i64 %359, %360
  %365 = mul i64 %363, %360
  %366 = add i64 0, 5169245230325101751
  %367 = sub i64 %366, %359
  %368 = sub i64 %367, 5169245230325101751
  %369 = sub i64 0, %359
  %370 = sub i64 %368, 2440503614928193120
  %371 = add i64 %370, %360
  %372 = add i64 %371, 2440503614928193120
  %373 = add i64 %368, %360
  %374 = sub i64 0, %360
  %375 = add i64 %359, %374
  %376 = sub i64 %359, %360
  %377 = mul i64 %375, %360
  %378 = shl i64 %359, %360
  %379 = shl i64 %359, %360
  %380 = sub i64 0, %359
  %381 = add i64 0, %380
  %382 = sub i64 0, %359
  %383 = add i64 %381, -2514892573393939476
  %384 = add i64 %383, %360
  %385 = sub i64 %384, -2514892573393939476
  %386 = add i64 %381, %360
  %387 = shl i64 %359, %360
  %388 = mul nsw i64 %359, %360
  %389 = load i64, i64* %8, align 8
  %390 = sub i64 0, %388
  %391 = add i64 0, %390
  %392 = sub i64 0, %388
  %393 = sub i64 0, %389
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %389
  %396 = sub i64 %388, 969744571986617750
  %397 = sub i64 %396, %389
  %398 = add i64 %397, 969744571986617750
  %399 = sub i64 %388, %389
  %400 = mul i64 %398, %389
  %401 = sub i64 0, 5591638500250838249
  %402 = sub i64 %401, %388
  %403 = add i64 %402, 5591638500250838249
  %404 = sub i64 0, %388
  %405 = sub i64 0, %389
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %389
  %408 = sub i64 %388, 7897269703568320273
  %409 = sub i64 %408, %389
  %410 = add i64 %409, 7897269703568320273
  %411 = sub i64 %388, %389
  %412 = mul i64 %410, %389
  %413 = shl i64 %388, %389
  %414 = mul nsw i64 %388, %389
  store i64 %414, i64* %10, align 8
  %415 = load i64, i64* %9, align 8
  %416 = icmp sgt i64 %415, 0
  store i32 1379588805, i32* %12
  br label %467

; <label>:417:                                    ; preds = %13
  %418 = load i64, i64* %10, align 8
  %419 = load i64, i64* %9, align 8
  %420 = icmp sge i64 %418, %419
  store i32 1807366153, i32* %12
  br label %467

; <label>:421:                                    ; preds = %13
  store i32 -1531320242, i32* %12
  br label %467

; <label>:422:                                    ; preds = %13
  %423 = load i64, i64* %8, align 8
  %424 = sub i64 0, %423
  %425 = add i64 0, %424
  %426 = sub i64 0, %423
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = shl i64 %423, 1
  %433 = add i64 0, 7267508566892091466
  %434 = sub i64 %433, %423
  %435 = sub i64 %434, 7267508566892091466
  %436 = sub i64 0, %423
  %437 = add i64 %435, 5468115827146504042
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 5468115827146504042
  %440 = add i64 %435, 1
  %441 = add i64 %423, 1813274353418469584
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, 1813274353418469584
  %444 = sub i64 %423, 1
  %445 = mul i64 %443, 1
  %446 = add i64 0, 7264369667521592287
  %447 = sub i64 %446, %423
  %448 = sub i64 %447, 7264369667521592287
  %449 = sub i64 0, %423
  %450 = sub i64 0, %448
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 1
  %455 = sub i64 0, %423
  %456 = add i64 0, %455
  %457 = sub i64 0, %423
  %458 = sub i64 %456, 4290188576236455143
  %459 = add i64 %458, 1
  %460 = add i64 %459, 4290188576236455143
  %461 = add i64 %456, 1
  %462 = shl i64 %423, 1
  %463 = add i64 %423, 2455470476878249688
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 2455470476878249688
  %466 = add nsw i64 %423, 1
  store i64 %465, i64* %8, align 8
  store i32 1289971547, i32* %12
  br label %467

; <label>:467:                                    ; preds = %422, %421, %417, %275, %272, %266, %265, %264, %260, %259, %238, %222, %221, %205, %189, %182, %176, %173, %142, %126, %123, %73, %57, %54, %37, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642902656.cpp() #0 section ".text.startup" {
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
  store i32 630912086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 630912086, label %16
    i32 1252199534, label %24
    i32 1551550828, label %39
    i32 -223476606, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1252199534, i32 -223476606
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1551550828, i32 -223476606
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1252199534, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
