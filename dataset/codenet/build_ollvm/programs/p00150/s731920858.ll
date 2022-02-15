; ModuleID = 'Project_CodeNet_C++1400/p00150/s731920858.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s731920858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10000 x i32] zeroinitializer, align 16
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731920858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 -1615430296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1615430296, label %16
    i32 -605371629, label %24
    i32 -2004541604, label %40
    i32 1657835164, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -605371629, i32 1657835164
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2004541604, i32 1657835164
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -605371629, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sievev() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1041245899
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1041245899
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1698035977, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %349
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1698035977, label %23
    i32 -874036030, label %43
    i32 1619021274, label %65
    i32 667480725, label %66
    i32 1467283845, label %71
    i32 1589445317, label %76
    i32 1985802432, label %85
    i32 1210720024, label %101
    i32 1489470442, label %117
    i32 618226032, label %118
    i32 -1865305150, label %145
    i32 -1187236232, label %164
    i32 -550885056, label %167
    i32 1886331344, label %175
    i32 1371703618, label %191
    i32 1838207498, label %196
    i32 539083849, label %201
    i32 277316534, label %229
    i32 1807823246, label %266
    i32 1073508441, label %267
    i32 -2122999513, label %268
    i32 560526670, label %269
    i32 1511220473, label %277
    i32 -448410137, label %293
    i32 935949134, label %323
    i32 1620686137, label %325
    i32 47315742, label %330
    i32 -1413206788, label %332
    i32 -1778917340, label %336
    i32 1276587448, label %346
  ]

; <label>:22:                                     ; preds = %20
  br label %349

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -874036030, i32 1620686137
  store i32 %42, i32* %19
  br label %349

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -252297862
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -252297862
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1619021274, i32 1620686137
  store i32 %64, i32* %19
  br label %349

; <label>:65:                                     ; preds = %20
  store i32 667480725, i32* %19
  br label %349

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 10001
  %70 = select i1 %69, i32 1467283845, i32 1985802432
  store i32 %70, i32* %19
  br label %349

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %74
  store i8 1, i8* %75, align 1
  store i32 1589445317, i32* %19
  br label %349

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = load volatile i32*, i32** %5
  store i32 %82, i32* %84, align 4
  store i32 667480725, i32* %19
  br label %349

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1103032077
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1103032077
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1210720024, i32 47315742
  store i32 %100, i32* %19
  br label %349

; <label>:101:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  %102 = load volatile i32*, i32** %4
  store i32 2, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1489470442, i32 47315742
  store i32 %116, i32* %19
  br label %349

; <label>:117:                                    ; preds = %20
  store i32 618226032, i32* %19
  br label %349

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1865305150, i32 -1413206788
  store i32 %144, i32* %19
  br label %349

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 10001
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -792194782
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -792194782
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1187236232, i32 -1413206788
  store i32 %163, i32* %19
  br label %349

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -550885056, i32 1511220473
  store i32 %166, i32* %19
  br label %349

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 1886331344, i32 -2122999513
  store i32 %174, i32* %19
  br label %349

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1221791690
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1221791690
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %6
  store i32 %182, i32* %184, align 4
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %185
  store i32 %177, i32* %186, align 4
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = load volatile i32*, i32** %3
  store i32 %189, i32* %190, align 4
  store i32 1371703618, i32* %19
  br label %349

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 10001
  %195 = select i1 %194, i32 1838207498, i32 1073508441
  store i32 %195, i32* %19
  br label %349

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  store i32 539083849, i32* %19
  br label %349

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -459077844
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -459077844
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 277316534, i32 -1778917340
  store i32 %228, i32* %19
  br label %349

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -367819462
  %235 = add i32 %234, %231
  %236 = sub i32 %235, -367819462
  %237 = add nsw i32 %233, %231
  %238 = load volatile i32*, i32** %3
  store i32 %236, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1476992163
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1476992163
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1807823246, i32 -1778917340
  store i32 %265, i32* %19
  br label %349

; <label>:266:                                    ; preds = %20
  store i32 1371703618, i32* %19
  br label %349

; <label>:267:                                    ; preds = %20
  store i32 -2122999513, i32* %19
  br label %349

; <label>:268:                                    ; preds = %20
  store i32 560526670, i32* %19
  br label %349

