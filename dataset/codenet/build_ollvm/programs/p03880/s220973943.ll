; ModuleID = 'Project_CodeNet_C++1400/p03880/s220973943.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s220973943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220973943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3insi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 30, i32* %6, align 4
  %7 = alloca i32
  store i32 -823931677, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %229
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -823931677, label %11
    i32 853777858, label %27
    i32 -1346853542, label %57
    i32 2081776732, label %60
    i32 -896017937, label %76
    i32 -211170658, label %100
    i32 1847389759, label %103
    i32 -1671305913, label %118
    i32 -838913597, label %138
    i32 416401465, label %141
    i32 845432036, label %158
    i32 -779677537, label %163
    i32 -1403624203, label %164
    i32 1868300827, label %165
    i32 -1288463012, label %170
    i32 -886492956, label %171
    i32 -2147457692, label %174
    i32 183722216, label %223
  ]

; <label>:10:                                     ; preds = %8
  br label %229

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -83424227
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -83424227
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 853777858, i32 -886492956
  store i32 %26, i32* %7
  br label %229

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  store i1 %29, i1* %4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -557028132
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -557028132
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1346853542, i32 -886492956
  store i32 %56, i32* %7
  br label %229

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 2081776732, i32 -1288463012
  store i32 %59, i32* %7
  br label %229

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1533063654
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1533063654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -896017937, i32 -2147457692
  store i32 %75, i32* %7
  br label %229

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = ashr i32 %77, %78
  %80 = xor i32 1, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 1
  %84 = icmp ne i32 %82, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1162716384
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1162716384
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -211170658, i32 -2147457692
  store i32 %99, i32* %7
  br label %229

; <label>:100:                                    ; preds = %8
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1847389759, i32 -1403624203
  store i32 %102, i32* %7
  br label %229

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1671305913, i32 183722216
  store i32 %117, i32* %7
  br label %229

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -838913597, i32 183722216
  store i32 %137, i32* %7
  br label %229

; <label>:138:                                    ; preds = %8
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 416401465, i32 845432036
  store i32 %140, i32* %7
  br label %229

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 518247957, %147
  %149 = xor i32 518247957, -1
  %150 = and i32 %146, %149
  %151 = xor i32 %145, -1
  %152 = and i32 %151, 518247957
  %153 = and i32 %145, %149
  %154 = or i32 %148, %150
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %157 = xor i32 %146, %145
  store i32 %156, i32* %5, align 4
  store i32 -779677537, i32* %7
  br label %229

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -1288463012, i32* %7
  br label %229

; <label>:163:                                    ; preds = %8
  store i32 -1403624203, i32* %7
  br label %229

; <label>:164:                                    ; preds = %8
  store i32 1868300827, i32* %7
  br label %229

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %6, align 4
  store i32 -823931677, i32* %7
  br label %229

; <label>:170:                                    ; preds = %8
  ret void

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 0
  store i32 853777858, i32* %7
  br label %229

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1433344556
  %178 = sub i32 %177, %175
  %179 = add i32 %178, 1433344556
  %180 = sub i32 0, %175
  %181 = add i32 %179, -1702515833
  %182 = add i32 %181, %176
  %183 = sub i32 %182, -1702515833
  %184 = add i32 %179, %176
  %185 = sub i32 %175, 1678699628
  %186 = sub i32 %185, %176
  %187 = add i32 %186, 1678699628
  %188 = sub i32 %175, %176
  %189 = mul i32 %187, %176
  %190 = add i32 0, -1258631164
  %191 = sub i32 %190, %175
  %192 = sub i32 %191, -1258631164
  %193 = sub i32 0, %175
  %194 = sub i32 0, %176
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %176
  %197 = sub i32 0, 1625078082
  %198 = sub i32 %197, %175
  %199 = add i32 %198, 1625078082
  %200 = sub i32 0, %175
  %201 = add i32 %199, 2105701542
  %202 = add i32 %201, %176
  %203 = sub i32 %202, 2105701542
  %204 = add i32 %199, %176
  %205 = ashr i32 %175, %176
  %206 = shl i32 %205, 1
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = add i32 %212, -2000787335
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2000787335
  %217 = add i32 %212, 1
  %218 = xor i32 1, -1
  %219 = xor i32 %205, %218
  %220 = and i32 %219, %205
  %221 = and i32 %205, 1
  %222 = icmp ne i32 %220, 0
  store i32 -896017937, i32* %7
  br label %229

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  store i32 -1671305913, i32* %7
  br label %229

