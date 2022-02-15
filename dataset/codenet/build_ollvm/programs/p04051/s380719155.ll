; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z3incRii = comdat any

$_Z3decRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1017449043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1017449043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -698715962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -698715962, label %17
    i32 253643364, label %37
    i32 1349362530, label %66
    i32 682826057, label %67
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
  %36 = select i1 %34, i32 253643364, i32 682826057
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1426422269
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1426422269
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1349362530, i32 682826057
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 253643364, i32* %13
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1606850494
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1606850494
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1145005937, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1470
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1145005937, label %34
    i32 -933124046, label %54
    i32 731433163, label %99
    i32 -132893329, label %100
    i32 357132764, label %128
    i32 -802347107, label %149
    i32 -485297404, label %152
    i32 2116794519, label %173
    i32 1697312915, label %188
    i32 -507833468, label %222
    i32 230807506, label %223
    i32 1532075627, label %228
    i32 -1941984221, label %256
    i32 -668740307, label %288
    i32 629353507, label %291
    i32 -1146098296, label %313
    i32 143324035, label %329
    i32 -1652444283, label %352
    i32 -151055347, label %353
    i32 58913681, label %358
    i32 -1919348108, label %365
    i32 -456266262, label %381
    i32 -1964392053, label %453
    i32 1330762281, label %454
    i32 1021993756, label %461
    i32 -656120112, label %488
    i32 2103646256, label %506
    i32 956048857, label %507
    i32 -585620644, label %514
    i32 -1691770945, label %517
    i32 -140394851, label %524
    i32 2002096497, label %540
    i32 843305326, label %643
    i32 -1470217660, label %644
    i32 552126685, label %651
    i32 330536844, label %652
    i32 -1684089555, label %668
    i32 436970405, label %703
    i32 -427593769, label %704
    i32 -1984911613, label %709
    i32 -165366869, label %716
    i32 -1297695340, label %741
    i32 -1998006598, label %749
    i32 704573654, label %776
    i32 1192705401, label %795
    i32 -2130124546, label %796
    i32 571384991, label %803
    i32 -2047372720, label %818
    i32 577353681, label %870
    i32 1433291159, label %871
    i32 1935868674, label %887
    i32 -703054551, label %909
    i32 -998393431, label %910
    i32 -1810867846, label %923
    i32 682312748, label %940
    i32 1291127738, label %946
    i32 -182230287, label %965
    i32 174678357, label %971
    i32 18190501, label %1003
    i32 123811045, label %1107
    i32 -1449215100, label %1110
    i32 -1122003050, label %1343
    i32 66939146, label %1360
    i32 -1852548493, label %1364
    i32 -1251915063, label %1434
  ]

; <label>:33:                                     ; preds = %31
  br label %1470

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -933124046, i32 -1810867846
  store i32 %53, i32* %30
  br label %1470

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  %70 = alloca i32, align 4
  store i32* %70, i32** %3
  store i32 0, i32* %55, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %71 = load volatile i32*, i32** %17
  store i32 1, i32* %71, align 4
  %72 = load volatile i32*, i32** %16
  store i32 8001, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 731433163, i32 -1810867846
  store i32 %98, i32* %30
  br label %1470

; <label>:99:                                     ; preds = %31
  store i32 -132893329, i32* %30
  br label %1470

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1923159696
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1923159696
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 357132764, i32 682312748
  store i32 %127, i32* %30
  br label %1470

; <label>:128:                                    ; preds = %31
  %129 = load volatile i32*, i32** %17
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %16
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1507718710
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1507718710
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -802347107, i32 682312748
  store i32 %148, i32* %30
  br label %1470

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -485297404, i32 230807506
  store i32 %151, i32* %30
  br label %1470

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %17
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load volatile i32*, i32** %17
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = load volatile i32*, i32** %17
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 2116794519, i32* %30
  br label %1470

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1697312915, i32 1291127738
  store i32 %187, i32* %30
  br label %1470

; <label>:188:                                    ; preds = %31
  %189 = load volatile i32*, i32** %17
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %17
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -202715060
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -202715060
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -507833468, i32 1291127738
  store i32 %221, i32* %30
  br label %1470

; <label>:222:                                    ; preds = %31
  store i32 -132893329, i32* %30
  br label %1470

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4
  %225 = call i32 @_Z5powerii(i32 %224, i32 1000000005)
  store i32 %225, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4
  %226 = load volatile i32*, i32** %15
  store i32 8001, i32* %226, align 4
  %227 = load volatile i32*, i32** %14
  store i32 1, i32* %227, align 4
  store i32 1532075627, i32* %30
  br label %1470

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1484727685
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1484727685
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1941984221, i32 -182230287
  store i32 %255, i32* %30
  br label %1470

; <label>:256:                                    ; preds = %31
  %257 = load volatile i32*, i32** %15
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %14
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %258, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -668740307, i32 -182230287
  store i32 %287, i32* %30
  br label %1470

; <label>:288:                                    ; preds = %31
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 629353507, i32 -151055347
  store i32 %290, i32* %30
  br label %1470

; <label>:291:                                    ; preds = %31
  %292 = load volatile i32*, i32** %15
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 1, %297
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %298, %301
  %303 = srem i64 %302, 1000000007
  %304 = trunc i64 %303 to i32
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, -822230017
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -822230017
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %311
  store i32 %304, i32* %312, align 4
  store i32 -1146098296, i32* %30
  br label %1470

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1660650330
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1660650330
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 143324035, i32 174678357
  store i32 %328, i32* %30
  br label %1470

; <label>:329:                                    ; preds = %31
  %330 = load volatile i32*, i32** %15
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  %337 = load volatile i32*, i32** %15
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1652444283, i32 174678357
  store i32 %351, i32* %30
  br label %1470

; <label>:352:                                    ; preds = %31
  store i32 1532075627, i32* %30
  br label %1470

; <label>:353:                                    ; preds = %31
  %354 = call i32 @_Z4readv()
  store i32 %354, i32* @n, align 4
  %355 = load volatile i32*, i32** %13
  store i32 1, i32* %355, align 4
  %356 = load i32, i32* @n, align 4
  %357 = load volatile i32*, i32** %12
  store i32 %356, i32* %357, align 4
  store i32 58913681, i32* %30
  br label %1470

; <label>:358:                                    ; preds = %31
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = icmp sle i32 %360, %362
  %364 = select i1 %363, i32 -1919348108, i32 1021993756
  store i32 %364, i32* %30
  br label %1470

; <label>:365:                                    ; preds = %31
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1317516333
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1317516333
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -456266262, i32 18190501
  store i32 %380, i32* %30
  br label %1470

; <label>:381:                                    ; preds = %31
  %382 = call i32 @_Z4readv()
  %383 = load volatile i32*, i32** %13
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = call i32 @_Z4readv()
  %388 = load volatile i32*, i32** %13
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  %392 = load volatile i32*, i32** %13
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1794177911
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1794177911
  %400 = sub nsw i32 0, %396
  %401 = sub i32 %399, -191696549
  %402 = add i32 %401, 2000
  %403 = add i32 %402, -191696549
  %404 = add nsw i32 %399, 2000
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %405
  %407 = load volatile i32*, i32** %13
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 0, -39384620
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -39384620
  %415 = sub nsw i32 0, %411
  %416 = sub i32 %414, 332304748
  %417 = add i32 %416, 2000
  %418 = add i32 %417, 332304748
  %419 = add nsw i32 %414, 2000
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [4005 x i32], [4005 x i32]* %406, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %421, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1565511951
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1565511951
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
  %452 = select i1 %450, i32 -1964392053, i32 18190501
  store i32 %452, i32* %30
  br label %1470

; <label>:453:                                    ; preds = %31
  store i32 1330762281, i32* %30
  br label %1470

