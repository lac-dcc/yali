; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]
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
  %5 = sub i32 %3, 1604973143
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1604973143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 649438648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 649438648, label %17
    i32 11016150, label %37
    i32 327681017, label %53
    i32 1664882109, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 11016150, i32 1664882109
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 327681017, i32 1664882109
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 11016150, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [20 x i64], align 16
  %15 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i64 0, i64* %10, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 %17, -5408784459952705633
  %19 = add i64 %18, 1
  %20 = add i64 %19, -5408784459952705633
  %21 = add nsw i64 %17, 1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %11, align 8
  %23 = alloca [20 x i8], i64 %20, align 16
  store i64 0, i64* %7, align 8
  %24 = alloca i32
  store i32 -1325449257, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %527
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1325449257, label %28
    i32 -1476203960, label %43
    i32 -78592084, label %62
    i32 930435840, label %65
    i32 1070446005, label %67
    i32 -1586230555, label %94
    i32 1556775113, label %124
    i32 796289656, label %127
    i32 1249178673, label %138
    i32 -252582462, label %144
    i32 -1866406448, label %145
    i32 1342514247, label %151
    i32 1267082615, label %153
    i32 -1676278974, label %158
    i32 1020745731, label %159
    i32 -882770624, label %175
    i32 -1489212996, label %193
    i32 1383477575, label %196
    i32 -133222749, label %211
    i32 2013430227, label %218
    i32 1661484600, label %222
    i32 620878030, label %238
    i32 -1686271836, label %265
    i32 -1969782662, label %266
    i32 -401601660, label %270
    i32 -929339675, label %285
    i32 1664190647, label %290
    i32 -1224759535, label %306
    i32 1628204263, label %325
    i32 -89400949, label %326
    i32 -2145396335, label %327
    i32 -615606324, label %355
    i32 -1722907690, label %373
    i32 1120757768, label %376
    i32 -1473781927, label %391
    i32 384182488, label %396
    i32 -315764798, label %402
    i32 1892764236, label %429
    i32 183475464, label %445
    i32 680541209, label %446
    i32 -1446619930, label %451
    i32 1499644392, label %455
    i32 -753648818, label %458
    i32 604757885, label %461
    i32 1405810699, label %492
    i32 816572452, label %523
    i32 336774838, label %526
  ]

; <label>:27:                                     ; preds = %25
  br label %527

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1476203960, i32 -1446619930
  store i32 %42, i32* %24
  br label %527

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -824110481
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -824110481
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -78592084, i32 -1446619930
  store i32 %61, i32* %24
  br label %527

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 930435840, i32 1342514247
  store i32 %64, i32* %24
  br label %527

; <label>:65:                                     ; preds = %25
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 0, i64* %8, align 8
  store i32 1070446005, i32* %24
  br label %527

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1586230555, i32 1499644392
  store i32 %93, i32* %24
  br label %527

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %95, 20
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1277269508
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1277269508
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1556775113, i32 1499644392
  store i32 %123, i32* %24
  br label %527

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 796289656, i32 -252582462
  store i32 %126, i32* %24
  br label %527

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %9, align 8
  %129 = srem i64 %128, 2
  %130 = icmp ne i64 %129, 0
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 %131
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %133
  %135 = zext i1 %130 to i8
  store i8 %135, i8* %134, align 1
  %136 = load i64, i64* %9, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %9, align 8
  store i32 1249178673, i32* %24
  br label %527

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %139, 787299576965927322
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 787299576965927322
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %8, align 8
  store i32 1070446005, i32* %24
  br label %527

; <label>:144:                                    ; preds = %25
  store i32 -1866406448, i32* %24
  br label %527

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 %146, -3320035800155445331
  %148 = add i64 %147, 1
  %149 = add i64 %148, -3320035800155445331
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %7, align 8
  store i32 -1325449257, i32* %24
  br label %527

; <label>:151:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %152 = bitcast [20 x i64]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 160, i32 16, i1 false)
  store i32 1267082615, i32* %24
  br label %527

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %6, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 -1676278974, i32 680541209
  store i32 %157, i32* %24
  br label %527

; <label>:158:                                    ; preds = %25
  store i8 1, i8* %15, align 1
  store i64 0, i64* %7, align 8
  store i32 1020745731, i32* %24
  br label %527

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -1427671822
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1427671822
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -882770624, i32 -753648818
  store i32 %174, i32* %24
  br label %527

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* %7, align 8
  %177 = icmp slt i64 %176, 20
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 446216983
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 446216983
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1489212996, i32 -753648818
  store i32 %192, i32* %24
  br label %527