; <label>:229:                                    ; preds = %223, %174, %171, %165, %164, %163, %158, %141, %138, %118, %103, %100, %76, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -754317390, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %615
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -754317390, label %15
    i32 1207821033, label %43
    i32 -1637984881, label %74
    i32 1761871036, label %77
    i32 2049447240, label %103
    i32 1437783836, label %130
    i32 -699380599, label %152
    i32 157914691, label %153
    i32 1428440658, label %180
    i32 -1177841600, label %195
    i32 -2145634015, label %196
    i32 959838525, label %200
    i32 -1817558020, label %228
    i32 -739576062, label %268
    i32 -26325504, label %271
    i32 1635679403, label %287
    i32 -427063882, label %307
    i32 -1997469475, label %310
    i32 -152500344, label %331
    i32 -1814647333, label %358
    i32 -511011392, label %386
    i32 948199025, label %387
    i32 -1585147465, label %415
    i32 -720930754, label %431
    i32 868002708, label %432
    i32 -644118470, label %460
    i32 1032145502, label %494
    i32 -614035246, label %495
    i32 -763220166, label %499
    i32 1626613023, label %501
    i32 -522238335, label %504
    i32 -944039842, label %505
    i32 -1285165812, label %509
    i32 1823669102, label %534
    i32 355794356, label %535
    i32 -1082965523, label %589
    i32 209828079, label %595
    i32 -797314662, label %596
    i32 -1264125166, label %597
  ]

; <label>:14:                                     ; preds = %12
  br label %615

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1957867743
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1957867743
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1207821033, i32 -944039842
  store i32 %42, i32* %11
  br label %615

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -570000095
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -570000095
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1637984881, i32 -944039842
  store i32 %73, i32* %11
  br label %615

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1761871036, i32 157914691
  store i32 %76, i32* %11
  br label %615

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 %79, %81
  %83 = xor i32 %79, -1
  %84 = and i32 %80, %83
  %85 = or i32 %82, %84
  %86 = xor i32 %80, %79
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = xor i32 %87, -1
  %93 = and i32 -1981894232, %92
  %94 = xor i32 -1981894232, -1
  %95 = and i32 %87, %94
  %96 = xor i32 %90, -1
  %97 = and i32 %96, -1981894232
  %98 = and i32 %90, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %87, %90
  call void @_Z3insi(i32 %101)
  store i32 2049447240, i32* %11
  br label %615

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1437783836, i32 -1285165812
  store i32 %129, i32* %11
  br label %615

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -1198871737
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1198871737
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -699380599, i32 -1285165812
  store i32 %151, i32* %11
  br label %615

; <label>:152:                                    ; preds = %12
  store i32 -754317390, i32* %11
  br label %615

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1428440658, i32 1823669102
  store i32 %179, i32* %11
  br label %615

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1177841600, i32 1823669102
  store i32 %194, i32* %11
  br label %615

; <label>:195:                                    ; preds = %12
  store i32 -2145634015, i32* %11
  br label %615

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 959838525, i32 -614035246
  store i32 %199, i32* %11
  br label %615

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -312974525
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -312974525
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -1817558020, i32 355794356
  store i32 %227, i32* %11
  br label %615

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %9, align 4
  %231 = ashr i32 %229, %230
  %232 = xor i32 %231, -1
  %233 = xor i32 1, -1
  %234 = xor i32 -1672097118, -1
  %235 = or i32 %232, %233
  %236 = or i32 -1672097118, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %231, 1
  %240 = icmp ne i32 %238, 0
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -806917403
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -806917403
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -739576062, i32 355794356
  store i32 %267, i32* %11
  br label %615

; <label>:268:                                    ; preds = %12
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 -26325504, i32 948199025
  store i32 %270, i32* %11
  br label %615

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -1755193100
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1755193100
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1635679403, i32 -1082965523
  store i32 %286, i32* %11
  br label %615

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -427063882, i32 -1082965523
  store i32 %306, i32* %11
  br label %615

; <label>:307:                                    ; preds = %12
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1997469475, i32 -152500344
  store i32 %309, i32* %11
  br label %615

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = xor i32 %319, -1
  %321 = and i32 -2103109607, %320
  %322 = xor i32 -2103109607, -1
  %323 = and i32 %319, %322
  %324 = xor i32 %318, -1
  %325 = and i32 %324, -2103109607
  %326 = and i32 %318, %322
  %327 = or i32 %321, %323
  %328 = or i32 %325, %326
  %329 = xor i32 %327, %328
  %330 = xor i32 %319, %318
  store i32 %329, i32* %5, align 4
  store i32 -152500344, i32* %11
  br label %615

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1814647333, i32 209828079
  store i32 %357, i32* %11
  br label %615

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 794528876
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 794528876
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -511011392, i32 209828079
  store i32 %385, i32* %11
  br label %615

; <label>:386:                                    ; preds = %12
  store i32 948199025, i32* %11
  br label %615

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, -1947972434
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1947972434
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1585147465, i32 -797314662
  store i32 %414, i32* %11
  br label %615

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 350042090
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 350042090
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -720930754, i32 -797314662
  store i32 %430, i32* %11
  br label %615