; <label>:454:                                    ; preds = %31
  %455 = load volatile i32*, i32** %13
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  %460 = load volatile i32*, i32** %13
  store i32 %458, i32* %460, align 4
  store i32 58913681, i32* %30
  br label %1470

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -656120112, i32 123811045
  store i32 %487, i32* %30
  br label %1470

; <label>:488:                                    ; preds = %31
  %489 = load volatile i32*, i32** %11
  store i32 -2000, i32* %489, align 4
  %490 = load volatile i32*, i32** %10
  store i32 2000, i32* %490, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1950970823
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1950970823
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2103646256, i32 123811045
  store i32 %505, i32* %30
  br label %1470

; <label>:506:                                    ; preds = %31
  store i32 956048857, i32* %30
  br label %1470

; <label>:507:                                    ; preds = %31
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %10
  %511 = load i32, i32* %510, align 4
  %512 = icmp sle i32 %509, %511
  %513 = select i1 %512, i32 -585620644, i32 -427593769
  store i32 %513, i32* %30
  br label %1470

; <label>:514:                                    ; preds = %31
  %515 = load volatile i32*, i32** %9
  store i32 -2000, i32* %515, align 4
  %516 = load volatile i32*, i32** %8
  store i32 2000, i32* %516, align 4
  store i32 -1691770945, i32* %30
  br label %1470

; <label>:517:                                    ; preds = %31
  %518 = load volatile i32*, i32** %9
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  %522 = icmp sle i32 %519, %521
  %523 = select i1 %522, i32 -140394851, i32 552126685
  store i32 %523, i32* %30
  br label %1470

; <label>:524:                                    ; preds = %31
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -890439560
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -890439560
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2002096497, i32 -1449215100
  store i32 %539, i32* %30
  br label %1470

; <label>:540:                                    ; preds = %31
  %541 = load volatile i32*, i32** %11
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %542, 1439083482
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1439083482
  %546 = add nsw i32 %542, 1
  %547 = sub i32 0, 2000
  %548 = sub i32 %545, %547
  %549 = add nsw i32 %545, 2000
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %550
  %552 = load volatile i32*, i32** %9
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 2000
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 2000
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [4005 x i32], [4005 x i32]* %551, i64 0, i64 %559
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, 1972686194
  %564 = add i32 %563, 2000
  %565 = sub i32 %564, 1972686194
  %566 = add nsw i32 %562, 2000
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %567
  %569 = load volatile i32*, i32** %9
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, 2000
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 2000
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [4005 x i32], [4005 x i32]* %568, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %560, i32 %576)
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, -1530643378
  %580 = add i32 %579, 2000
  %581 = sub i32 %580, -1530643378
  %582 = add nsw i32 %578, 2000
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %583
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %586, 1389076998
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1389076998
  %590 = add nsw i32 %586, 1
  %591 = sub i32 0, %589
  %592 = sub i32 0, 2000
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %589, 2000
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [4005 x i32], [4005 x i32]* %584, i64 0, i64 %596
  %598 = load volatile i32*, i32** %11
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 2000
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 2000
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %605
  %607 = load volatile i32*, i32** %9
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, 1193556235
  %610 = add i32 %609, 2000
  %611 = sub i32 %610, 1193556235
  %612 = add nsw i32 %608, 2000
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [4005 x i32], [4005 x i32]* %606, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %597, i32 %615)
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1962971749
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1962971749
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 843305326, i32 -1449215100
  store i32 %642, i32* %30
  br label %1470

; <label>:643:                                    ; preds = %31
  store i32 -1470217660, i32* %30
  br label %1470

; <label>:644:                                    ; preds = %31
  %645 = load volatile i32*, i32** %9
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %9
  store i32 %648, i32* %650, align 4
  store i32 -1691770945, i32* %30
  br label %1470

; <label>:651:                                    ; preds = %31
  store i32 330536844, i32* %30
  br label %1470

; <label>:652:                                    ; preds = %31
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1639337872
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1639337872
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1684089555, i32 -1122003050
  store i32 %667, i32* %30
  br label %1470

; <label>:668:                                    ; preds = %31
  %669 = load volatile i32*, i32** %11
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %670, 50225001
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 50225001
  %674 = add nsw i32 %670, 1
  %675 = load volatile i32*, i32** %11
  store i32 %673, i32* %675, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -2107998128
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2107998128
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 436970405, i32 -1122003050
  store i32 %702, i32* %30
  br label %1470

; <label>:703:                                    ; preds = %31
  store i32 956048857, i32* %30
  br label %1470

; <label>:704:                                    ; preds = %31
  %705 = load volatile i32*, i32** %7
  store i32 0, i32* %705, align 4
  %706 = load volatile i32*, i32** %6
  store i32 1, i32* %706, align 4
  %707 = load i32, i32* @n, align 4
  %708 = load volatile i32*, i32** %5
  store i32 %707, i32* %708, align 4
  store i32 -1984911613, i32* %30
  br label %1470

; <label>:709:                                    ; preds = %31
  %710 = load volatile i32*, i32** %6
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %5
  %713 = load i32, i32* %712, align 4
  %714 = icmp sle i32 %711, %713
  %715 = select i1 %714, i32 -165366869, i32 -1998006598
  store i32 %715, i32* %30
  br label %1470

; <label>:716:                                    ; preds = %31
  %717 = load volatile i32*, i32** %6
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, 1935116921
  %723 = add i32 %722, 2000
  %724 = add i32 %723, 1935116921
  %725 = add nsw i32 %721, 2000
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %726
  %728 = load volatile i32*, i32** %6
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1854451890
  %734 = add i32 %733, 2000
  %735 = sub i32 %734, -1854451890
  %736 = add nsw i32 %732, 2000
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [4005 x i32], [4005 x i32]* %727, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load volatile i32*, i32** %7
  call void @_Z3incRii(i32* dereferenceable(4) %740, i32 %739)
  store i32 -1297695340, i32* %30
  br label %1470

; <label>:741:                                    ; preds = %31
  %742 = load volatile i32*, i32** %6
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 1021116779
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1021116779
  %747 = add nsw i32 %743, 1
  %748 = load volatile i32*, i32** %6
  store i32 %746, i32* %748, align 4
  store i32 -1984911613, i32* %30
  br label %1470

; <label>:749:                                    ; preds = %31
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 704573654, i32 66939146
  store i32 %775, i32* %30
  br label %1470

; <label>:776:                                    ; preds = %31
  %777 = load volatile i32*, i32** %4
  store i32 1, i32* %777, align 4
  %778 = load i32, i32* @n, align 4
  %779 = load volatile i32*, i32** %3
  store i32 %778, i32* %779, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 525273363
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 525273363
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1192705401, i32 66939146
  store i32 %794, i32* %30
  br label %1470

; <label>:795:                                    ; preds = %31
  store i32 -2130124546, i32* %30
  br label %1470

; <label>:796:                                    ; preds = %31
  %797 = load volatile i32*, i32** %4
  %798 = load i32, i32* %797, align 4
  %799 = load volatile i32*, i32** %3
  %800 = load i32, i32* %799, align 4
  %801 = icmp sle i32 %798, %800
  %802 = select i1 %801, i32 571384991, i32 -998393431
  store i32 %802, i32* %30
  br label %1470

; <label>:803:                                    ; preds = %31
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -2047372720, i32 -1852548493
  store i32 %817, i32* %30
  br label %1470

