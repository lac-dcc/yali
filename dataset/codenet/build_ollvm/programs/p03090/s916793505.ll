; ModuleID = 'Project_CodeNet_C++1400/p03090/s916793505.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s916793505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916793505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1858954972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1858954972, label %16
    i32 2138371073, label %24
    i32 1166858449, label %41
    i32 1851166835, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2138371073, i32 1851166835
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -828663473
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -828663473
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1166858449, i32 1851166835
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2138371073, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -1693076462
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1693076462
  %14 = sub nsw i32 %10, 1
  %15 = mul nsw i32 %9, %13
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = add i32 %16, 1923954914
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1923954914
  %22 = sub nsw i32 %16, %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  store i32 %25, i32* %2
  %26 = alloca i32
  store i32 1728536830, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %423
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1728536830, label %30
    i32 -1063893798, label %34
    i32 2114792943, label %36
    i32 -2001942305, label %42
    i32 734516836, label %58
    i32 -293279767, label %73
    i32 -1295450551, label %74
    i32 753078915, label %79
    i32 -510786071, label %95
    i32 -893649075, label %128
    i32 -686781025, label %129
    i32 -831276441, label %134
    i32 48850673, label %150
    i32 1291486287, label %174
    i32 1349728285, label %177
    i32 -632273, label %178
    i32 -1825176104, label %194
    i32 -1113331028, label %213
    i32 -2029017207, label %214
    i32 2077784149, label %230
    i32 294492714, label %264
    i32 892740561, label %265
    i32 591866876, label %266
    i32 -68499394, label %282
    i32 763382198, label %302
    i32 -556068269, label %303
    i32 -224427677, label %304
    i32 1156629673, label %305
    i32 1092011113, label %315
    i32 -1295881252, label %349
    i32 -1539821541, label %353
    i32 -1090560426, label %386
  ]

; <label>:29:                                     ; preds = %27
  br label %423

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1063893798, i32 2114792943
  store i32 %33, i32* %26
  br label %423

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  store i32 -2001942305, i32* %26
  br label %423

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1508737984
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1508737984
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 -2001942305, i32* %26
  br label %423

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1785191817
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1785191817
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 734516836, i32 -224427677
  store i32 %57, i32* %26
  br label %423

; <label>:58:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 -293279767, i32 -224427677
  store i32 %72, i32* %26
  br label %423

; <label>:73:                                     ; preds = %27
  store i32 -1295450551, i32* %26
  br label %423

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 753078915, i32 -556068269
  store i32 %78, i32* %26
  br label %423

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 370829556
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 370829556
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -510786071, i32 1156629673
  store i32 %94, i32* %26
  br label %423

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -893649075, i32 1156629673
  store i32 %127, i32* %26
  br label %423

; <label>:128:                                    ; preds = %27
  store i32 -686781025, i32* %26
  br label %423

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -831276441, i32 892740561
  store i32 %133, i32* %26
  br label %423

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 141736733
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 141736733
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 48850673, i32 1092011113
  store i32 %149, i32* %26
  br label %423

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %151, 416333092
  %154 = add i32 %153, %152
  %155 = add i32 %154, 416333092
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %155, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1922811927
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1922811927
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1291486287, i32 1092011113
  store i32 %173, i32* %26
  br label %423

; <label>:174:                                    ; preds = %27
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 1349728285, i32 -632273
  store i32 %176, i32* %26
  br label %423

; <label>:177:                                    ; preds = %27
  store i32 -2029017207, i32* %26
  br label %423

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -1990223668
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1990223668
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1825176104, i32 -1295881252
  store i32 %193, i32* %26
  br label %423

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 938088994
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 938088994
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1113331028, i32 -1295881252
  store i32 %212, i32* %26
  br label %423