; <label>:269:                                    ; preds = %20
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 23343271
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 23343271
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %4
  store i32 %274, i32* %276, align 4
  store i32 618226032, i32* %19
  br label %349

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1756398878
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1756398878
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -448410137, i32 1276587448
  store i32 %292, i32* %19
  br label %349

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -192162010
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -192162010
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 935949134, i32 1276587448
  store i32 %322, i32* %19
  br label %349

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32, i32* %1
  ret i32 %324

; <label>:325:                                    ; preds = %20
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  store i32 0, i32* %327, align 4
  store i32 -874036030, i32* %19
  br label %349

; <label>:330:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  %331 = load volatile i32*, i32** %4
  store i32 2, i32* %331, align 4
  store i32 1210720024, i32* %19
  br label %349

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 10001
  store i32 -1865305150, i32* %19
  br label %349

; <label>:336:                                    ; preds = %20
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, 1758894589
  %342 = add i32 %341, %338
  %343 = sub i32 %342, 1758894589
  %344 = add nsw i32 %340, %338
  %345 = load volatile i32*, i32** %3
  store i32 %343, i32* %345, align 4
  store i32 277316534, i32* %19
  br label %349

; <label>:346:                                    ; preds = %20
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  store i32 -448410137, i32* %19
  br label %349

; <label>:349:                                    ; preds = %346, %336, %332, %330, %325, %293, %277, %269, %268, %267, %266, %229, %201, %196, %191, %175, %167, %164, %145, %118, %117, %101, %85, %76, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -2137395633
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2137395633
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1786752972, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %505
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1786752972, label %25
    i32 -1530803433, label %33
    i32 -1604783778, label %57
    i32 -1956271530, label %58
    i32 253225232, label %65
    i32 1427251446, label %66
    i32 1454046191, label %68
    i32 -1747413174, label %96
    i32 -1808397601, label %128
    i32 1495480172, label %131
    i32 575700936, label %159
    i32 1864300750, label %199
    i32 1961880459, label %202
    i32 1470671975, label %218
    i32 -165927606, label %245
    i32 1031829027, label %246
    i32 179373971, label %266
    i32 455587427, label %282
    i32 1188594537, label %325
    i32 180069537, label %326
    i32 -1988993603, label %354
    i32 -642528132, label %382
    i32 -801624587, label %383
    i32 -313600209, label %391
    i32 -1496653327, label %400
    i32 -1689435915, label %403
    i32 -1118400900, label %411
    i32 185181969, label %417
    i32 -1073718860, label %439
    i32 -1045455567, label %440
    i32 -688953344, label %504
  ]

; <label>:24:                                     ; preds = %22
  br label %505

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1530803433, i32 -1689435915
  store i32 %32, i32* %21
  br label %505

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = call i32 @_Z5sievev()
  %42 = load volatile i32*, i32** %6
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1604783778, i32 -1689435915
  store i32 %56, i32* %21
  br label %505

; <label>:57:                                     ; preds = %22
  store i32 -1956271530, i32* %21
  br label %505

; <label>:58:                                     ; preds = %22
  %59 = load volatile i32*, i32** %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %7
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 253225232, i32 1427251446
  store i32 %64, i32* %21
  br label %505

; <label>:65:                                     ; preds = %22
  store i32 -1496653327, i32* %21
  br label %505

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32*, i32** %3
  store i32 0, i32* %67, align 4
  store i32 1454046191, i32* %21
  br label %505

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1992515910
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1992515910
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1747413174, i32 -1118400900
  store i32 %95, i32* %21
  br label %505

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %2
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
  %127 = select i1 %125, i32 -1808397601, i32 -1118400900
  store i32 %127, i32* %21
  br label %505

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1495480172, i32 -313600209
  store i32 %130, i32* %21
  br label %505

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -669834162
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -669834162
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 575700936, i32 185181969
  store i32 %158, i32* %21
  br label %505

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, 20149951
  %163 = add i32 %162, 1
  %164 = add i32 %163, 20149951
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 2124570973
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2124570973
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1864300750, i32 185181969
  store i32 %198, i32* %21
  br label %505

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 1961880459, i32 1031829027
  store i32 %201, i32* %21
  br label %505

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -387507987
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -387507987
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1470671975, i32 -1073718860
  store i32 %217, i32* %21
  br label %505

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -165927606, i32 -1073718860
  store i32 %244, i32* %21
  br label %505

