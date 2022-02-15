; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global i8 0, align 1
@d = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@g = global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3sriv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 712740844, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 712740844, label %8
    i32 -1020780440, label %13
    i32 -1172830818, label %16
    i32 -958202822, label %17
    i32 -641440348, label %22
    i32 -433148663, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* @c, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  %12 = select i1 %11, i32 -1020780440, i32 -1172830818
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @c, align 1
  store i32 712740844, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  store i32 -958202822, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i8, i8* @c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  %21 = select i1 %20, i32 -641440348, i32 -433148663
  store i32 %21, i32* %4
  br label %43

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = shl i32 %23, 3
  %25 = load i32, i32* %1, align 4
  %26 = shl i32 %25, 1
  %27 = sub i32 0, %26
  %28 = sub i32 %24, %27
  %29 = add nsw i32 %24, %26
  %30 = load i8, i8* @c, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, %31
  %33 = sub i32 %28, %32
  %34 = add nsw i32 %28, %31
  %35 = sub i32 %33, 1242856852
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 1242856852
  %38 = sub nsw i32 %33, 48
  store i32 %37, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* @c, align 1
  store i32 -958202822, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %22, %17, %16, %13, %8, %7
  br label %5
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2scx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1593562212, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %259
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1593562212, label %12
    i32 398117328, label %16
    i32 1964511896, label %32
    i32 1478472286, label %60
    i32 1047652744, label %61
    i32 -1628530635, label %62
    i32 2146927748, label %78
    i32 -54299570, label %107
    i32 1778329302, label %110
    i32 -382841114, label %123
    i32 -206949576, label %124
    i32 -127680670, label %139
    i32 -1265880246, label %156
    i32 1912735800, label %159
    i32 609859777, label %170
    i32 1454015113, label %197
    i32 -2002491495, label %228
    i32 1816265789, label %229
    i32 -476308630, label %230
    i32 -1449455157, label %231
    i32 1536076278, label %234
    i32 617427358, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %259

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 398117328, i32 1047652744
  store i32 %15, i32* %8
  br label %259

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1857747170
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1857747170
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1964511896, i32 -476308630
  store i32 %31, i32* %8
  br label %259

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -39154039
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -39154039
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1478472286, i32 -476308630
  store i32 %59, i32* %8
  br label %259

; <label>:60:                                     ; preds = %9
  store i32 1047652744, i32* %8
  br label %259

; <label>:61:                                     ; preds = %9
  store i32 -1628530635, i32* %8
  br label %259

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1644256961
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1644256961
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2146927748, i32 -1449455157
  store i32 %77, i32* %8
  br label %259

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  %80 = icmp ne i64 %79, 0
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -54299570, i32 -1449455157
  store i32 %106, i32* %8
  br label %259

; <label>:107:                                    ; preds = %9
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1778329302, i32 -382841114
  store i32 %109, i32* %8
  br label %259

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %5, align 8
  %112 = srem i64 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %119
  store i64 %112, i64* %120, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sdiv i64 %121, 10
  store i64 %122, i64* %5, align 8
  store i32 -1628530635, i32* %8
  br label %259

; <label>:123:                                    ; preds = %9
  store i32 -206949576, i32* %8
  br label %259

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -127680670, i32 1536076278
  store i32 %138, i32* %8
  br label %259

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1265880246, i32 1536076278
  store i32 %155, i32* %8
  br label %259

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 1912735800, i32 1816265789
  store i32 %158, i32* %8
  br label %259

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -4972996850741880245
  %165 = add i64 %164, 48
  %166 = add i64 %165, -4972996850741880245
  %167 = add nsw i64 %163, 48
  %168 = trunc i64 %166 to i32
  %169 = call i32 @putchar(i32 %168)
  store i32 609859777, i32* %8
  br label %259

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1454015113, i32 617427358
  store i32 %196, i32* %8
  br label %259

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %6, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2002491495, i32 617427358
  store i32 %227, i32* %8
  br label %259

; <label>:228:                                    ; preds = %9
  store i32 -206949576, i32* %8
  br label %259

; <label>:229:                                    ; preds = %9
  ret void

; <label>:230:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  store i32 1964511896, i32* %8
  br label %259