; <label>:818:                                    ; preds = %31
  %819 = load volatile i32*, i32** %4
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = mul nsw i32 %823, 2
  %825 = load volatile i32*, i32** %4
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = mul nsw i32 %829, 2
  %831 = add i32 %824, 57540759
  %832 = add i32 %831, %830
  %833 = sub i32 %832, 57540759
  %834 = add nsw i32 %824, %830
  %835 = load volatile i32*, i32** %4
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = mul nsw i32 %839, 2
  %841 = call i32 @_Z1Cii(i32 %833, i32 %840)
  %842 = load volatile i32*, i32** %7
  call void @_Z3decRii(i32* dereferenceable(4) %842, i32 %841)
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1066929132
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1066929132
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 577353681, i32 -1852548493
  store i32 %869, i32* %30
  br label %1470

; <label>:870:                                    ; preds = %31
  store i32 1433291159, i32* %30
  br label %1470

; <label>:871:                                    ; preds = %31
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 646455553
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 646455553
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1935868674, i32 -1251915063
  store i32 %886, i32* %30
  br label %1470

; <label>:887:                                    ; preds = %31
  %888 = load volatile i32*, i32** %4
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %892 = add nsw i32 %889, 1
  %893 = load volatile i32*, i32** %4
  store i32 %891, i32* %893, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -420005368
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -420005368
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -703054551, i32 -1251915063
  store i32 %908, i32* %30
  br label %1470

; <label>:909:                                    ; preds = %31
  store i32 -2130124546, i32* %30
  br label %1470

; <label>:910:                                    ; preds = %31
  %911 = load volatile i32*, i32** %7
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = mul nsw i64 1, %913
  %915 = mul nsw i64 %914, 1000000008
  %916 = sdiv i64 %915, 2
  %917 = srem i64 %916, 1000000007
  %918 = trunc i64 %917 to i32
  %919 = load volatile i32*, i32** %7
  store i32 %918, i32* %919, align 4
  %920 = load volatile i32*, i32** %7
  %921 = load i32, i32* %920, align 4
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %921)
  ret i32 0

; <label>:923:                                    ; preds = %31
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  store i32 0, i32* %924, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %925, align 4
  store i32 8001, i32* %926, align 4
  store i32 -933124046, i32* %30
  br label %1470

; <label>:940:                                    ; preds = %31
  %941 = load volatile i32*, i32** %17
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %16
  %944 = load i32, i32* %943, align 4
  %945 = icmp sle i32 %942, %944
  store i32 357132764, i32* %30
  br label %1470

; <label>:946:                                    ; preds = %31
  %947 = load volatile i32*, i32** %17
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, 1
  %950 = shl i32 %948, 1
  %951 = add i32 0, -1573089287
  %952 = sub i32 %951, %948
  %953 = sub i32 %952, -1573089287
  %954 = sub i32 0, %948
  %955 = add i32 %953, 110009749
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 110009749
  %958 = add i32 %953, 1
  %959 = shl i32 %948, 1
  %960 = add i32 %948, 672180318
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 672180318
  %963 = add nsw i32 %948, 1
  %964 = load volatile i32*, i32** %17
  store i32 %962, i32* %964, align 4
  store i32 1697312915, i32* %30
  br label %1470

; <label>:965:                                    ; preds = %31
  %966 = load volatile i32*, i32** %15
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %14
  %969 = load i32, i32* %968, align 4
  %970 = icmp sge i32 %967, %969
  store i32 -1941984221, i32* %30
  br label %1470

; <label>:971:                                    ; preds = %31
  %972 = load volatile i32*, i32** %15
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, 2039194721
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 2039194721
  %977 = sub i32 0, %973
  %978 = sub i32 0, -1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, -1
  %981 = shl i32 %973, -1
  %982 = sub i32 0, -1242549632
  %983 = sub i32 %982, %973
  %984 = add i32 %983, -1242549632
  %985 = sub i32 0, %973
  %986 = sub i32 0, %984
  %987 = sub i32 0, -1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add i32 %984, -1
  %991 = sub i32 %973, 1288341513
  %992 = sub i32 %991, -1
  %993 = add i32 %992, 1288341513
  %994 = sub i32 %973, -1
  %995 = mul i32 %993, -1
  %996 = shl i32 %973, -1
  %997 = sub i32 0, %973
  %998 = sub i32 0, -1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %973, -1
  %1002 = load volatile i32*, i32** %15
  store i32 %1000, i32* %1002, align 4
  store i32 143324035, i32* %30
  br label %1470

; <label>:1003:                                   ; preds = %31
  %1004 = call i32 @_Z4readv()
  %1005 = load volatile i32*, i32** %13
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1007
  store i32 %1004, i32* %1008, align 4
  %1009 = call i32 @_Z4readv()
  %1010 = load volatile i32*, i32** %13
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1012
  store i32 %1009, i32* %1013, align 4
  %1014 = load volatile i32*, i32** %13
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = add i32 0, 630398692
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 630398692
  %1022 = sub i32 0, %1018
  %1023 = mul i32 %1021, %1018
  %1024 = sub i32 0, %1018
  %1025 = add i32 0, %1024
  %1026 = sub nsw i32 0, %1018
  %1027 = shl i32 %1025, 2000
  %1028 = sub i32 0, -2123022213
  %1029 = sub i32 %1028, %1025
  %1030 = add i32 %1029, -2123022213
  %1031 = sub i32 0, %1025
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 2000
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 2000
  %1037 = shl i32 %1025, 2000
  %1038 = sub i32 0, %1025
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1025
  %1041 = add i32 %1039, 1107328618
  %1042 = add i32 %1041, 2000
  %1043 = sub i32 %1042, 1107328618
  %1044 = add i32 %1039, 2000
  %1045 = shl i32 %1025, 2000
  %1046 = sub i32 %1025, -227124918
  %1047 = add i32 %1046, 2000
  %1048 = add i32 %1047, -227124918
  %1049 = add nsw i32 %1025, 2000
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1050
  %1052 = load volatile i32*, i32** %13
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = add i32 0, -1414730288
  %1058 = sub i32 %1057, 0
  %1059 = sub i32 %1058, -1414730288
  %1060 = sub i32 0, 0
  %1061 = sub i32 %1059, 1210784145
  %1062 = add i32 %1061, %1056
  %1063 = add i32 %1062, 1210784145
  %1064 = add i32 %1059, %1056
  %1065 = sub i32 0, %1056
  %1066 = add i32 0, %1065
  %1067 = sub nsw i32 0, %1056
  %1068 = shl i32 %1066, 2000
  %1069 = shl i32 %1066, 2000
  %1070 = sub i32 0, 2000
  %1071 = add i32 %1066, %1070
  %1072 = sub i32 %1066, 2000
  %1073 = mul i32 %1071, 2000
  %1074 = sub i32 %1066, 1396566039
  %1075 = add i32 %1074, 2000
  %1076 = add i32 %1075, 1396566039
  %1077 = add nsw i32 %1066, 2000
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1051, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = add i32 0, 481622342
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 481622342
  %1084 = sub i32 0, %1080
  %1085 = sub i32 %1083, -1497873185
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1497873185
  %1088 = add i32 %1083, 1
  %1089 = shl i32 %1080, 1
  %1090 = shl i32 %1080, 1
  %1091 = add i32 %1080, 2007664162
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 2007664162
  %1094 = sub i32 %1080, 1
  %1095 = mul i32 %1093, 1
  %1096 = add i32 0, 1268603222
  %1097 = sub i32 %1096, %1080
  %1098 = sub i32 %1097, 1268603222
  %1099 = sub i32 0, %1080
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1098, %1100
  %1102 = add i32 %1098, 1
  %1103 = add i32 %1080, -197070848
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -197070848
  %1106 = add nsw i32 %1080, 1
  store i32 %1105, i32* %1079, align 4
  store i32 -456266262, i32* %30
  br label %1470

; <label>:1107:                                   ; preds = %31
  %1108 = load volatile i32*, i32** %11
  store i32 -2000, i32* %1108, align 4
  %1109 = load volatile i32*, i32** %10
  store i32 2000, i32* %1109, align 4
  store i32 -656120112, i32* %30
  br label %1470

