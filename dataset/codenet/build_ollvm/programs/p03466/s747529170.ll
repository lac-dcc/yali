; ModuleID = 'Project_CodeNet_C++1400/p03466/s747529170.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s747529170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747529170.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 783963624
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 783963624
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1890718545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1890718545, label %17
    i32 -296155913, label %25
    i32 585544942, label %53
    i32 1557122831, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -296155913, i32 1557122831
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 585544942, i32 1557122831
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -296155913, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = alloca i32
  store i32 2068741852, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %985
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2068741852, label %26
    i32 -145942273, label %34
    i32 1972712447, label %50
    i32 902020732, label %66
    i32 1707954142, label %97
    i32 -1465903225, label %100
    i32 -1757930529, label %127
    i32 1909639573, label %184
    i32 -994280508, label %187
    i32 -1928945265, label %189
    i32 -2026432287, label %195
    i32 2014549199, label %196
    i32 -1048042054, label %223
    i32 -1081844413, label %266
    i32 77965700, label %267
    i32 2127768500, label %272
    i32 1649269524, label %287
    i32 -1109206361, label %318
    i32 -570006664, label %321
    i32 -1755561156, label %337
    i32 -897946518, label %365
    i32 -2041206802, label %366
    i32 -1237401414, label %382
    i32 1478721976, label %424
    i32 -933594200, label %425
    i32 1694099839, label %426
    i32 -1392022763, label %442
    i32 144666808, label %475
    i32 -1299022593, label %476
    i32 1867039999, label %478
    i32 -1120822438, label %479
    i32 201125360, label %483
    i32 1686031443, label %699
    i32 434053241, label %764
    i32 678731359, label %768
    i32 -323071272, label %833
    i32 -2101770679, label %976
  ]

; <label>:25:                                     ; preds = %23
  br label %985

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 216158589
  %29 = add i32 %28, -1
  %30 = add i32 %29, 216158589
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %5, align 4
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %32, i32 -145942273, i32 1867039999
  store i32 %33, i32* %22
  br label %985

; <label>:34:                                     ; preds = %23
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, -1127719774
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1127719774
  %41 = add nsw i32 %36, %37
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, -1984382336
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1984382336
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %40, %46
  store i32 %48, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %12, align 4
  store i32 1972712447, i32* %22
  br label %985

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1189972100
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1189972100
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 902020732, i32 -1120822438
  store i32 %65, i32* %22
  br label %985

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -147179308
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -147179308
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1707954142, i32 -1120822438
  store i32 %96, i32* %22
  br label %985

; <label>:97:                                     ; preds = %23
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1465903225, i32 2014549199
  store i32 %99, i32* %22
  br label %985

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1757930529, i32 201125360
  store i32 %126, i32* %22
  br label %985

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 1
  %136 = ashr i32 %134, 1
  store i32 %136, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, -1383549144
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1383549144
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %10, align 4
  %143 = sdiv i32 %140, %142
  store i32 %143, i32* %16, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 %146, 808849344
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 808849344
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add i32 %153, 3100156
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 3100156
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 %157, 933850456
  %160 = add i32 %159, 1
  %161 = add i32 %160, 933850456
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = icmp sle i64 %152, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -506510738
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -506510738
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1909639573, i32 201125360
  store i32 %183, i32* %22
  br label %985

; <label>:184:                                    ; preds = %23
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -994280508, i32 -1928945265
  store i32 %186, i32* %22
  br label %985

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %13, align 4
  store i32 %188, i32* %11, align 4
  store i32 -2026432287, i32* %22
  br label %985

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, -1372111061
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1372111061
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %12, align 4
  store i32 -2026432287, i32* %22
  br label %985

; <label>:195:                                    ; preds = %23
  store i32 1972712447, i32* %22
  br label %985

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1048042054, i32 1686031443
  store i32 %222, i32* %22
  br label %985

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %11, align 4
  store i32 0, i32* %18, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 %225, 660002224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 660002224
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %10, align 4
  %231 = sdiv i32 %228, %230
  store i32 %231, i32* %19, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %224, 112994887
  %235 = add i32 %234, %233
  %236 = add i32 %235, 112994887
  %237 = add nsw i32 %224, %233
  store i32 %236, i32* %17, align 4
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %20, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -215125551
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -215125551
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1081844413, i32 1686031443
  store i32 %265, i32* %22
  br label %985