; <label>:193:                                    ; preds = %25
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 1383477575, i32 2013430227
  store i32 %195, i32* %24
  br label %527

; <label>:196:                                    ; preds = %25
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sle i64 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load i8, i8* %15, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = xor i32 %201, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, %201
  %209 = icmp ne i32 %207, 0
  %210 = zext i1 %209 to i8
  store i8 %210, i8* %15, align 1
  store i32 -133222749, i32* %24
  br label %527

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %7, align 8
  store i32 1020745731, i32* %24
  br label %527

; <label>:218:                                    ; preds = %25
  %219 = load i8, i8* %15, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 1661484600, i32 -89400949
  store i32 %221, i32* %24
  br label %527

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -716764858
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -716764858
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 620878030, i32 604757885
  store i32 %237, i32* %24
  br label %527

; <label>:238:                                    ; preds = %25
  %239 = load i64, i64* %13, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 %239, 2943164786185788029
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 2943164786185788029
  %244 = sub nsw i64 %239, %240
  %245 = load i64, i64* %10, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, %243
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, %243
  store i64 %249, i64* %10, align 8
  store i64 0, i64* %7, align 8
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1686271836, i32 604757885
  store i32 %264, i32* %24
  br label %527

; <label>:265:                                    ; preds = %25
  store i32 -1969782662, i32* %24
  br label %527

; <label>:266:                                    ; preds = %25
  %267 = load i64, i64* %7, align 8
  %268 = icmp slt i64 %267, 20
  %269 = select i1 %268, i32 -401601660, i32 1664190647
  store i32 %269, i32* %24
  br label %527

; <label>:270:                                    ; preds = %25
  %271 = load i64, i64* %13, align 8
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i64
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -7210631807439763466
  %282 = add i64 %281, %277
  %283 = sub i64 %282, -7210631807439763466
  %284 = add nsw i64 %280, %277
  store i64 %283, i64* %279, align 8
  store i32 -929339675, i32* %24
  br label %527

; <label>:285:                                    ; preds = %25
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  store i64 %288, i64* %7, align 8
  store i32 -1969782662, i32* %24
  br label %527

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 497051348
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 497051348
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1224759535, i32 1405810699
  store i32 %305, i32* %24
  br label %527

; <label>:306:                                    ; preds = %25
  %307 = load i64, i64* %13, align 8
  %308 = sub i64 0, 1
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, 1
  store i64 %309, i64* %13, align 8
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1628204263, i32 1405810699
  store i32 %324, i32* %24
  br label %527

; <label>:325:                                    ; preds = %25
  store i32 -315764798, i32* %24
  br label %527

; <label>:326:                                    ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 -2145396335, i32* %24
  br label %527

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -1918378610
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1918378610
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -615606324, i32 816572452
  store i32 %354, i32* %24
  br label %527

; <label>:355:                                    ; preds = %25
  %356 = load i64, i64* %7, align 8
  %357 = icmp slt i64 %356, 20
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -709922424
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -709922424
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1722907690, i32 816572452
  store i32 %372, i32* %24
  br label %527

; <label>:373:                                    ; preds = %25
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 1120757768, i32 384182488
  store i32 %375, i32* %24
  br label %527

; <label>:376:                                    ; preds = %25
  %377 = load i64, i64* %12, align 8
  %378 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 %377
  %379 = load i64, i64* %7, align 8
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %378, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i64
  %384 = load i64, i64* %7, align 8
  %385 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %386, -7435080102718500620
  %388 = sub i64 %387, %383
  %389 = add i64 %388, -7435080102718500620
  %390 = sub nsw i64 %386, %383
  store i64 %389, i64* %385, align 8
  store i32 -1473781927, i32* %24
  br label %527

; <label>:391:                                    ; preds = %25
  %392 = load i64, i64* %7, align 8
  %393 = sub i64 0, 1
  %394 = sub i64 %392, %393
  %395 = add nsw i64 %392, 1
  store i64 %394, i64* %7, align 8
  store i32 -2145396335, i32* %24
  br label %527

; <label>:396:                                    ; preds = %25
  %397 = load i64, i64* %12, align 8
  %398 = add i64 %397, 3483373691847042134
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 3483373691847042134
  %401 = add nsw i64 %397, 1
  store i64 %400, i64* %12, align 8
  store i32 -315764798, i32* %24
  br label %527

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1892764236, i32 336774838
  store i32 %428, i32* %24
  br label %527

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -1106881189
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1106881189
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 183475464, i32 336774838
  store i32 %444, i32* %24
  br label %527