; <label>:1110:                                   ; preds = %31
  %1111 = load volatile i32*, i32** %11
  %1112 = load i32, i32* %1111, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub i32 %1112, 1765031761
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1765031761
  %1117 = add nsw i32 %1112, 1
  %1118 = shl i32 %1116, 2000
  %1119 = sub i32 0, -165703082
  %1120 = sub i32 %1119, %1116
  %1121 = add i32 %1120, -165703082
  %1122 = sub i32 0, %1116
  %1123 = add i32 %1121, -981889121
  %1124 = add i32 %1123, 2000
  %1125 = sub i32 %1124, -981889121
  %1126 = add i32 %1121, 2000
  %1127 = shl i32 %1116, 2000
  %1128 = sub i32 0, %1116
  %1129 = sub i32 0, 2000
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add nsw i32 %1116, 2000
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1133
  %1135 = load volatile i32*, i32** %9
  %1136 = load i32, i32* %1135, align 4
  %1137 = shl i32 %1136, 2000
  %1138 = sub i32 0, 2000
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 2000
  %1141 = mul i32 %1139, 2000
  %1142 = shl i32 %1136, 2000
  %1143 = sub i32 0, %1136
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1136
  %1146 = add i32 %1144, -24448918
  %1147 = add i32 %1146, 2000
  %1148 = sub i32 %1147, -24448918
  %1149 = add i32 %1144, 2000
  %1150 = shl i32 %1136, 2000
  %1151 = add i32 %1136, -1115964076
  %1152 = sub i32 %1151, 2000
  %1153 = sub i32 %1152, -1115964076
  %1154 = sub i32 %1136, 2000
  %1155 = mul i32 %1153, 2000
  %1156 = sub i32 %1136, -1270635711
  %1157 = sub i32 %1156, 2000
  %1158 = add i32 %1157, -1270635711
  %1159 = sub i32 %1136, 2000
  %1160 = mul i32 %1158, 2000
  %1161 = add i32 %1136, -1863629543
  %1162 = add i32 %1161, 2000
  %1163 = sub i32 %1162, -1863629543
  %1164 = add nsw i32 %1136, 2000
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1134, i64 0, i64 %1165
  %1167 = load volatile i32*, i32** %11
  %1168 = load i32, i32* %1167, align 4
  %1169 = add i32 0, -1010866146
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, -1010866146
  %1172 = sub i32 0, %1168
  %1173 = sub i32 0, 2000
  %1174 = sub i32 %1171, %1173
  %1175 = add i32 %1171, 2000
  %1176 = sub i32 0, %1168
  %1177 = sub i32 0, 2000
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1168, 2000
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1181
  %1183 = load volatile i32*, i32** %9
  %1184 = load i32, i32* %1183, align 4
  %1185 = sub i32 0, 1808076966
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, 1808076966
  %1188 = sub i32 0, %1184
  %1189 = sub i32 %1187, -2025226543
  %1190 = add i32 %1189, 2000
  %1191 = add i32 %1190, -2025226543
  %1192 = add i32 %1187, 2000
  %1193 = shl i32 %1184, 2000
  %1194 = sub i32 %1184, -1680418730
  %1195 = add i32 %1194, 2000
  %1196 = add i32 %1195, -1680418730
  %1197 = add nsw i32 %1184, 2000
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1182, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %1166, i32 %1200)
  %1201 = load volatile i32*, i32** %11
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1202
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, 2000
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, 2000
  %1211 = sub i32 0, %1202
  %1212 = add i32 0, %1211
  %1213 = sub i32 0, %1202
  %1214 = add i32 %1212, 1709695961
  %1215 = add i32 %1214, 2000
  %1216 = sub i32 %1215, 1709695961
  %1217 = add i32 %1212, 2000
  %1218 = add i32 %1202, 985703581
  %1219 = sub i32 %1218, 2000
  %1220 = sub i32 %1219, 985703581
  %1221 = sub i32 %1202, 2000
  %1222 = mul i32 %1220, 2000
  %1223 = add i32 0, 1038549184
  %1224 = sub i32 %1223, %1202
  %1225 = sub i32 %1224, 1038549184
  %1226 = sub i32 0, %1202
  %1227 = add i32 %1225, 1462358802
  %1228 = add i32 %1227, 2000
  %1229 = sub i32 %1228, 1462358802
  %1230 = add i32 %1225, 2000
  %1231 = sub i32 %1202, -2102872498
  %1232 = sub i32 %1231, 2000
  %1233 = add i32 %1232, -2102872498
  %1234 = sub i32 %1202, 2000
  %1235 = mul i32 %1233, 2000
  %1236 = sub i32 0, 908019359
  %1237 = sub i32 %1236, %1202
  %1238 = add i32 %1237, 908019359
  %1239 = sub i32 0, %1202
  %1240 = sub i32 %1238, 1162395259
  %1241 = add i32 %1240, 2000
  %1242 = add i32 %1241, 1162395259
  %1243 = add i32 %1238, 2000
  %1244 = sub i32 0, %1202
  %1245 = sub i32 0, 2000
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add nsw i32 %1202, 2000
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1249
  %1251 = load volatile i32*, i32** %9
  %1252 = load i32, i32* %1251, align 4
  %1253 = shl i32 %1252, 1
  %1254 = add i32 0, 1698894673
  %1255 = sub i32 %1254, %1252
  %1256 = sub i32 %1255, 1698894673
  %1257 = sub i32 0, %1252
  %1258 = sub i32 %1256, -173492116
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, -173492116
  %1261 = add i32 %1256, 1
  %1262 = add i32 %1252, 1874890812
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 1874890812
  %1265 = sub i32 %1252, 1
  %1266 = mul i32 %1264, 1
  %1267 = shl i32 %1252, 1
  %1268 = sub i32 %1252, 1226837389
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 1226837389
  %1271 = sub i32 %1252, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 %1252, -1108975839
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1108975839
  %1276 = add nsw i32 %1252, 1
  %1277 = shl i32 %1275, 2000
  %1278 = shl i32 %1275, 2000
  %1279 = sub i32 0, %1275
  %1280 = add i32 0, %1279
  %1281 = sub i32 0, %1275
  %1282 = sub i32 %1280, -1257308984
  %1283 = add i32 %1282, 2000
  %1284 = add i32 %1283, -1257308984
  %1285 = add i32 %1280, 2000
  %1286 = sub i32 0, 2000
  %1287 = add i32 %1275, %1286
  %1288 = sub i32 %1275, 2000
  %1289 = mul i32 %1287, 2000
  %1290 = shl i32 %1275, 2000
  %1291 = add i32 %1275, 677955817
  %1292 = sub i32 %1291, 2000
  %1293 = sub i32 %1292, 677955817
  %1294 = sub i32 %1275, 2000
  %1295 = mul i32 %1293, 2000
  %1296 = sub i32 0, -1955435745
  %1297 = sub i32 %1296, %1275
  %1298 = add i32 %1297, -1955435745
  %1299 = sub i32 0, %1275
  %1300 = sub i32 0, 2000
  %1301 = sub i32 %1298, %1300
  %1302 = add i32 %1298, 2000
  %1303 = sub i32 0, 2000
  %1304 = add i32 %1275, %1303
  %1305 = sub i32 %1275, 2000
  %1306 = mul i32 %1304, 2000
  %1307 = sub i32 %1275, -1093869683
  %1308 = add i32 %1307, 2000
  %1309 = add i32 %1308, -1093869683
  %1310 = add nsw i32 %1275, 2000
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1250, i64 0, i64 %1311
  %1313 = load volatile i32*, i32** %11
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 %1314, -622097766
  %1316 = sub i32 %1315, 2000
  %1317 = add i32 %1316, -622097766
  %1318 = sub i32 %1314, 2000
  %1319 = mul i32 %1317, 2000
  %1320 = shl i32 %1314, 2000
  %1321 = sub i32 0, %1314
  %1322 = sub i32 0, 2000
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %1325 = add nsw i32 %1314, 2000
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %9
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 %1329, 638951283
  %1331 = sub i32 %1330, 2000
  %1332 = add i32 %1331, 638951283
  %1333 = sub i32 %1329, 2000
  %1334 = mul i32 %1332, 2000
  %1335 = sub i32 0, %1329
  %1336 = sub i32 0, 2000
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %1339 = add nsw i32 %1329, 2000
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1327, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %1312, i32 %1342)
  store i32 2002096497, i32* %30
  br label %1470