; <label>:266:                                    ; preds = %23
  store i32 77965700, i32* %22
  br label %985

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 2127768500, i32 -1299022593
  store i32 %271, i32* %22
  br label %985

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1649269524, i32 434053241
  store i32 %286, i32* %22
  br label %985

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %17, align 4
  %290 = icmp sle i32 %288, %289
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1021288624
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1021288624
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1109206361, i32 434053241
  store i32 %317, i32* %22
  br label %985

; <label>:318:                                    ; preds = %23
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 -570006664, i32 -2041206802
  store i32 %320, i32* %22
  br label %985

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 835963215
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 835963215
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1755561156, i32 678731359
  store i32 %336, i32* %22
  br label %985

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = srem i32 %338, %343
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i8 65, i8 66
  %348 = sext i8 %347 to i32
  %349 = call i32 @putchar(i32 %348)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -494600923
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -494600923
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -897946518, i32 678731359
  store i32 %364, i32* %22
  br label %985

; <label>:365:                                    ; preds = %23
  store i32 -933594200, i32* %22
  br label %985

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, -1197043
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1197043
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1237401414, i32 -323071272
  store i32 %381, i32* %22
  br label %985

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %383
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %383, %384
  %390 = load i32, i32* %20, align 4
  %391 = sub i32 %388, -1348347590
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1348347590
  %394 = sub nsw i32 %388, %390
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %393, 1
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = srem i32 %398, %402
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i8 66, i8 65
  %407 = sext i8 %406 to i32
  %408 = call i32 @putchar(i32 %407)
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -1001431255
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1001431255
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1478721976, i32 -323071272
  store i32 %423, i32* %22
  br label %985

; <label>:424:                                    ; preds = %23
  store i32 -933594200, i32* %22
  br label %985

; <label>:425:                                    ; preds = %23
  store i32 1694099839, i32* %22
  br label %985

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, 395916355
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 395916355
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1392022763, i32 -2101770679
  store i32 %441, i32* %22
  br label %985

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* %20, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %20, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
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
  %474 = select i1 %472, i32 144666808, i32 -2101770679
  store i32 %474, i32* %22
  br label %985

; <label>:475:                                    ; preds = %23
  store i32 77965700, i32* %22
  br label %985

; <label>:476:                                    ; preds = %23
  %477 = call i32 @putchar(i32 10)
  store i32 2068741852, i32* %22
  br label %985

; <label>:478:                                    ; preds = %23
  ret i32 0