; <label>:445:                                    ; preds = %25
  store i32 1267082615, i32* %24
  br label %527

; <label>:446:                                    ; preds = %25
  %447 = load i64, i64* %10, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %447)
  %449 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %5, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %25
  %452 = load i64, i64* %7, align 8
  %453 = load i64, i64* %6, align 8
  %454 = icmp slt i64 %452, %453
  store i32 -1476203960, i32* %24
  br label %527

; <label>:455:                                    ; preds = %25
  %456 = load i64, i64* %8, align 8
  %457 = icmp slt i64 %456, 20
  store i32 -1586230555, i32* %24
  br label %527

; <label>:458:                                    ; preds = %25
  %459 = load i64, i64* %7, align 8
  %460 = icmp slt i64 %459, 20
  store i32 -882770624, i32* %24
  br label %527

; <label>:461:                                    ; preds = %25
  %462 = load i64, i64* %13, align 8
  %463 = load i64, i64* %12, align 8
  %464 = shl i64 %462, %463
  %465 = add i64 %462, 3055489456685622140
  %466 = sub i64 %465, %463
  %467 = sub i64 %466, 3055489456685622140
  %468 = sub nsw i64 %462, %463
  %469 = load i64, i64* %10, align 8
  %470 = shl i64 %469, %467
  %471 = sub i64 %469, 961656220339510106
  %472 = sub i64 %471, %467
  %473 = add i64 %472, 961656220339510106
  %474 = sub i64 %469, %467
  %475 = mul i64 %473, %467
  %476 = add i64 %469, 2035930357031778176
  %477 = sub i64 %476, %467
  %478 = sub i64 %477, 2035930357031778176
  %479 = sub i64 %469, %467
  %480 = mul i64 %478, %467
  %481 = sub i64 %469, -2265236731171657697
  %482 = sub i64 %481, %467
  %483 = add i64 %482, -2265236731171657697
  %484 = sub i64 %469, %467
  %485 = mul i64 %483, %467
  %486 = shl i64 %469, %467
  %487 = shl i64 %469, %467
  %488 = add i64 %469, 2530506604485987628
  %489 = add i64 %488, %467
  %490 = sub i64 %489, 2530506604485987628
  %491 = add nsw i64 %469, %467
  store i64 %490, i64* %10, align 8
  store i64 0, i64* %7, align 8
  store i32 620878030, i32* %24
  br label %527

; <label>:492:                                    ; preds = %25
  %493 = load i64, i64* %13, align 8
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 %493, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 0, -4400354986049448445
  %499 = sub i64 %498, %493
  %500 = add i64 %499, -4400354986049448445
  %501 = sub i64 0, %493
  %502 = add i64 %500, -8591919306402526272
  %503 = add i64 %502, 1
  %504 = sub i64 %503, -8591919306402526272
  %505 = add i64 %500, 1
  %506 = shl i64 %493, 1
  %507 = shl i64 %493, 1
  %508 = shl i64 %493, 1
  %509 = add i64 %493, 1106273855051729351
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, 1106273855051729351
  %512 = sub i64 %493, 1
  %513 = mul i64 %511, 1
  %514 = add i64 %493, 6407704723600785613
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, 6407704723600785613
  %517 = sub i64 %493, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %493, -1679609575405399160
  %520 = add i64 %519, 1
  %521 = add i64 %520, -1679609575405399160
  %522 = add nsw i64 %493, 1
  store i64 %521, i64* %13, align 8
  store i32 -1224759535, i32* %24
  br label %527

; <label>:523:                                    ; preds = %25
  %524 = load i64, i64* %7, align 8
  %525 = icmp slt i64 %524, 20
  store i32 -615606324, i32* %24
  br label %527

; <label>:526:                                    ; preds = %25
  store i32 1892764236, i32* %24
  br label %527

; <label>:527:                                    ; preds = %526, %523, %492, %461, %458, %455, %451, %445, %429, %402, %396, %391, %376, %373, %355, %327, %326, %325, %306, %290, %285, %270, %266, %265, %238, %222, %218, %211, %196, %193, %175, %159, %158, %153, %151, %145, %144, %138, %127, %124, %94, %67, %65, %62, %43, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