; <label>:1343:                                   ; preds = %31
  %1344 = load volatile i32*, i32** %11
  %1345 = load i32, i32* %1344, align 4
  %1346 = shl i32 %1345, 1
  %1347 = shl i32 %1345, 1
  %1348 = shl i32 %1345, 1
  %1349 = shl i32 %1345, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1345, %1350
  %1352 = sub i32 %1345, 1
  %1353 = mul i32 %1351, 1
  %1354 = shl i32 %1345, 1
  %1355 = sub i32 %1345, -2008805659
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -2008805659
  %1358 = add nsw i32 %1345, 1
  %1359 = load volatile i32*, i32** %11
  store i32 %1357, i32* %1359, align 4
  store i32 -1684089555, i32* %30
  br label %1470

; <label>:1360:                                   ; preds = %31
  %1361 = load volatile i32*, i32** %4
  store i32 1, i32* %1361, align 4
  %1362 = load i32, i32* @n, align 4
  %1363 = load volatile i32*, i32** %3
  store i32 %1362, i32* %1363, align 4
  store i32 704573654, i32* %30
  br label %1470

; <label>:1364:                                   ; preds = %31
  %1365 = load volatile i32*, i32** %4
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = add i32 0, 441053903
  %1371 = sub i32 %1370, %1369
  %1372 = sub i32 %1371, 441053903
  %1373 = sub i32 0, %1369
  %1374 = sub i32 %1372, 1317111417
  %1375 = add i32 %1374, 2
  %1376 = add i32 %1375, 1317111417
  %1377 = add i32 %1372, 2
  %1378 = add i32 %1369, 1128988359
  %1379 = sub i32 %1378, 2
  %1380 = sub i32 %1379, 1128988359
  %1381 = sub i32 %1369, 2
  %1382 = mul i32 %1380, 2
  %1383 = sub i32 0, %1369
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1369
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 2
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 2
  %1391 = mul nsw i32 %1369, 2
  %1392 = load volatile i32*, i32** %4
  %1393 = load i32, i32* %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = sub i32 0, 2
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 %1396, 2
  %1400 = mul i32 %1398, 2
  %1401 = add i32 0, -979211453
  %1402 = sub i32 %1401, %1396
  %1403 = sub i32 %1402, -979211453
  %1404 = sub i32 0, %1396
  %1405 = sub i32 0, %1403
  %1406 = sub i32 0, 2
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %1409 = add i32 %1403, 2
  %1410 = sub i32 0, 2
  %1411 = add i32 %1396, %1410
  %1412 = sub i32 %1396, 2
  %1413 = mul i32 %1411, 2
  %1414 = shl i32 %1396, 2
  %1415 = mul nsw i32 %1396, 2
  %1416 = sub i32 %1391, -1579339639
  %1417 = sub i32 %1416, %1415
  %1418 = add i32 %1417, -1579339639
  %1419 = sub i32 %1391, %1415
  %1420 = mul i32 %1418, %1415
  %1421 = sub i32 0, %1391
  %1422 = sub i32 0, %1415
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add nsw i32 %1391, %1415
  %1426 = load volatile i32*, i32** %4
  %1427 = load i32, i32* %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1428
  %1430 = load i32, i32* %1429, align 4
  %1431 = mul nsw i32 %1430, 2
  %1432 = call i32 @_Z1Cii(i32 %1424, i32 %1431)
  %1433 = load volatile i32*, i32** %7
  call void @_Z3decRii(i32* dereferenceable(4) %1433, i32 %1432)
  store i32 -2047372720, i32* %30
  br label %1470

; <label>:1434:                                   ; preds = %31
  %1435 = load volatile i32*, i32** %4
  %1436 = load i32, i32* %1435, align 4
  %1437 = add i32 0, 310439742
  %1438 = sub i32 %1437, %1436
  %1439 = sub i32 %1438, 310439742
  %1440 = sub i32 0, %1436
  %1441 = add i32 %1439, 1919549203
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, 1919549203
  %1444 = add i32 %1439, 1
  %1445 = sub i32 0, -571801625
  %1446 = sub i32 %1445, %1436
  %1447 = add i32 %1446, -571801625
  %1448 = sub i32 0, %1436
  %1449 = sub i32 0, %1447
  %1450 = sub i32 0, 1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %1453 = add i32 %1447, 1
  %1454 = shl i32 %1436, 1
  %1455 = shl i32 %1436, 1
  %1456 = sub i32 0, -1789931791
  %1457 = sub i32 %1456, %1436
  %1458 = add i32 %1457, -1789931791
  %1459 = sub i32 0, %1436
  %1460 = sub i32 %1458, -437448341
  %1461 = add i32 %1460, 1
  %1462 = add i32 %1461, -437448341
  %1463 = add i32 %1458, 1
  %1464 = sub i32 0, %1436
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %1468 = add nsw i32 %1436, 1
  %1469 = load volatile i32*, i32** %4
  store i32 %1467, i32* %1469, align 4
  store i32 1935868674, i32* %30
  br label %1470

; <label>:1470:                                   ; preds = %1434, %1364, %1360, %1343, %1110, %1107, %1003, %971, %965, %946, %940, %923, %909, %887, %871, %870, %818, %803, %796, %795, %776, %749, %741, %716, %709, %704, %703, %668, %652, %651, %644, %643, %540, %524, %517, %514, %507, %506, %488, %461, %454, %453, %381, %365, %358, %353, %352, %329, %313, %291, %288, %256, %228, %223, %222, %188, %173, %152, %149, %128, %100, %99, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1140933887, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %309
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1140933887, label %10
    i32 238146117, label %14
    i32 1591657858, label %22
    i32 -1084507543, label %50
    i32 -694459733, label %86
    i32 1079047663, label %87
    i32 -1956630287, label %114
    i32 600370670, label %130
    i32 899654881, label %131
    i32 -214155579, label %146
    i32 1904189210, label %172
    i32 -1288241890, label %173
    i32 319898898, label %175
    i32 -1130718451, label %222
    i32 -601642348, label %223
  ]

; <label>:9:                                      ; preds = %7
  br label %309

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 238146117, i32 -1288241890
  store i32 %13, i32* %6
  br label %309

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1591657858, i32 1079047663
  store i32 %21, i32* %6
  br label %309

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1383236365
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1383236365
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1084507543, i32 319898898
  store i32 %49, i32* %6
  br label %309

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1493873065
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1493873065
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -694459733, i32 319898898
  store i32 %85, i32* %6
  br label %309

; <label>:86:                                     ; preds = %7
  store i32 1079047663, i32* %6
  br label %309

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1956630287, i32 -1130718451
  store i32 %113, i32* %6
  br label %309

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1485456555
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1485456555
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 600370670, i32 -1130718451
  store i32 %129, i32* %6
  br label %309

; <label>:130:                                    ; preds = %7
  store i32 899654881, i32* %6
  br label %309

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -214155579, i32 -601642348
  store i32 %145, i32* %6
  br label %309

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = ashr i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1495363380
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1495363380
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1904189210, i32 -601642348
  store i32 %171, i32* %6
  br label %309