; <label>:479:                                    ; preds = %23
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %12, align 4
  %482 = icmp slt i32 %480, %481
  store i32 902020732, i32* %22
  br label %985

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %12, align 4
  %486 = shl i32 %484, %485
  %487 = shl i32 %484, %485
  %488 = sub i32 0, 849616914
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 849616914
  %491 = sub i32 0, %484
  %492 = sub i32 0, %490
  %493 = sub i32 0, %485
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, %485
  %497 = sub i32 0, %484
  %498 = sub i32 0, %485
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %484, %485
  %502 = sub i32 0, %500
  %503 = add i32 0, %502
  %504 = sub i32 0, %500
  %505 = add i32 %503, -993608658
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -993608658
  %508 = add i32 %503, 1
  %509 = sub i32 %500, 2017938980
  %510 = add i32 %509, 1
  %511 = add i32 %510, 2017938980
  %512 = add nsw i32 %500, 1
  %513 = add i32 0, 1419971418
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, 1419971418
  %516 = sub i32 0, %511
  %517 = add i32 %515, -1227311666
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1227311666
  %520 = add i32 %515, 1
  %521 = shl i32 %511, 1
  %522 = shl i32 %511, 1
  %523 = shl i32 %511, 1
  %524 = ashr i32 %511, 1
  store i32 %524, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 %525, -869129898
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -869129898
  %529 = sub i32 %525, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %525, 1647251799
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1647251799
  %534 = sub i32 %525, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %525, 1296327248
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1296327248
  %539 = sub i32 %525, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, -1027086349
  %542 = sub i32 %541, %525
  %543 = add i32 %542, -1027086349
  %544 = sub i32 0, %525
  %545 = add i32 %543, -1264698593
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1264698593
  %548 = add i32 %543, 1
  %549 = sub i32 0, %525
  %550 = add i32 0, %549
  %551 = sub i32 0, %525
  %552 = sub i32 %550, 1501743435
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1501743435
  %555 = add i32 %550, 1
  %556 = shl i32 %525, 1
  %557 = sub i32 0, 1005241160
  %558 = sub i32 %557, %525
  %559 = add i32 %558, 1005241160
  %560 = sub i32 0, %525
  %561 = add i32 %559, -490420757
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -490420757
  %564 = add i32 %559, 1
  %565 = add i32 %525, -1490524684
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1490524684
  %568 = sub nsw i32 %525, 1
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, %567
  %571 = add i32 0, %570
  %572 = sub i32 0, %567
  %573 = sub i32 0, %569
  %574 = sub i32 %571, %573
  %575 = add i32 %571, %569
  %576 = shl i32 %567, %569
  %577 = sdiv i32 %567, %569
  store i32 %577, i32* %16, align 4
  %578 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %14, align 4
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %14, align 4
  %582 = add i32 %580, 775031564
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 775031564
  %585 = sub nsw i32 %580, %581
  %586 = sext i32 %584 to i64
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %13, align 4
  %589 = shl i32 %587, %588
  %590 = add i32 %587, 1233320792
  %591 = sub i32 %590, %588
  %592 = sub i32 %591, 1233320792
  %593 = sub nsw i32 %587, %588
  %594 = shl i32 %592, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 952073544
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 952073544
  %599 = sub i32 %592, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %592, 1
  %602 = shl i32 %592, 1
  %603 = shl i32 %592, 1
  %604 = sub i32 %592, 1032973683
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1032973683
  %607 = sub i32 %592, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 0, 112160365
  %610 = sub i32 %609, %592
  %611 = add i32 %610, 112160365
  %612 = sub i32 0, %592
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = sub i32 %592, -113686832
  %617 = add i32 %616, 1
  %618 = add i32 %617, -113686832
  %619 = add nsw i32 %592, 1
  %620 = sext i32 %618 to i64
  %621 = shl i64 1, %620
  %622 = add i64 1, 9091216558951014158
  %623 = sub i64 %622, %620
  %624 = sub i64 %623, 9091216558951014158
  %625 = sub i64 1, %620
  %626 = mul i64 %624, %620
  %627 = sub i64 1, 4398312777149357281
  %628 = sub i64 %627, %620
  %629 = add i64 %628, 4398312777149357281
  %630 = sub i64 1, %620
  %631 = mul i64 %629, %620
  %632 = add i64 0, 3913416813872891174
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, 3913416813872891174
  %635 = sub i64 0, 1
  %636 = add i64 %634, -837350602927301113
  %637 = add i64 %636, %620
  %638 = sub i64 %637, -837350602927301113
  %639 = add i64 %634, %620
  %640 = sub i64 1, 5917446002241255728
  %641 = sub i64 %640, %620
  %642 = add i64 %641, 5917446002241255728
  %643 = sub i64 1, %620
  %644 = mul i64 %642, %620
  %645 = shl i64 1, %620
  %646 = add i64 0, 1620503203884738629
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 1620503203884738629
  %649 = sub i64 0, 1
  %650 = sub i64 0, %620
  %651 = sub i64 %648, %650
  %652 = add i64 %648, %620
  %653 = add i64 1, 8614421858950305446
  %654 = sub i64 %653, %620
  %655 = sub i64 %654, 8614421858950305446
  %656 = sub i64 1, %620
  %657 = mul i64 %655, %620
  %658 = sub i64 0, 9087744343096459544
  %659 = sub i64 %658, 1
  %660 = add i64 %659, 9087744343096459544
  %661 = sub i64 0, 1
  %662 = sub i64 0, %660
  %663 = sub i64 0, %620
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add i64 %660, %620
  %667 = mul nsw i64 1, %620
  %668 = load i32, i32* %10, align 4
  %669 = sext i32 %668 to i64
  %670 = sub i64 0, %667
  %671 = add i64 0, %670
  %672 = sub i64 0, %667
  %673 = sub i64 0, %669
  %674 = sub i64 %671, %673
  %675 = add i64 %671, %669
  %676 = sub i64 0, 1459719803610586986
  %677 = sub i64 %676, %667
  %678 = add i64 %677, 1459719803610586986
  %679 = sub i64 0, %667
  %680 = sub i64 %678, -1870587655785367213
  %681 = add i64 %680, %669
  %682 = add i64 %681, -1870587655785367213
  %683 = add i64 %678, %669
  %684 = sub i64 %667, -9136638776646690124
  %685 = sub i64 %684, %669
  %686 = add i64 %685, -9136638776646690124
  %687 = sub i64 %667, %669
  %688 = mul i64 %686, %669
  %689 = sub i64 0, 5256906179358016342
  %690 = sub i64 %689, %667
  %691 = add i64 %690, 5256906179358016342
  %692 = sub i64 0, %667
  %693 = sub i64 %691, 1374803423566347411
  %694 = add i64 %693, %669
  %695 = add i64 %694, 1374803423566347411
  %696 = add i64 %691, %669
  %697 = mul nsw i64 %667, %669
  %698 = icmp sle i64 %586, %697
  store i32 -1757930529, i32* %22
  br label %985

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* %11, align 4
  store i32 0, i32* %18, align 4
  %701 = load i32, i32* %11, align 4
  %702 = shl i32 %701, 1
  %703 = add i32 %701, 1741600406
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1741600406
  %706 = sub i32 %701, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 %701, -1756373866
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1756373866
  %711 = sub nsw i32 %701, 1
  %712 = load i32, i32* %10, align 4
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %715 = sub i32 0, %710
  %716 = sub i32 0, %714
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, %712
  %721 = sub i32 0, -1809278213
  %722 = sub i32 %721, %710
  %723 = add i32 %722, -1809278213
  %724 = sub i32 0, %710
  %725 = add i32 %723, 189853653
  %726 = add i32 %725, %712
  %727 = sub i32 %726, 189853653
  %728 = add i32 %723, %712
  %729 = sub i32 0, %710
  %730 = add i32 0, %729
  %731 = sub i32 0, %710
  %732 = sub i32 0, %712
  %733 = sub i32 %730, %732
  %734 = add i32 %730, %712
  %735 = sdiv i32 %710, %712
  store i32 %735, i32* %19, align 4
  %736 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %700, %737
  %739 = sub i32 0, %700
  %740 = add i32 0, %739
  %741 = sub i32 0, %700
  %742 = sub i32 0, %740
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %737
  %747 = sub i32 0, -318568503
  %748 = sub i32 %747, %700
  %749 = add i32 %748, -318568503
  %750 = sub i32 0, %700
  %751 = add i32 %749, -1045281176
  %752 = add i32 %751, %737
  %753 = sub i32 %752, -1045281176
  %754 = add i32 %749, %737
  %755 = shl i32 %700, %737
  %756 = shl i32 %700, %737
  %757 = shl i32 %700, %737
  %758 = sub i32 0, %700
  %759 = sub i32 0, %737
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %700, %737
  store i32 %761, i32* %17, align 4
  %763 = load i32, i32* %8, align 4
  store i32 %763, i32* %20, align 4
  store i32 -1048042054, i32* %22
  br label %985