; <label>:231:                                    ; preds = %9
  %232 = load i64, i64* %5, align 8
  %233 = icmp ne i64 %232, 0
  store i32 2146927748, i32* %8
  br label %259

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = icmp ne i32 %235, 0
  store i32 -127680670, i32* %8
  br label %259

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %6, align 4
  %239 = shl i32 %238, -1
  %240 = add i32 %238, -68700627
  %241 = sub i32 %240, -1
  %242 = sub i32 %241, -68700627
  %243 = sub i32 %238, -1
  %244 = mul i32 %242, -1
  %245 = shl i32 %238, -1
  %246 = sub i32 0, 1211364727
  %247 = sub i32 %246, %238
  %248 = add i32 %247, 1211364727
  %249 = sub i32 0, %238
  %250 = sub i32 %248, -1125042251
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1125042251
  %253 = add i32 %248, -1
  %254 = sub i32 0, %238
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %238, -1
  store i32 %257, i32* %6, align 4
  store i32 1454015113, i32* %8
  br label %259

; <label>:259:                                    ; preds = %237, %234, %231, %230, %228, %197, %170, %159, %156, %139, %124, %123, %110, %107, %78, %62, %61, %60, %32, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @_Z3sriv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z3sriv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* @c, align 1
  %9 = alloca i32
  store i32 2056750213, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %811
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2056750213, label %13
    i32 1939874797, label %18
    i32 1259481813, label %21
    i32 -1991491081, label %36
    i32 178828113, label %65
    i32 -1716960084, label %66
    i32 -137307408, label %81
    i32 -225774933, label %112
    i32 -484466136, label %115
    i32 1267921968, label %124
    i32 -1199776042, label %130
    i32 -1792121565, label %137
    i32 -2054799501, label %153
    i32 -969287458, label %169
    i32 -1380165109, label %170
    i32 852670519, label %186
    i32 -569883921, label %219
    i32 -2102588652, label %220
    i32 1017240147, label %236
    i32 -645745060, label %273
    i32 -1074500445, label %276
    i32 1881199231, label %291
    i32 -1501665153, label %323
    i32 -651993280, label %326
    i32 311547875, label %341
    i32 -1926972462, label %365
    i32 -1720590779, label %366
    i32 -1398020689, label %374
    i32 -1130573802, label %389
    i32 -1830482235, label %405
    i32 952537790, label %406
    i32 -225907971, label %410
    i32 1185860451, label %422
    i32 -1262187020, label %438
    i32 -1347254807, label %479
    i32 -1898957649, label %480
    i32 1971369676, label %489
    i32 1783916511, label %490
    i32 -598613561, label %494
    i32 -1329749896, label %501
    i32 1015836688, label %516
    i32 620154130, label %543
    i32 1307873889, label %544
    i32 1663533532, label %545
    i32 2084049409, label %561
    i32 1880446319, label %591
    i32 1225278824, label %592
    i32 479910460, label %594
    i32 -842015616, label %598
    i32 569543215, label %599
    i32 115656192, label %620
    i32 2114042260, label %671
    i32 1520772237, label %705
    i32 -1423011212, label %740
    i32 -413507546, label %741
    i32 -669835881, label %807
    i32 132406296, label %808
  ]

; <label>:12:                                     ; preds = %10
  br label %811

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* @c, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 76
  %17 = select i1 %16, i32 1939874797, i32 1259481813
  store i32 %17, i32* %9
  br label %811

; <label>:18:                                     ; preds = %10
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @c, align 1
  store i32 2056750213, i32* %9
  br label %811

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1991491081, i32 1225278824
  store i32 %35, i32* %9
  br label %811

; <label>:36:                                     ; preds = %10
  %37 = load i8, i8* @c, align 1
  store i8 %37, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1253604614
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1253604614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 178828113, i32 1225278824
  store i32 %64, i32* %9
  br label %811

; <label>:65:                                     ; preds = %10
  store i32 -1716960084, i32* %9
  br label %811

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -137307408, i32 479910460
  store i32 %80, i32* %9
  br label %811

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -1863155878
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1863155878
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -225774933, i32 479910460
  store i32 %111, i32* %9
  br label %811

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -484466136, i32 -2102588652
  store i32 %114, i32* %9
  br label %811

; <label>:115:                                    ; preds = %10
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* @c, align 1
  %118 = load i8, i8* @c, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* @d, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 1267921968, i32 -1199776042
  store i32 %123, i32* %9
  br label %811

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @t, align 4
  %126 = sub i32 %125, 56772445
  %127 = add i32 %126, 1
  %128 = add i32 %127, 56772445
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @t, align 4
  store i32 -1792121565, i32* %9
  br label %811

; <label>:130:                                    ; preds = %10
  %131 = load i8, i8* @c, align 1
  store i8 %131, i8* @d, align 1
  %132 = load i32, i32* @m, align 4
  %133 = add i32 %132, -173602357
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -173602357
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* @m, align 4
  store i32 -1792121565, i32* %9
  br label %811

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -211048340
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -211048340
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2054799501, i32 -842015616
  store i32 %152, i32* %9
  br label %811

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1829715105
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1829715105
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -969287458, i32 -842015616
  store i32 %168, i32* %9
  br label %811