; <label>:431:                                    ; preds = %12
  store i32 868002708, i32* %11
  br label %615

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 1623876322
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1623876322
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -644118470, i32 -1264125166
  store i32 %459, i32* %11
  br label %615

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, -1
  store i32 %465, i32* %9, align 4
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = add i32 %467, 2015411973
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2015411973
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1032145502, i32 -1264125166
  store i32 %493, i32* %11
  br label %615

; <label>:494:                                    ; preds = %12
  store i32 -2145634015, i32* %11
  br label %615

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %5, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 -763220166, i32 1626613023
  store i32 %498, i32* %11
  br label %615

; <label>:499:                                    ; preds = %12
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -522238335, i32* %11
  br label %615

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %8, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  store i32 -522238335, i32* %11
  br label %615

; <label>:504:                                    ; preds = %12
  ret i32 0

; <label>:505:                                    ; preds = %12
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* @n, align 4
  %508 = icmp sle i32 %506, %507
  store i32 1207821033, i32* %11
  br label %615

; <label>:509:                                    ; preds = %12
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, -385637513
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -385637513
  %514 = sub i32 0, %510
  %515 = add i32 %513, -684719034
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -684719034
  %518 = add i32 %513, 1
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %521 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 1
  %525 = sub i32 %510, 1782233802
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1782233802
  %528 = sub i32 %510, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %510, -515335546
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -515335546
  %533 = add nsw i32 %510, 1
  store i32 %532, i32* %7, align 4
  store i32 1437783836, i32* %11
  br label %615

; <label>:534:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 1428440658, i32* %11
  br label %615

; <label>:535:                                    ; preds = %12
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %9, align 4
  %538 = add i32 0, -1216457020
  %539 = sub i32 %538, %536
  %540 = sub i32 %539, -1216457020
  %541 = sub i32 0, %536
  %542 = add i32 %540, 897780767
  %543 = add i32 %542, %537
  %544 = sub i32 %543, 897780767
  %545 = add i32 %540, %537
  %546 = ashr i32 %536, %537
  %547 = sub i32 0, -1699470720
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1699470720
  %550 = sub i32 0, %546
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 %546, 975748588
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 975748588
  %559 = sub i32 %546, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %546, %561
  %563 = sub i32 %546, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, -2025377574
  %566 = sub i32 %565, %546
  %567 = add i32 %566, -2025377574
  %568 = sub i32 0, %546
  %569 = sub i32 %567, -2038345803
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2038345803
  %572 = add i32 %567, 1
  %573 = shl i32 %546, 1
  %574 = shl i32 %546, 1
  %575 = shl i32 %546, 1
  %576 = sub i32 0, 1
  %577 = add i32 %546, %576
  %578 = sub i32 %546, 1
  %579 = mul i32 %577, 1
  %580 = xor i32 %546, -1
  %581 = xor i32 1, -1
  %582 = xor i32 -298023256, -1
  %583 = or i32 %580, %581
  %584 = or i32 -298023256, %582
  %585 = xor i32 %583, -1
  %586 = and i32 %585, %584
  %587 = and i32 %546, 1
  %588 = icmp ne i32 %586, 0
  store i32 -1817558020, i32* %11
  br label %615

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %593, 0
  store i32 1635679403, i32* %11
  br label %615

; <label>:595:                                    ; preds = %12
  store i32 -1814647333, i32* %11
  br label %615

; <label>:596:                                    ; preds = %12
  store i32 -1585147465, i32* %11
  br label %615

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 0, -2113915869
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -2113915869
  %602 = sub i32 0, %598
  %603 = add i32 %601, -1064886486
  %604 = add i32 %603, -1
  %605 = sub i32 %604, -1064886486
  %606 = add i32 %601, -1
  %607 = sub i32 %598, -776345049
  %608 = sub i32 %607, -1
  %609 = add i32 %608, -776345049
  %610 = sub i32 %598, -1
  %611 = mul i32 %609, -1
  %612 = sub i32 0, -1
  %613 = sub i32 %598, %612
  %614 = add nsw i32 %598, -1
  store i32 %613, i32* %9, align 4
  store i32 -644118470, i32* %11
  br label %615

; <label>:615:                                    ; preds = %597, %596, %595, %589, %535, %534, %509, %505, %501, %499, %495, %494, %460, %432, %431, %415, %387, %386, %358, %331, %310, %307, %287, %271, %268, %228, %200, %196, %195, %180, %153, %152, %130, %103, %77, %74, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220973943.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1047988615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1047988615, label %16
    i32 1643354804, label %36
    i32 1260235595, label %64
    i32 -1758915962, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1643354804, i32 -1758915962
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -760304144
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -760304144
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1260235595, i32 -1758915962
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1643354804, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