; <label>:764:                                    ; preds = %23
  %765 = load i32, i32* %20, align 4
  %766 = load i32, i32* %17, align 4
  %767 = icmp sle i32 %765, %766
  store i32 1649269524, i32* %22
  br label %985

; <label>:768:                                    ; preds = %23
  %769 = load i32, i32* %20, align 4
  %770 = load i32, i32* %10, align 4
  %771 = sub i32 %770, -898386767
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -898386767
  %774 = sub i32 %770, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 1397149787
  %777 = sub i32 %776, %770
  %778 = add i32 %777, 1397149787
  %779 = sub i32 0, %770
  %780 = add i32 %778, -1110090835
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1110090835
  %783 = add i32 %778, 1
  %784 = sub i32 %770, -2001696548
  %785 = add i32 %784, 1
  %786 = add i32 %785, -2001696548
  %787 = add nsw i32 %770, 1
  %788 = add i32 0, -597518060
  %789 = sub i32 %788, %769
  %790 = sub i32 %789, -597518060
  %791 = sub i32 0, %769
  %792 = sub i32 0, %786
  %793 = sub i32 %790, %792
  %794 = add i32 %790, %786
  %795 = add i32 0, -712236460
  %796 = sub i32 %795, %769
  %797 = sub i32 %796, -712236460
  %798 = sub i32 0, %769
  %799 = sub i32 0, %786
  %800 = sub i32 %797, %799
  %801 = add i32 %797, %786
  %802 = add i32 0, 1278507336
  %803 = sub i32 %802, %769
  %804 = sub i32 %803, 1278507336
  %805 = sub i32 0, %769
  %806 = sub i32 0, %786
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %786
  %809 = sub i32 0, 1332969379
  %810 = sub i32 %809, %769
  %811 = add i32 %810, 1332969379
  %812 = sub i32 0, %769
  %813 = sub i32 %811, -1896248159
  %814 = add i32 %813, %786
  %815 = add i32 %814, -1896248159
  %816 = add i32 %811, %786
  %817 = add i32 0, 1753583706
  %818 = sub i32 %817, %769
  %819 = sub i32 %818, 1753583706
  %820 = sub i32 0, %769
  %821 = sub i32 0, %819
  %822 = sub i32 0, %786
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add i32 %819, %786
  %826 = shl i32 %769, %786
  %827 = shl i32 %769, %786
  %828 = srem i32 %769, %786
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i8 65, i8 66
  %831 = sext i8 %830 to i32
  %832 = call i32 @putchar(i32 %831)
  store i32 -1755561156, i32* %22
  br label %985

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* %6, align 4
  %835 = load i32, i32* %7, align 4
  %836 = add i32 0, 1043717001
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, 1043717001
  %839 = sub i32 0, %834
  %840 = sub i32 0, %835
  %841 = sub i32 %838, %840
  %842 = add i32 %838, %835
  %843 = add i32 %834, 956949292
  %844 = sub i32 %843, %835
  %845 = sub i32 %844, 956949292
  %846 = sub i32 %834, %835
  %847 = mul i32 %845, %835
  %848 = shl i32 %834, %835
  %849 = sub i32 0, %834
  %850 = sub i32 0, %835
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %834, %835
  %854 = load i32, i32* %20, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %852, %855
  %857 = sub i32 %852, %854
  %858 = mul i32 %856, %854
  %859 = sub i32 0, %852
  %860 = add i32 0, %859
  %861 = sub i32 0, %852
  %862 = sub i32 %860, -911628451
  %863 = add i32 %862, %854
  %864 = add i32 %863, -911628451
  %865 = add i32 %860, %854
  %866 = shl i32 %852, %854
  %867 = sub i32 0, %854
  %868 = add i32 %852, %867
  %869 = sub i32 %852, %854
  %870 = mul i32 %868, %854
  %871 = sub i32 0, %854
  %872 = add i32 %852, %871
  %873 = sub nsw i32 %852, %854
  %874 = add i32 %872, 767176390
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 767176390
  %877 = sub i32 %872, 1
  %878 = mul i32 %876, 1
  %879 = shl i32 %872, 1
  %880 = sub i32 0, -659445606
  %881 = sub i32 %880, %872
  %882 = add i32 %881, -659445606
  %883 = sub i32 0, %872
  %884 = sub i32 0, 1
  %885 = sub i32 %882, %884
  %886 = add i32 %882, 1
  %887 = add i32 %872, -515311343
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -515311343
  %890 = add nsw i32 %872, 1
  %891 = load i32, i32* %10, align 4
  %892 = shl i32 %891, 1
  %893 = sub i32 0, %891
  %894 = add i32 0, %893
  %895 = sub i32 0, %891
  %896 = sub i32 %894, 1976213232
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1976213232
  %899 = add i32 %894, 1
  %900 = shl i32 %891, 1
  %901 = add i32 %891, 421010421
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 421010421
  %904 = sub i32 %891, 1
  %905 = mul i32 %903, 1
  %906 = add i32 %891, -457816307
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -457816307
  %909 = sub i32 %891, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 0, 1
  %912 = add i32 %891, %911
  %913 = sub i32 %891, 1
  %914 = mul i32 %912, 1
  %915 = add i32 0, 2045923459
  %916 = sub i32 %915, %891
  %917 = sub i32 %916, 2045923459
  %918 = sub i32 0, %891
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = add i32 %891, -770434890
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -770434890
  %927 = add nsw i32 %891, 1
  %928 = sub i32 0, %926
  %929 = add i32 %889, %928
  %930 = sub i32 %889, %926
  %931 = mul i32 %929, %926
  %932 = sub i32 0, %926
  %933 = add i32 %889, %932
  %934 = sub i32 %889, %926
  %935 = mul i32 %933, %926
  %936 = shl i32 %889, %926
  %937 = sub i32 0, %889
  %938 = add i32 0, %937
  %939 = sub i32 0, %889
  %940 = sub i32 0, %938
  %941 = sub i32 0, %926
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, %926
  %945 = sub i32 0, %926
  %946 = add i32 %889, %945
  %947 = sub i32 %889, %926
  %948 = mul i32 %946, %926
  %949 = sub i32 0, 953704880
  %950 = sub i32 %949, %889
  %951 = add i32 %950, 953704880
  %952 = sub i32 0, %889
  %953 = sub i32 0, %926
  %954 = sub i32 %951, %953
  %955 = add i32 %951, %926
  %956 = sub i32 %889, -1090260398
  %957 = sub i32 %956, %926
  %958 = add i32 %957, -1090260398
  %959 = sub i32 %889, %926
  %960 = mul i32 %958, %926
  %961 = shl i32 %889, %926
  %962 = sub i32 0, 1081636645
  %963 = sub i32 %962, %889
  %964 = add i32 %963, 1081636645
  %965 = sub i32 0, %889
  %966 = sub i32 0, %964
  %967 = sub i32 0, %926
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %926
  %971 = srem i32 %889, %926
  %972 = icmp ne i32 %971, 0
  %973 = select i1 %972, i8 66, i8 65
  %974 = sext i8 %973 to i32
  %975 = call i32 @putchar(i32 %974)
  store i32 -1237401414, i32* %22
  br label %985