; <label>:169:                                    ; preds = %10
  store i32 -1380165109, i32* %9
  br label %811

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 2092778649
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2092778649
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 852670519, i32 569543215
  store i32 %185, i32* %9
  br label %811

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @i, align 4
  %188 = sub i32 %187, 171260112
  %189 = add i32 %188, 1
  %190 = add i32 %189, 171260112
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* @i, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1176298270
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1176298270
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -569883921, i32 569543215
  store i32 %218, i32* %9
  br label %811

; <label>:219:                                    ; preds = %10
  store i32 -1716960084, i32* %9
  br label %811

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -825292663
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -825292663
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1017240147, i32 115656192
  store i32 %235, i32* %9
  br label %811

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @m, align 4
  %238 = xor i32 %237, -1
  %239 = xor i32 1, -1
  %240 = xor i32 1343085761, -1
  %241 = or i32 %238, %239
  %242 = or i32 1343085761, %240
  %243 = xor i32 %241, -1
  %244 = and i32 %243, %242
  %245 = and i32 %237, 1
  %246 = icmp ne i32 %244, 0
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -645745060, i32 115656192
  store i32 %272, i32* %9
  br label %811

; <label>:273:                                    ; preds = %10
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1074500445, i32 952537790
  store i32 %275, i32* %9
  br label %811

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1881199231, i32 2114042260
  store i32 %290, i32* %9
  br label %811

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* @m, align 4
  %293 = ashr i32 %292, 1
  store i32 %293, i32* @m, align 4
  %294 = load i32, i32* @k, align 4
  %295 = load i32, i32* @m, align 4
  %296 = icmp sge i32 %294, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1501665153, i32 2114042260
  store i32 %322, i32* %9
  br label %811

; <label>:323:                                    ; preds = %10
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -651993280, i32 -1720590779
  store i32 %325, i32* %9
  br label %811

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 311547875, i32 1520772237
  store i32 %340, i32* %9
  br label %811

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* @m, align 4
  %343 = shl i32 %342, 1
  %344 = load i32, i32* @t, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %343
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, %343
  store i32 %348, i32* @t, align 4
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -1655586715
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1655586715
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1926972462, i32 1520772237
  store i32 %364, i32* %9
  br label %811

; <label>:365:                                    ; preds = %10
  store i32 -1398020689, i32* %9
  br label %811

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* @k, align 4
  %368 = shl i32 %367, 1
  %369 = load i32, i32* @t, align 4
  %370 = add i32 %369, 97677249
  %371 = add i32 %370, %368
  %372 = sub i32 %371, 97677249
  %373 = add nsw i32 %369, %368
  store i32 %372, i32* @t, align 4
  store i32 -1398020689, i32* %9
  br label %811

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1130573802, i32 -1423011212
  store i32 %388, i32* %9
  br label %811

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -746049802
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -746049802
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1830482235, i32 -1423011212
  store i32 %404, i32* %9
  br label %811

; <label>:405:                                    ; preds = %10
  store i32 1663533532, i32* %9
  br label %811

; <label>:406:                                    ; preds = %10
  %407 = load i32, i32* @m, align 4
  %408 = icmp sgt i32 %407, 2
  %409 = select i1 %408, i32 -225907971, i32 1783916511
  store i32 %409, i32* %9
  br label %811

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* @m, align 4
  %412 = ashr i32 %411, 1
  store i32 %412, i32* @m, align 4
  %413 = load i32, i32* @m, align 4
  %414 = sub i32 %413, 1433678374
  %415 = add i32 %414, -1
  %416 = add i32 %415, 1433678374
  %417 = add nsw i32 %413, -1
  store i32 %416, i32* @m, align 4
  %418 = load i32, i32* @k, align 4
  %419 = load i32, i32* @m, align 4
  %420 = icmp sgt i32 %418, %419
  %421 = select i1 %420, i32 1185860451, i32 -1898957649
  store i32 %421, i32* %9
  br label %811

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -1328689103
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1328689103
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1262187020, i32 -413507546
  store i32 %437, i32* %9
  br label %811

; <label>:438:                                    ; preds = %10
  %439 = load i32, i32* @m, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = load i32, i32* @t, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, %444
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, %444
  store i32 %450, i32* @t, align 4
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, -697892556
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -697892556
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1347254807, i32 -413507546
  store i32 %478, i32* %9
  br label %811