; <label>:172:                                    ; preds = %7
  store i32 -1140933887, i32* %6
  br label %309

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %5, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, 1
  %179 = add i64 0, %178
  %180 = sub i64 0, 1
  %181 = sub i64 0, %177
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %177
  %184 = sub i64 0, -8848166807342379386
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -8848166807342379386
  %187 = sub i64 0, 1
  %188 = sub i64 0, %186
  %189 = sub i64 0, %177
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %177
  %193 = add i64 0, 6380511574453850832
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 6380511574453850832
  %196 = sub i64 0, 1
  %197 = sub i64 %195, -7249984858211257861
  %198 = add i64 %197, %177
  %199 = add i64 %198, -7249984858211257861
  %200 = add i64 %195, %177
  %201 = mul nsw i64 1, %177
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %201
  %205 = add i64 0, %204
  %206 = sub i64 0, %201
  %207 = add i64 %205, 7241904917098892254
  %208 = add i64 %207, %203
  %209 = sub i64 %208, 7241904917098892254
  %210 = add i64 %205, %203
  %211 = shl i64 %201, %203
  %212 = shl i64 %201, %203
  %213 = sub i64 0, %201
  %214 = add i64 0, %213
  %215 = sub i64 0, %201
  %216 = sub i64 0, %203
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %203
  %219 = mul nsw i64 %201, %203
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %5, align 4
  store i32 -1084507543, i32* %6
  br label %309

; <label>:222:                                    ; preds = %7
  store i32 -1956630287, i32* %6
  br label %309

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %4, align 4
  %225 = shl i32 %224, 1
  %226 = add i32 %224, 1860123751
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1860123751
  %229 = sub i32 %224, 1
  %230 = mul i32 %228, 1
  %231 = add i32 %224, 1797602255
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1797602255
  %234 = sub i32 %224, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %224, 1
  %237 = sub i32 %224, 1599719716
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1599719716
  %240 = sub i32 %224, 1
  %241 = mul i32 %239, 1
  %242 = ashr i32 %224, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = shl i64 1, %244
  %246 = shl i64 1, %244
  %247 = sub i64 0, %244
  %248 = add i64 1, %247
  %249 = sub i64 1, %244
  %250 = mul i64 %248, %244
  %251 = add i64 0, -389029501680538686
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -389029501680538686
  %254 = sub i64 0, 1
  %255 = sub i64 0, %244
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %244
  %258 = shl i64 1, %244
  %259 = add i64 0, 6072564574777043600
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 6072564574777043600
  %262 = sub i64 0, 1
  %263 = sub i64 0, %261
  %264 = sub i64 0, %244
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %244
  %268 = mul nsw i64 1, %244
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %268, 2163604413665929567
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 2163604413665929567
  %274 = sub i64 %268, %270
  %275 = mul i64 %273, %270
  %276 = sub i64 0, 2641522650597071431
  %277 = sub i64 %276, %268
  %278 = add i64 %277, 2641522650597071431
  %279 = sub i64 0, %268
  %280 = sub i64 0, %270
  %281 = sub i64 %278, %280
  %282 = add i64 %278, %270
  %283 = sub i64 0, %268
  %284 = add i64 0, %283
  %285 = sub i64 0, %268
  %286 = add i64 %284, -2980733947324318198
  %287 = add i64 %286, %270
  %288 = sub i64 %287, -2980733947324318198
  %289 = add i64 %284, %270
  %290 = sub i64 0, %268
  %291 = add i64 0, %290
  %292 = sub i64 0, %268
  %293 = sub i64 0, %270
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %270
  %296 = shl i64 %268, %270
  %297 = mul nsw i64 %268, %270
  %298 = shl i64 %297, 1000000007
  %299 = sub i64 0, %297
  %300 = add i64 0, %299
  %301 = sub i64 0, %297
  %302 = sub i64 0, 1000000007
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1000000007
  %305 = shl i64 %297, 1000000007
  %306 = shl i64 %297, 1000000007
  %307 = srem i64 %297, 1000000007
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %3, align 4
  store i32 -214155579, i32* %6
  br label %309

; <label>:309:                                    ; preds = %223, %222, %175, %172, %146, %131, %130, %114, %87, %86, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 833150072, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %314
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 833150072, label %15
    i32 1622480657, label %31
    i32 1810613413, label %57
    i32 839624664, label %60
    i32 449551978, label %88
    i32 -2069554477, label %107
    i32 2004305459, label %110
    i32 -2011270477, label %111
    i32 686135631, label %114
    i32 -1995887357, label %142
    i32 -1066594269, label %170
    i32 -1570181762, label %171
    i32 1249825801, label %186
    i32 -1642092697, label %205
    i32 -1460381873, label %208
    i32 -1066801800, label %225
    i32 1987569437, label %241
    i32 2066944635, label %259
    i32 1934577926, label %262
    i32 -245465449, label %264
    i32 -1349543633, label %269
    i32 1458945240, label %271
    i32 -1887927185, label %301
    i32 -390051594, label %305
    i32 1898996149, label %306
    i32 -938660536, label %311
  ]

; <label>:14:                                     ; preds = %12
  br label %314

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -128717477
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -128717477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1622480657, i32 1458945240
  store i32 %30, i32* %10
  br label %314

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %35, %38
  %40 = or i1 %37, %39
  %41 = xor i1 %35, true
  store i1 %40, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1404677512
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1404677512
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1810613413, i32 1458945240
  store i32 %56, i32* %10
  br label %314

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 839624664, i32 686135631
  store i32 %59, i32* %10
  br label %314

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 212291532
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 212291532
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 449551978, i32 -1887927185
  store i32 %87, i32* %10
  br label %314

; <label>:88:                                     ; preds = %12
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1114823397
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1114823397
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2069554477, i32 -1887927185
  store i32 %106, i32* %10
  br label %314

; <label>:107:                                    ; preds = %12
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 2004305459, i32 -2011270477
  store i32 %109, i32* %10
  br label %314

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2011270477, i32* %10
  br label %314

; <label>:111:                                    ; preds = %12
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %7, align 1
  store i32 833150072, i32* %10
  br label %314

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 415513320
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 415513320
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1995887357, i32 -390051594
  store i32 %141, i32* %10
  br label %314

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 690967543
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 690967543
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1066594269, i32 -390051594
  store i32 %169, i32* %10
  br label %314

; <label>:170:                                    ; preds = %12
  store i32 -1570181762, i32* %10
  br label %314

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1249825801, i32 1898996149
  store i32 %185, i32* %10
  br label %314

; <label>:186:                                    ; preds = %12
  %187 = load i8, i8* %7, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 @isdigit(i32 %188) #7
  %190 = icmp ne i32 %189, 0
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1642092697, i32 1898996149
  store i32 %204, i32* %10
  br label %314

; <label>:205:                                    ; preds = %12
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 -1460381873, i32 -1066801800
  store i32 %207, i32* %10
  br label %314

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i32
  %213 = xor i32 %212, -1
  %214 = and i32 48, %213
  %215 = xor i32 48, -1
  %216 = and i32 %212, %215
  %217 = or i32 %214, %216
  %218 = xor i32 %212, 48
  %219 = add i32 %210, -42252776
  %220 = add i32 %219, %217
  %221 = sub i32 %220, -42252776
  %222 = add nsw i32 %210, %217
  store i32 %221, i32* %5, align 4
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %7, align 1
  store i32 -1570181762, i32* %10
  br label %314

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 800084096
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 800084096
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1987569437, i32 -938660536
  store i32 %240, i32* %10
  br label %314

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %242, 0
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -628883725
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -628883725
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2066944635, i32 -938660536
  store i32 %258, i32* %10
  br label %314