; <label>:213:                                    ; preds = %27
  store i32 -2029017207, i32* %26
  br label %423

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 825691428
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 825691428
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2077784149, i32 -1539821541
  store i32 %229, i32* %26
  br label %423

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -983590231
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -983590231
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 294492714, i32 -1539821541
  store i32 %263, i32* %26
  br label %423

; <label>:264:                                    ; preds = %27
  store i32 -686781025, i32* %26
  br label %423

; <label>:265:                                    ; preds = %27
  store i32 591866876, i32* %26
  br label %423

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1388666736
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1388666736
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -68499394, i32 -1090560426
  store i32 %281, i32* %26
  br label %423

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, -2093567829
  %285 = add i32 %284, 1
  %286 = add i32 %285, -2093567829
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 763382198, i32 -1090560426
  store i32 %301, i32* %26
  br label %423

; <label>:302:                                    ; preds = %27
  store i32 -1295450551, i32* %26
  br label %423

; <label>:303:                                    ; preds = %27
  ret i32 0

; <label>:304:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 734516836, i32* %26
  br label %423

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 974862114
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 974862114
  %310 = sub i32 %306, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %306, %312
  %314 = add nsw i32 %306, 1
  store i32 %313, i32* %7, align 4
  store i32 -510786071, i32* %26
  br label %423

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %316, -454314327
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -454314327
  %321 = sub i32 %316, %317
  %322 = mul i32 %320, %317
  %323 = add i32 0, 1537102258
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, 1537102258
  %326 = sub i32 0, %316
  %327 = sub i32 0, %317
  %328 = sub i32 %325, %327
  %329 = add i32 %325, %317
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %332 = sub i32 0, %316
  %333 = sub i32 0, %331
  %334 = sub i32 0, %317
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, %317
  %338 = sub i32 %316, -1806702739
  %339 = sub i32 %338, %317
  %340 = add i32 %339, -1806702739
  %341 = sub i32 %316, %317
  %342 = mul i32 %340, %317
  %343 = shl i32 %316, %317
  %344 = sub i32 0, %317
  %345 = sub i32 %316, %344
  %346 = add nsw i32 %316, %317
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %345, %347
  store i32 48850673, i32* %26
  br label %423

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %351)
  store i32 -1825176104, i32* %26
  br label %423

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 %354, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %354, %359
  %361 = sub i32 %354, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, 1524192956
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 1524192956
  %366 = sub i32 0, %354
  %367 = sub i32 %365, -1477293240
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1477293240
  %370 = add i32 %365, 1
  %371 = sub i32 %354, 417793612
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 417793612
  %374 = sub i32 %354, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %354, -894519672
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -894519672
  %379 = sub i32 %354, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, %354
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %354, 1
  store i32 %384, i32* %7, align 4
  store i32 2077784149, i32* %26
  br label %423

; <label>:386:                                    ; preds = %27
  %387 = load i32, i32* %6, align 4
  %388 = add i32 0, -1103625847
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1103625847
  %391 = sub i32 0, %387
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = sub i32 0, 425769764
  %398 = sub i32 %397, %387
  %399 = add i32 %398, 425769764
  %400 = sub i32 0, %387
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = add i32 %387, -981322692
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -981322692
  %409 = sub i32 %387, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, %387
  %412 = add i32 0, %411
  %413 = sub i32 0, %387
  %414 = sub i32 %412, -1171177817
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1171177817
  %417 = add i32 %412, 1
  %418 = shl i32 %387, 1
  %419 = sub i32 %387, 1463677567
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1463677567
  %422 = add nsw i32 %387, 1
  store i32 %421, i32* %6, align 4
  store i32 -68499394, i32* %26
  br label %423

; <label>:423:                                    ; preds = %386, %353, %349, %315, %305, %304, %302, %282, %266, %265, %264, %230, %214, %213, %194, %178, %177, %174, %150, %134, %129, %128, %95, %79, %74, %73, %58, %42, %36, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916793505.cpp() #0 section ".text.startup" {
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