; <label>:479:                                    ; preds = %10
  store i32 1971369676, i32* %9
  br label %811

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* @k, align 4
  %482 = shl i32 %481, 1
  %483 = load i32, i32* @t, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, %482
  store i32 %487, i32* @t, align 4
  store i32 1971369676, i32* %9
  br label %811

; <label>:489:                                    ; preds = %10
  store i32 1307873889, i32* %9
  br label %811

; <label>:490:                                    ; preds = %10
  %491 = load i32, i32* @k, align 4
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 -598613561, i32 -1329749896
  store i32 %493, i32* %9
  br label %811

; <label>:494:                                    ; preds = %10
  %495 = load i32, i32* @t, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  store i32 %499, i32* @t, align 4
  store i32 -1329749896, i32* %9
  br label %811

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1015836688, i32 -669835881
  store i32 %515, i32* %9
  br label %811

; <label>:516:                                    ; preds = %10
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 620154130, i32 -669835881
  store i32 %542, i32* %9
  br label %811

; <label>:543:                                    ; preds = %10
  store i32 1307873889, i32* %9
  br label %811

; <label>:544:                                    ; preds = %10
  store i32 1663533532, i32* %9
  br label %811

; <label>:545:                                    ; preds = %10
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = add i32 %546, 496695935
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 496695935
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 2084049409, i32 132406296
  store i32 %560, i32* %9
  br label %811

; <label>:561:                                    ; preds = %10
  %562 = load i32, i32* @t, align 4
  %563 = sext i32 %562 to i64
  call void @_Z2scx(i64 %563)
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = add i32 %564, -2116223525
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -2116223525
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1880446319, i32 132406296
  store i32 %590, i32* %9
  br label %811

; <label>:591:                                    ; preds = %10
  ret i32 0

; <label>:592:                                    ; preds = %10
  %593 = load i8, i8* @c, align 1
  store i8 %593, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  store i32 -1991491081, i32* %9
  br label %811

; <label>:594:                                    ; preds = %10
  %595 = load i32, i32* @i, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp sle i32 %595, %596
  store i32 -137307408, i32* %9
  br label %811

; <label>:598:                                    ; preds = %10
  store i32 -2054799501, i32* %9
  br label %811

; <label>:599:                                    ; preds = %10
  %600 = load i32, i32* @i, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 0, %600
  %604 = add i32 0, %603
  %605 = sub i32 0, %600
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = shl i32 %600, 1
  %610 = add i32 %600, -1451386704
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1451386704
  %613 = sub i32 %600, 1
  %614 = mul i32 %612, 1
  %615 = shl i32 %600, 1
  %616 = add i32 %600, 1563894340
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1563894340
  %619 = add nsw i32 %600, 1
  store i32 %618, i32* @i, align 4
  store i32 852670519, i32* %9
  br label %811

; <label>:620:                                    ; preds = %10
  %621 = load i32, i32* @m, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %624 = sub i32 0, %621
  %625 = add i32 %623, 1330883373
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1330883373
  %628 = add i32 %623, 1
  %629 = sub i32 0, %621
  %630 = add i32 0, %629
  %631 = sub i32 0, %621
  %632 = add i32 %630, 110190224
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 110190224
  %635 = add i32 %630, 1
  %636 = sub i32 0, -157051335
  %637 = sub i32 %636, %621
  %638 = add i32 %637, -157051335
  %639 = sub i32 0, %621
  %640 = sub i32 %638, -1732830284
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1732830284
  %643 = add i32 %638, 1
  %644 = sub i32 0, %621
  %645 = add i32 0, %644
  %646 = sub i32 0, %621
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 0, 1
  %653 = add i32 %621, %652
  %654 = sub i32 %621, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %621, 1
  %657 = sub i32 %621, -902059771
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -902059771
  %660 = sub i32 %621, 1
  %661 = mul i32 %659, 1
  %662 = xor i32 %621, -1
  %663 = xor i32 1, -1
  %664 = xor i32 1855102944, -1
  %665 = or i32 %662, %663
  %666 = or i32 1855102944, %664
  %667 = xor i32 %665, -1
  %668 = and i32 %667, %666
  %669 = and i32 %621, 1
  %670 = icmp ne i32 %668, 0
  store i32 1017240147, i32* %9
  br label %811