; <label>:259:                                    ; preds = %12
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 1934577926, i32 -245465449
  store i32 %261, i32* %10
  br label %314

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %5, align 4
  store i32 -1349543633, i32* %10
  store i32 %263, i32* %11
  br label %314

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %268 = sub nsw i32 0, %265
  store i32 -1349543633, i32* %10
  store i32 %267, i32* %11
  br label %314

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %11
  ret i32 %270

; <label>:271:                                    ; preds = %12
  %272 = load i8, i8* %7, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 @isdigit(i32 %273) #7
  %275 = icmp ne i32 %274, 0
  %276 = sub i1 false, true
  %277 = sub i1 %276, %275
  %278 = add i1 %277, true
  %279 = sub i1 false, %275
  %280 = sub i1 false, %278
  %281 = sub i1 false, true
  %282 = add i1 %280, %281
  %283 = sub i1 false, %282
  %284 = add i1 %278, true
  %285 = add i1 %275, false
  %286 = sub i1 %285, true
  %287 = sub i1 %286, false
  %288 = sub i1 %275, true
  %289 = mul i1 %287, true
  %290 = xor i1 %275, true
  %291 = and i1 true, %290
  %292 = xor i1 true, true
  %293 = and i1 %275, %292
  %294 = xor i1 true, true
  %295 = and i1 %294, true
  %296 = and i1 true, %292
  %297 = or i1 %291, %293
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = xor i1 %275, true
  store i32 1622480657, i32* %10
  br label %314

; <label>:301:                                    ; preds = %12
  %302 = load i8, i8* %7, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 45
  store i32 449551978, i32* %10
  br label %314

; <label>:305:                                    ; preds = %12
  store i32 -1995887357, i32* %10
  br label %314

; <label>:306:                                    ; preds = %12
  %307 = load i8, i8* %7, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 @isdigit(i32 %308) #7
  %310 = icmp ne i32 %309, 0
  store i32 1249825801, i32* %10
  br label %314

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  store i32 1987569437, i32* %10
  br label %314

; <label>:314:                                    ; preds = %311, %306, %305, %301, %271, %264, %262, %259, %241, %225, %208, %205, %186, %171, %170, %142, %114, %111, %110, %107, %88, %60, %57, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1659902481, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %251
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1659902481, label %23
    i32 -1043328677, label %43
    i32 427948027, label %85
    i32 -91336980, label %88
    i32 -1396748998, label %98
    i32 604676950, label %126
    i32 230282922, label %153
    i32 -1728139897, label %155
    i32 -806856185, label %159
    i32 -1373983795, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %251

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
  %42 = select i1 %40, i32 -1043328677, i32 -806856185
  store i32 %42, i32* %18
  br label %251

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = load volatile i32**, i32*** %6
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = icmp slt i32 %56, 1000000007
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 427948027, i32 -806856185
  store i32 %84, i32* %18
  br label %251

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -91336980, i32 -1396748998
  store i32 %87, i32* %18
  br label %251

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, 1602834357
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1602834357
  %97 = add nsw i32 %91, %93
  store i32 -1728139897, i32* %18
  store i32 %96, i32* %19
  br label %251

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -2005274567
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2005274567
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 604676950, i32 -1373983795
  store i32 %125, i32* %18
  br label %251

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = add i32 %133, -502146918
  %136 = sub i32 %135, 1000000007
  %137 = sub i32 %136, -502146918
  %138 = sub nsw i32 %133, 1000000007
  store i32 %137, i32* %3
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 230282922, i32 -1373983795
  store i32 %152, i32* %18
  br label %251

; <label>:153:                                    ; preds = %20
  store i32 -1728139897, i32* %18
  %154 = load volatile i32, i32* %3
  store i32 %154, i32* %19
  br label %251

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %19
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  store i32 %156, i32* %158, align 4
  ret void

; <label>:159:                                    ; preds = %20
  %160 = alloca i32*, align 8
  %161 = alloca i32, align 4
  store i32* %0, i32** %160, align 8
  store i32 %1, i32* %161, align 4
  %162 = load i32*, i32** %160, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %161, align 4
  %165 = sub i32 %163, -1038727987
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1038727987
  %168 = sub i32 %163, %164
  %169 = mul i32 %167, %164
  %170 = shl i32 %163, %164
  %171 = sub i32 %163, 2080371175
  %172 = sub i32 %171, %164
  %173 = add i32 %172, 2080371175
  %174 = sub i32 %163, %164
  %175 = mul i32 %173, %164
  %176 = add i32 %163, -912353392
  %177 = sub i32 %176, %164
  %178 = sub i32 %177, -912353392
  %179 = sub i32 %163, %164
  %180 = mul i32 %178, %164
  %181 = sub i32 0, %163
  %182 = add i32 0, %181
  %183 = sub i32 0, %163
  %184 = sub i32 0, %164
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %164
  %187 = sub i32 %163, 2128502458
  %188 = add i32 %187, %164
  %189 = add i32 %188, 2128502458
  %190 = add nsw i32 %163, %164
  %191 = icmp slt i32 %189, 1000000007
  store i32 -1043328677, i32* %18
  br label %251

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %200 = sub i32 0, %195
  %201 = sub i32 0, %197
  %202 = sub i32 %199, %201
  %203 = add i32 %199, %197
  %204 = sub i32 0, %195
  %205 = sub i32 0, %197
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %195, %197
  %209 = add i32 %207, 1880984958
  %210 = sub i32 %209, 1000000007
  %211 = sub i32 %210, 1880984958
  %212 = sub i32 %207, 1000000007
  %213 = mul i32 %211, 1000000007
  %214 = sub i32 0, -1824201839
  %215 = sub i32 %214, %207
  %216 = add i32 %215, -1824201839
  %217 = sub i32 0, %207
  %218 = add i32 %216, -1694730122
  %219 = add i32 %218, 1000000007
  %220 = sub i32 %219, -1694730122
  %221 = add i32 %216, 1000000007
  %222 = sub i32 0, 1508223782
  %223 = sub i32 %222, %207
  %224 = add i32 %223, 1508223782
  %225 = sub i32 0, %207
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1000000007
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1000000007
  %231 = sub i32 0, 1000000007
  %232 = add i32 %207, %231
  %233 = sub i32 %207, 1000000007
  %234 = mul i32 %232, 1000000007
  %235 = sub i32 0, %207
  %236 = add i32 0, %235
  %237 = sub i32 0, %207
  %238 = sub i32 0, %236
  %239 = sub i32 0, 1000000007
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %236, 1000000007
  %243 = sub i32 0, 1000000007
  %244 = add i32 %207, %243
  %245 = sub i32 %207, 1000000007
  %246 = mul i32 %244, 1000000007
  %247 = sub i32 %207, -1415296065
  %248 = sub i32 %247, 1000000007
  %249 = add i32 %248, -1415296065
  %250 = sub nsw i32 %207, 1000000007
  store i32 604676950, i32* %18
  br label %251

; <label>:251:                                    ; preds = %192, %159, %153, %126, %98, %88, %85, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %7, -1179033064
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1179033064
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %3
  %13 = alloca i32
  store i32 1691920149, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1691920149, label %18
    i32 -1021855030, label %22
    i32 -349747293, label %29
    i32 1834965364, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1021855030, i32 -349747293
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  store i32 1834965364, i32* %13
  store i32 %27, i32* %14
  br label %43

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %31, -336536409
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -336536409
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 0, 1000000007
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 1000000007
  store i32 1834965364, i32* %13
  store i32 %38, i32* %14
  br label %43

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %14
  %42 = load i32*, i32** %4, align 8
  store i32 %41, i32* %42, align 4
  ret void