; <label>:245:                                    ; preds = %22
  store i32 -313600209, i32* %21
  br label %505

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -1299629741
  %253 = add i32 %252, 2
  %254 = add i32 %253, -1299629741
  %255 = add nsw i32 %251, 2
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %254, %263
  %265 = select i1 %264, i32 179373971, i32 180069537
  store i32 %265, i32* %21
  br label %505

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1890755458
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1890755458
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 455587427, i32 -1045455567
  store i32 %281, i32* %21
  br label %505

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -1867669831
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1867669831
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %5
  store i32 %291, i32* %292, align 4
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1188594537, i32 -1045455567
  store i32 %324, i32* %21
  br label %505

; <label>:325:                                    ; preds = %22
  store i32 180069537, i32* %21
  br label %505

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1025751797
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1025751797
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1988993603, i32 -688953344
  store i32 %353, i32* %21
  br label %505

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 612089917
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 612089917
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -642528132, i32 -688953344
  store i32 %381, i32* %21
  br label %505

; <label>:382:                                    ; preds = %22
  store i32 -801624587, i32* %21
  br label %505

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -2022610401
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2022610401
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %3
  store i32 %388, i32* %390, align 4
  store i32 1454046191, i32* %21
  br label %505

; <label>:391:                                    ; preds = %22
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1956271530, i32* %21
  br label %505

; <label>:400:                                    ; preds = %22
  %401 = load volatile i32*, i32** %8
  %402 = load i32, i32* %401, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %22
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %410 = call i32 @_Z5sievev()
  store i32 %410, i32* %406, align 4
  store i32 -1530803433, i32* %21
  br label %505

; <label>:411:                                    ; preds = %22
  %412 = load volatile i32*, i32** %3
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %413, %415
  store i32 -1747413174, i32* %21
  br label %505

; <label>:417:                                    ; preds = %22
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = add i32 0, 1601392085
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1601392085
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = sub i32 %419, -413930978
  %430 = add i32 %429, 1
  %431 = add i32 %430, -413930978
  %432 = add nsw i32 %419, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %435, %437
  store i32 575700936, i32* %21
  br label %505

; <label>:439:                                    ; preds = %22
  store i32 1470671975, i32* %21
  br label %505

; <label>:440:                                    ; preds = %22
  %441 = load volatile i32*, i32** %3
  %442 = load i32, i32* %441, align 4
  %443 = add i32 0, -1745482654
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1745482654
  %446 = sub i32 0, %442
  %447 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 1
  %452 = add i32 %442, -513594378
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -513594378
  %455 = sub i32 %442, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %442, 1
  %458 = sub i32 0, %442
  %459 = add i32 0, %458
  %460 = sub i32 0, %442
  %461 = add i32 %459, 1955948761
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1955948761
  %464 = add i32 %459, 1
  %465 = sub i32 0, -1517596459
  %466 = sub i32 %465, %442
  %467 = add i32 %466, -1517596459
  %468 = sub i32 0, %442
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = add i32 0, 1513044321
  %475 = sub i32 %474, %442
  %476 = sub i32 %475, 1513044321
  %477 = sub i32 0, %442
  %478 = add i32 %476, 1548041449
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1548041449
  %481 = add i32 %476, 1
  %482 = sub i32 0, %442
  %483 = add i32 0, %482
  %484 = sub i32 0, %442
  %485 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, 1
  %490 = sub i32 %442, -204415616
  %491 = add i32 %490, 1
  %492 = add i32 %491, -204415616
  %493 = add nsw i32 %442, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %5
  store i32 %496, i32* %497, align 4
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %4
  store i32 %502, i32* %503, align 4
  store i32 455587427, i32* %21
  br label %505

; <label>:504:                                    ; preds = %22
  store i32 -1988993603, i32* %21
  br label %505

; <label>:505:                                    ; preds = %504, %440, %439, %417, %411, %403, %391, %383, %382, %354, %326, %325, %282, %266, %246, %245, %218, %202, %199, %159, %131, %128, %96, %68, %66, %65, %58, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731920858.cpp() #0 section ".text.startup" {
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