; <label>:671:                                    ; preds = %10
  %672 = load i32, i32* @m, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %675 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %674, %676
  %678 = add i32 %674, 1
  %679 = add i32 0, 2116598678
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, 2116598678
  %682 = sub i32 0, %672
  %683 = sub i32 0, %681
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, 1
  %688 = sub i32 0, 2079952706
  %689 = sub i32 %688, %672
  %690 = add i32 %689, 2079952706
  %691 = sub i32 0, %672
  %692 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 1
  %697 = sub i32 0, 1
  %698 = add i32 %672, %697
  %699 = sub i32 %672, 1
  %700 = mul i32 %698, 1
  %701 = ashr i32 %672, 1
  store i32 %701, i32* @m, align 4
  %702 = load i32, i32* @k, align 4
  %703 = load i32, i32* @m, align 4
  %704 = icmp sge i32 %702, %703
  store i32 1881199231, i32* %9
  br label %811

; <label>:705:                                    ; preds = %10
  %706 = load i32, i32* @m, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 %706, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %706, 1
  %712 = shl i32 %706, 1
  %713 = load i32, i32* @t, align 4
  %714 = sub i32 0, 164046357
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 164046357
  %717 = sub i32 0, %713
  %718 = sub i32 0, %716
  %719 = sub i32 0, %712
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %712
  %723 = sub i32 0, %712
  %724 = add i32 %713, %723
  %725 = sub i32 %713, %712
  %726 = mul i32 %724, %712
  %727 = shl i32 %713, %712
  %728 = add i32 0, 700517919
  %729 = sub i32 %728, %713
  %730 = sub i32 %729, 700517919
  %731 = sub i32 0, %713
  %732 = sub i32 %730, 391345101
  %733 = add i32 %732, %712
  %734 = add i32 %733, 391345101
  %735 = add i32 %730, %712
  %736 = sub i32 %713, -1831008497
  %737 = add i32 %736, %712
  %738 = add i32 %737, -1831008497
  %739 = add nsw i32 %713, %712
  store i32 %738, i32* @t, align 4
  store i32 311547875, i32* %9
  br label %811

; <label>:740:                                    ; preds = %10
  store i32 -1130573802, i32* %9
  br label %811

; <label>:741:                                    ; preds = %10
  %742 = load i32, i32* @m, align 4
  %743 = add i32 %742, -491547341
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -491547341
  %746 = sub i32 %742, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %742, %748
  %750 = sub i32 %742, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, -643250392
  %753 = sub i32 %752, %742
  %754 = add i32 %753, -643250392
  %755 = sub i32 0, %742
  %756 = sub i32 %754, 1586117079
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1586117079
  %759 = add i32 %754, 1
  %760 = sub i32 0, 1
  %761 = add i32 %742, %760
  %762 = sub i32 %742, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %742, %764
  %766 = sub i32 %742, 1
  %767 = mul i32 %765, 1
  %768 = shl i32 %742, 1
  %769 = sub i32 0, -96956168
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -96956168
  %772 = sub i32 0, %768
  %773 = add i32 %771, -1784156170
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1784156170
  %776 = add i32 %771, 1
  %777 = sub i32 0, 1743462591
  %778 = sub i32 %777, %768
  %779 = add i32 %778, 1743462591
  %780 = sub i32 0, %768
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = shl i32 %768, 1
  %787 = shl i32 %768, 1
  %788 = sub i32 0, %768
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %768, 1
  %793 = load i32, i32* @t, align 4
  %794 = shl i32 %793, %791
  %795 = add i32 0, 1955861497
  %796 = sub i32 %795, %793
  %797 = sub i32 %796, 1955861497
  %798 = sub i32 0, %793
  %799 = sub i32 0, %791
  %800 = sub i32 %797, %799
  %801 = add i32 %797, %791
  %802 = sub i32 0, %793
  %803 = sub i32 0, %791
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %793, %791
  store i32 %805, i32* @t, align 4
  store i32 -1262187020, i32* %9
  br label %811

; <label>:807:                                    ; preds = %10
  store i32 1015836688, i32* %9
  br label %811

; <label>:808:                                    ; preds = %10
  %809 = load i32, i32* @t, align 4
  %810 = sext i32 %809 to i64
  call void @_Z2scx(i64 %810)
  store i32 2084049409, i32* %9
  br label %811

; <label>:811:                                    ; preds = %808, %807, %741, %740, %705, %671, %620, %599, %598, %594, %592, %561, %545, %544, %543, %516, %501, %494, %490, %489, %480, %479, %438, %422, %410, %406, %405, %389, %374, %366, %365, %341, %326, %323, %291, %276, %273, %236, %220, %219, %186, %170, %169, %153, %137, %130, %124, %115, %112, %81, %66, %65, %36, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #0 section ".text.startup" {
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