; <label>:43:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %8
  %12 = alloca i32
  store i32 -1997167623, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %410
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1997167623, label %17
    i32 1160964530, label %21
    i32 1045396341, label %36
    i32 1365078035, label %66
    i32 -1320807350, label %69
    i32 35743268, label %85
    i32 -537891046, label %115
    i32 1260793205, label %118
    i32 -486812292, label %119
    i32 1817538570, label %147
    i32 -396874964, label %200
    i32 209144732, label %202
    i32 913067840, label %231
    i32 739616052, label %260
    i32 1776308802, label %262
    i32 350194470, label %265
    i32 -1609973077, label %269
    i32 -931769965, label %407
  ]

; <label>:16:                                     ; preds = %14
  br label %410

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %8
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1260793205, i32 1160964530
  store i32 %20, i32* %12
  br label %410

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
  %35 = select i1 %33, i32 1045396341, i32 1776308802
  store i32 %35, i32* %12
  br label %410

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %7
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, -1066482976
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1066482976
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
  %65 = select i1 %63, i32 1365078035, i32 1776308802
  store i32 %65, i32* %12
  br label %410

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 1260793205, i32 -1320807350
  store i32 %68, i32* %12
  br label %410

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, -2007916113
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2007916113
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 35743268, i32 350194470
  store i32 %84, i32* %12
  br label %410

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -537891046, i32 350194470
  store i32 %114, i32* %12
  br label %410

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %6
  %117 = select i1 %116, i32 1260793205, i32 -486812292
  store i32 %117, i32* %12
  br label %410

; <label>:118:                                    ; preds = %14
  store i32 209144732, i32* %12
  store i64 0, i64* %13
  br label %410

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, -1959986025
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1959986025
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1817538570, i32 -1609973077
  store i32 %146, i32* %12
  br label %410

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %153, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %161, -1254047461
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1254047461
  %166 = sub nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %160, %170
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %5
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 433075676
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 433075676
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -396874964, i32 -1609973077
  store i32 %199, i32* %12
  br label %410

; <label>:200:                                    ; preds = %14
  store i32 209144732, i32* %12
  %201 = load volatile i64, i64* %5
  store i64 %201, i64* %13
  br label %410

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %13
  store i64 %203, i64* %3
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = add i32 %204, 732290373
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 732290373
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 913067840, i32 -931769965
  store i32 %230, i32* %12
  br label %410

; <label>:231:                                    ; preds = %14
  %232 = load volatile i64, i64* %3
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %4
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 739616052, i32 -931769965
  store i32 %259, i32* %12
  br label %410

; <label>:260:                                    ; preds = %14
  %261 = load volatile i32, i32* %4
  ret i32 %261

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %10, align 4
  %264 = icmp slt i32 %263, 0
  store i32 1045396341, i32* %12
  br label %410

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp slt i32 %266, %267
  store i32 35743268, i32* %12
  br label %410

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = shl i64 1, %274
  %276 = shl i64 1, %274
  %277 = shl i64 1, %274
  %278 = add i64 0, -6014841590504040344
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -6014841590504040344
  %281 = sub i64 0, 1
  %282 = sub i64 0, %274
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %274
  %285 = shl i64 1, %274
  %286 = shl i64 1, %274
  %287 = mul nsw i64 1, %274
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, 8148075214305960829
  %294 = sub i64 %293, %287
  %295 = add i64 %294, 8148075214305960829
  %296 = sub i64 0, %287
  %297 = sub i64 %295, 876123666145388567
  %298 = add i64 %297, %292
  %299 = add i64 %298, 876123666145388567
  %300 = add i64 %295, %292
  %301 = shl i64 %287, %292
  %302 = sub i64 0, 1806320794311893660
  %303 = sub i64 %302, %287
  %304 = add i64 %303, 1806320794311893660
  %305 = sub i64 0, %287
  %306 = sub i64 0, %304
  %307 = sub i64 0, %292
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %292
  %311 = sub i64 0, %287
  %312 = add i64 0, %311
  %313 = sub i64 0, %287
  %314 = sub i64 %312, 5236397940144375241
  %315 = add i64 %314, %292
  %316 = add i64 %315, 5236397940144375241
  %317 = add i64 %312, %292
  %318 = shl i64 %287, %292
  %319 = sub i64 0, %287
  %320 = add i64 0, %319
  %321 = sub i64 0, %287
  %322 = sub i64 0, %320
  %323 = sub i64 0, %292
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %292
  %327 = sub i64 0, %287
  %328 = add i64 0, %327
  %329 = sub i64 0, %287
  %330 = add i64 %328, 6658501010952825731
  %331 = add i64 %330, %292
  %332 = sub i64 %331, 6658501010952825731
  %333 = add i64 %328, %292
  %334 = mul nsw i64 %287, %292
  %335 = add i64 0, 251074463228585898
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, 251074463228585898
  %338 = sub i64 0, %334
  %339 = add i64 %337, -2050386300603681390
  %340 = add i64 %339, 1000000007
  %341 = sub i64 %340, -2050386300603681390
  %342 = add i64 %337, 1000000007
  %343 = srem i64 %334, 1000000007
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %10, align 4
  %346 = shl i32 %344, %345
  %347 = add i32 %344, -1608075809
  %348 = sub i32 %347, %345
  %349 = sub i32 %348, -1608075809
  %350 = sub i32 %344, %345
  %351 = mul i32 %349, %345
  %352 = add i32 0, 93815532
  %353 = sub i32 %352, %344
  %354 = sub i32 %353, 93815532
  %355 = sub i32 0, %344
  %356 = sub i32 0, %345
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %345
  %359 = shl i32 %344, %345
  %360 = sub i32 %344, -1322282176
  %361 = sub i32 %360, %345
  %362 = add i32 %361, -1322282176
  %363 = sub nsw i32 %344, %345
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %343, -61606603208990453
  %369 = sub i64 %368, %367
  %370 = add i64 %369, -61606603208990453
  %371 = sub i64 %343, %367
  %372 = mul i64 %370, %367
  %373 = shl i64 %343, %367
  %374 = mul nsw i64 %343, %367
  %375 = add i64 %374, 6613063424452084846
  %376 = sub i64 %375, 1000000007
  %377 = sub i64 %376, 6613063424452084846
  %378 = sub i64 %374, 1000000007
  %379 = mul i64 %377, 1000000007
  %380 = sub i64 0, %374
  %381 = add i64 0, %380
  %382 = sub i64 0, %374
  %383 = sub i64 0, 1000000007
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1000000007
  %386 = add i64 %374, 5961208812791763244
  %387 = sub i64 %386, 1000000007
  %388 = sub i64 %387, 5961208812791763244
  %389 = sub i64 %374, 1000000007
  %390 = mul i64 %388, 1000000007
  %391 = shl i64 %374, 1000000007
  %392 = shl i64 %374, 1000000007
  %393 = shl i64 %374, 1000000007
  %394 = sub i64 0, 1000000007
  %395 = add i64 %374, %394
  %396 = sub i64 %374, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = shl i64 %374, 1000000007
  %399 = sub i64 0, %374
  %400 = add i64 0, %399
  %401 = sub i64 0, %374
  %402 = add i64 %400, -536471608773377574
  %403 = add i64 %402, 1000000007
  %404 = sub i64 %403, -536471608773377574
  %405 = add i64 %400, 1000000007
  %406 = srem i64 %374, 1000000007
  store i32 1817538570, i32* %12
  br label %410

; <label>:407:                                    ; preds = %14
  %408 = load volatile i64, i64* %3
  %409 = trunc i64 %408 to i32
  store i32 913067840, i32* %12
  br label %410

; <label>:410:                                    ; preds = %407, %269, %265, %262, %231, %202, %200, %147, %119, %118, %115, %85, %69, %66, %36, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