; <label>:976:                                    ; preds = %23
  %977 = load i32, i32* %20, align 4
  %978 = shl i32 %977, 1
  %979 = shl i32 %977, 1
  %980 = shl i32 %977, 1
  %981 = sub i32 %977, 319702224
  %982 = add i32 %981, 1
  %983 = add i32 %982, 319702224
  %984 = add nsw i32 %977, 1
  store i32 %983, i32* %20, align 4
  store i32 -1392022763, i32* %22
  br label %985

; <label>:985:                                    ; preds = %976, %833, %768, %764, %699, %483, %479, %476, %475, %442, %426, %425, %424, %382, %366, %365, %337, %321, %318, %287, %272, %267, %266, %223, %196, %195, %189, %187, %184, %127, %100, %97, %66, %50, %34, %26, %25
  br label %23
}

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
  store i32 -1132121695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132121695, label %16
    i32 717514288, label %21
    i32 -1257068019, label %23
    i32 393547376, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 717514288, i32 -1257068019
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 393547376, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 393547376, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1222053836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1222053836, label %17
    i32 -2049025640, label %22
    i32 -1430849887, label %38
    i32 -512770298, label %67
    i32 -1184961140, label %68
    i32 1008680411, label %83
    i32 301604113, label %99
    i32 995838831, label %100
    i32 1360813700, label %116
    i32 2055523348, label %133
    i32 -2141697068, label %135
    i32 184768508, label %137
    i32 -415086452, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2049025640, i32 -1184961140
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 1850052825
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1850052825
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1430849887, i32 -2141697068
  store i32 %37, i32* %13
  br label %141

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 1622914496
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1622914496
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -512770298, i32 -2141697068
  store i32 %66, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  store i32 995838831, i32* %13
  br label %141

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1008680411, i32 184768508
  store i32 %82, i32* %13
  br label %141

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 301604113, i32 184768508
  store i32 %98, i32* %13
  br label %141

; <label>:99:                                     ; preds = %14
  store i32 995838831, i32* %13
  br label %141

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -1824253596
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1824253596
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1360813700, i32 -415086452
  store i32 %115, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %3
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, -1856244995
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1856244995
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2055523348, i32 -415086452
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load volatile i32*, i32** %3
  ret i32* %134

; <label>:135:                                    ; preds = %14
  %136 = load i32*, i32** %8, align 8
  store i32* %136, i32** %6, align 8
  store i32 -1430849887, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %7, align 8
  store i32* %138, i32** %6, align 8
  store i32 1008680411, i32* %13
  br label %141

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  store i32 1360813700, i32* %13
  br label %141

; <label>:141:                                    ; preds = %139, %137, %135, %116, %100, %99, %83, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747529170.cpp() #0 section ".text.startup" {
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
