; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 127356225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 127356225, label %16
    i32 1343716227, label %24
    i32 -501561135, label %53
    i32 286079098, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1343716227, i32 286079098
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 213055651
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 213055651
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -501561135, i32 286079098
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1343716227, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [200 x i8]*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 1330633137, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1169
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1330633137, label %34
    i32 41697610, label %54
    i32 1670828382, label %88
    i32 -605136604, label %89
    i32 -1203288990, label %99
    i32 2126015320, label %124
    i32 1214256474, label %135
    i32 544174053, label %140
    i32 1773758338, label %156
    i32 1960801226, label %178
    i32 418317104, label %181
    i32 2031596304, label %199
    i32 -506743187, label %206
    i32 -1244152037, label %207
    i32 1422585677, label %217
    i32 628087798, label %222
    i32 1979775254, label %230
    i32 -225133874, label %249
    i32 -548374182, label %276
    i32 -611410278, label %311
    i32 -1303780275, label %312
    i32 -1145871515, label %313
    i32 -114004494, label %394
    i32 -1799297475, label %396
    i32 1576923408, label %412
    i32 910982088, label %462
    i32 1033378727, label %463
    i32 -643600831, label %491
    i32 855011812, label %510
    i32 1848681031, label %511
    i32 1852949234, label %538
    i32 415298475, label %572
    i32 553373777, label %575
    i32 198540460, label %602
    i32 880186985, label %624
    i32 -1637743003, label %645
    i32 75599781, label %673
    i32 1600188940, label %705
    i32 1852146918, label %706
    i32 457035778, label %743
    i32 -1820295445, label %744
    i32 1608769363, label %745
    i32 1655043750, label %753
    i32 -422300035, label %754
    i32 -2048059994, label %770
    i32 938819606, label %798
    i32 1889362030, label %799
    i32 -1747107415, label %801
    i32 290206245, label %815
    i32 944288451, label %826
    i32 2061660221, label %842
    i32 -1130238611, label %865
    i32 184069048, label %866
    i32 -1093898348, label %868
    i32 -1473545990, label %896
    i32 474367469, label %926
    i32 907069290, label %928
    i32 -2084448860, label %945
    i32 -1375041282, label %952
    i32 375584591, label %988
    i32 -1824081759, label %1135
    i32 -546248325, label %1140
    i32 1432175719, label %1147
    i32 -2129563775, label %1153
    i32 -1042169075, label %1154
    i32 -1823825798, label %1166
  ]

; <label>:33:                                     ; preds = %31
  br label %1169

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
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
  %53 = select i1 %51, i32 41697610, i32 907069290
  store i32 %53, i32* %30
  br label %1169

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca [200 x i8], align 16
  store [200 x i8]* %61, [200 x i8]** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = alloca i64, align 8
  store i64* %65, i64** %8
  %66 = alloca i64, align 8
  store i64* %66, i64** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  %70 = load volatile i32*, i32** %18
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %17
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -790958329
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -790958329
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1670828382, i32 907069290
  store i32 %87, i32* %30
  br label %1169

; <label>:88:                                     ; preds = %31
  store i32 -605136604, i32* %30
  br label %1169

; <label>:89:                                     ; preds = %31
  %90 = load volatile i32*, i32** %17
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 2024459091
  %93 = add i32 %92, -1
  %94 = add i32 %93, 2024459091
  %95 = add nsw i32 %91, -1
  %96 = load volatile i32*, i32** %17
  store i32 %94, i32* %96, align 4
  %97 = icmp ne i32 %91, 0
  %98 = select i1 %97, i32 -1203288990, i32 -1093898348
  store i32 %98, i32* %30
  br label %1169

; <label>:99:                                     ; preds = %31
  %100 = load volatile i64*, i64** %16
  %101 = load volatile i64*, i64** %15
  %102 = load volatile i64*, i64** %14
  %103 = load volatile i64*, i64** %13
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %100, i64* %101, i64* %102, i64* %103)
  %105 = load volatile i64*, i64** %14
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, -1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, -1
  %110 = load volatile i64*, i64** %14
  store i64 %108, i64* %110, align 8
  %111 = load volatile i64*, i64** %13
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 8465802094279646033
  %114 = add i64 %113, -1
  %115 = sub i64 %114, 8465802094279646033
  %116 = add nsw i64 %112, -1
  %117 = load volatile i64*, i64** %13
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %16
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %15
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %119, %121
  %123 = select i1 %122, i32 1214256474, i32 2126015320
  store i32 %123, i32* %30
  br label %1169

; <label>:124:                                    ; preds = %31
  %125 = load volatile i64*, i64** %16
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %15
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -214033151872842719
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -214033151872842719
  %132 = add nsw i64 %128, 1
  %133 = icmp eq i64 %126, %131
  %134 = select i1 %133, i32 1214256474, i32 -1244152037
  store i32 %134, i32* %30
  br label %1169

; <label>:135:                                    ; preds = %31
  %136 = load volatile i64*, i64** %14
  %137 = load i64, i64* %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %11
  store i32 %138, i32* %139, align 4
  store i32 544174053, i32* %30
  br label %1169

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -136518929
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -136518929
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1773758338, i32 -2084448860
  store i32 %155, i32* %30
  br label %1169

; <label>:156:                                    ; preds = %31
  %157 = load volatile i32*, i32** %11
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64*, i64** %13
  %161 = load i64, i64* %160, align 8
  %162 = icmp sle i64 %159, %161
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1002519926
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1002519926
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1960801226, i32 -2084448860
  store i32 %177, i32* %30
  br label %1169

; <label>:178:                                    ; preds = %31
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 418317104, i32 -506743187
  store i32 %180, i32* %30
  br label %1169

; <label>:181:                                    ; preds = %31
  %182 = load volatile i32*, i32** %11
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 0, i32 1
  %187 = icmp ne i32 %186, 0
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64*, i64** %14
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %190, %193
  %195 = sub nsw i64 %190, %192
  %196 = load volatile [200 x i8]*, [200 x i8]** %12
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i64 0, i64 %194
  %198 = zext i1 %187 to i8
  store i8 %198, i8* %197, align 1
  store i32 2031596304, i32* %30
  br label %1169

; <label>:199:                                    ; preds = %31
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %11
  store i32 %203, i32* %205, align 4
  store i32 544174053, i32* %30
  br label %1169

; <label>:206:                                    ; preds = %31
  store i32 1889362030, i32* %30
  br label %1169

; <label>:207:                                    ; preds = %31
  %208 = load volatile i64*, i64** %15
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %16
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = icmp eq i64 %209, %213
  %216 = select i1 %215, i32 1422585677, i32 -1145871515
  store i32 %216, i32* %30
  br label %1169

; <label>:217:                                    ; preds = %31
  %218 = load volatile i64*, i64** %14
  %219 = load i64, i64* %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = load volatile i32*, i32** %10
  store i32 %220, i32* %221, align 4
  store i32 628087798, i32* %30
  br label %1169

; <label>:222:                                    ; preds = %31
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64*, i64** %13
  %227 = load i64, i64* %226, align 8
  %228 = icmp sle i64 %225, %227
  %229 = select i1 %228, i32 1979775254, i32 -1303780275
  store i32 %229, i32* %30
  br label %1169

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 1, i32 0
  %236 = icmp ne i32 %235, 0
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64*, i64** %14
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %239, -6823821083420582630
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -6823821083420582630
  %245 = sub nsw i64 %239, %241
  %246 = load volatile [200 x i8]*, [200 x i8]** %12
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %246, i64 0, i64 %244
  %248 = zext i1 %236 to i8
  store i8 %248, i8* %247, align 1
  store i32 -225133874, i32* %30
  br label %1169

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -548374182, i32 -1375041282
  store i32 %275, i32* %30
  br label %1169

; <label>:276:                                    ; preds = %31
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 1261200912
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1261200912
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %10
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, -477523161
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -477523161
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -611410278, i32 -1375041282
  store i32 %310, i32* %30
  br label %1169

; <label>:311:                                    ; preds = %31
  store i32 628087798, i32* %30
  br label %1169

; <label>:312:                                    ; preds = %31
  store i32 -422300035, i32* %30
  br label %1169

; <label>:313:                                    ; preds = %31
  %314 = load volatile i64*, i64** %16
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %15
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 %315, %318
  %320 = add nsw i64 %315, %317
  %321 = load volatile i64*, i64** %16
  %322 = load volatile i64*, i64** %15
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %321, i64* dereferenceable(8) %322)
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 1
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, 1
  %328 = sdiv i64 %319, %326
  %329 = load volatile i64*, i64** %9
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %9
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %16
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %331, %333
  %335 = load volatile i64*, i64** %15
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %334, -1264157315229322188
  %338 = sub i64 %337, %336
  %339 = sub i64 %338, -1264157315229322188
  %340 = sub nsw i64 %334, %336
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %339, -5568949078322092362
  %344 = add i64 %343, %342
  %345 = sub i64 %344, -5568949078322092362
  %346 = add nsw i64 %339, %342
  %347 = sub i64 0, 1
  %348 = add i64 %345, %347
  %349 = sub nsw i64 %345, 1
  %350 = load volatile i64*, i64** %9
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %9
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub nsw i64 %354, 1
  %358 = sdiv i64 %348, %356
  %359 = load volatile i64*, i64** %8
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %9
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %9
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 %363, %365
  %367 = add i64 %366, -1143581620827606134
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, -1143581620827606134
  %370 = sub nsw i64 %366, 1
  %371 = mul nsw i64 %361, %369
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %16
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %373, %375
  %377 = load volatile i64*, i64** %15
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %376, 8601545833506163028
  %380 = sub i64 %379, %378
  %381 = add i64 %380, 8601545833506163028
  %382 = sub nsw i64 %376, %378
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %381, -5433868044412213347
  %386 = add i64 %385, %384
  %387 = sub i64 %386, -5433868044412213347
  %388 = add nsw i64 %381, %384
  %389 = sub i64 0, 1
  %390 = add i64 %387, %389
  %391 = sub nsw i64 %387, 1
  %392 = icmp eq i64 %371, %390
  %393 = select i1 %392, i32 -114004494, i32 -1799297475
  store i32 %393, i32* %30
  br label %1169

; <label>:394:                                    ; preds = %31
  %395 = load volatile i64*, i64** %7
  store i64 0, i64* %395, align 8
  store i32 1033378727, i32* %30
  br label %1169

; <label>:396:                                    ; preds = %31
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -335981934
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -335981934
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1576923408, i32 375584591
  store i32 %411, i32* %30
  br label %1169

; <label>:412:                                    ; preds = %31
  %413 = load volatile i64*, i64** %9
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %16
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %9
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %8
  %420 = load i64, i64* %419, align 8
  %421 = mul nsw i64 %418, %420
  %422 = sub i64 0, %421
  %423 = add i64 %416, %422
  %424 = sub nsw i64 %416, %421
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %423, 1
  %430 = mul nsw i64 %414, %428
  %431 = load volatile i64*, i64** %15
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %8
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %432, -1587274421778378468
  %436 = sub i64 %435, %434
  %437 = add i64 %436, -1587274421778378468
  %438 = sub nsw i64 %432, %434
  %439 = add i64 %430, -8491003942224198710
  %440 = sub i64 %439, %437
  %441 = sub i64 %440, -8491003942224198710
  %442 = sub nsw i64 %430, %437
  %443 = load volatile i64*, i64** %9
  %444 = load i64, i64* %443, align 8
  %445 = sdiv i64 %441, %444
  %446 = load volatile i64*, i64** %7
  store i64 %445, i64* %446, align 8
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1071415317
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1071415317
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 910982088, i32 375584591
  store i32 %461, i32* %30
  br label %1169

; <label>:462:                                    ; preds = %31
  store i32 1033378727, i32* %30
  br label %1169

; <label>:463:                                    ; preds = %31
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, -225988656
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -225988656
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -643600831, i32 -1824081759
  store i32 %490, i32* %30
  br label %1169

; <label>:491:                                    ; preds = %31
  %492 = load volatile i64*, i64** %14
  %493 = load i64, i64* %492, align 8
  %494 = trunc i64 %493 to i32
  %495 = load volatile i32*, i32** %6
  store i32 %494, i32* %495, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 855011812, i32 -1824081759
  store i32 %509, i32* %30
  br label %1169

; <label>:510:                                    ; preds = %31
  store i32 1848681031, i32* %30
  br label %1169

; <label>:511:                                    ; preds = %31
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1852949234, i32 -546248325
  store i32 %537, i32* %30
  br label %1169

; <label>:538:                                    ; preds = %31
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i64*, i64** %13
  %543 = load i64, i64* %542, align 8
  %544 = icmp sle i64 %541, %543
  store i1 %544, i1* %2
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, -1793964972
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1793964972
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 415298475, i32 -546248325
  store i32 %571, i32* %30
  br label %1169

; <label>:572:                                    ; preds = %31
  %573 = load volatile i1, i1* %2
  %574 = select i1 %573, i32 553373777, i32 1655043750
  store i32 %574, i32* %30
  br label %1169

; <label>:575:                                    ; preds = %31
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64*, i64** %14
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %578, 7252155591349086344
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 7252155591349086344
  %584 = sub nsw i64 %578, %580
  %585 = trunc i64 %583 to i32
  %586 = load volatile i32*, i32** %5
  store i32 %585, i32* %586, align 4
  %587 = load volatile i32*, i32** %6
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i64*, i64** %8
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i64*, i64** %9
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %593, 1
  %599 = mul nsw i64 %591, %597
  %600 = icmp slt i64 %589, %599
  %601 = select i1 %600, i32 198540460, i32 880186985
  store i32 %601, i32* %30
  br label %1169

; <label>:602:                                    ; preds = %31
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = load volatile i64*, i64** %9
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %607, -8107498541240656879
  %609 = add i64 %608, 1
  %610 = sub i64 %609, -8107498541240656879
  %611 = add nsw i64 %607, 1
  %612 = srem i64 %605, %610
  %613 = load volatile i64*, i64** %9
  %614 = load i64, i64* %613, align 8
  %615 = icmp eq i64 %612, %614
  %616 = select i1 %615, i32 1, i32 0
  %617 = icmp ne i32 %616, 0
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile [200 x i8]*, [200 x i8]** %12
  %622 = getelementptr inbounds [200 x i8], [200 x i8]* %621, i64 0, i64 %620
  %623 = zext i1 %617 to i8
  store i8 %623, i8* %622, align 1
  store i32 -1820295445, i32* %30
  br label %1169

; <label>:624:                                    ; preds = %31
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %9
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 %631, -7030674175069363838
  %633 = add i64 %632, 1
  %634 = add i64 %633, -7030674175069363838
  %635 = add nsw i64 %631, 1
  %636 = mul nsw i64 %629, %634
  %637 = load volatile i64*, i64** %7
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 %636, 7584490483649406330
  %640 = add i64 %639, %638
  %641 = add i64 %640, 7584490483649406330
  %642 = add nsw i64 %636, %638
  %643 = icmp slt i64 %627, %641
  %644 = select i1 %643, i32 -1637743003, i32 1852146918
  store i32 %644, i32* %30
  br label %1169

; <label>:645:                                    ; preds = %31
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, -1904793115
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1904793115
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 75599781, i32 1432175719
  store i32 %672, i32* %30
  br label %1169

; <label>:673:                                    ; preds = %31
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile [200 x i8]*, [200 x i8]** %12
  %678 = getelementptr inbounds [200 x i8], [200 x i8]* %677, i64 0, i64 %676
  store i8 0, i8* %678, align 1
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1600188940, i32 1432175719
  store i32 %704, i32* %30
  br label %1169

; <label>:705:                                    ; preds = %31
  store i32 457035778, i32* %30
  br label %1169

; <label>:706:                                    ; preds = %31
  %707 = load volatile i64*, i64** %16
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %15
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 0, %710
  %712 = sub i64 %708, %711
  %713 = add nsw i64 %708, %710
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = add i64 %712, 207476835399698223
  %718 = sub i64 %717, %716
  %719 = sub i64 %718, 207476835399698223
  %720 = sub nsw i64 %712, %716
  %721 = sub i64 %719, 8299101514510918114
  %722 = sub i64 %721, 1
  %723 = add i64 %722, 8299101514510918114
  %724 = sub nsw i64 %719, 1
  %725 = load volatile i64*, i64** %9
  %726 = load i64, i64* %725, align 8
  %727 = add i64 %726, 15282410160484245
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 15282410160484245
  %730 = add nsw i64 %726, 1
  %731 = srem i64 %723, %729
  %732 = load volatile i64*, i64** %9
  %733 = load i64, i64* %732, align 8
  %734 = icmp eq i64 %731, %733
  %735 = select i1 %734, i32 0, i32 1
  %736 = icmp ne i32 %735, 0
  %737 = load volatile i32*, i32** %5
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile [200 x i8]*, [200 x i8]** %12
  %741 = getelementptr inbounds [200 x i8], [200 x i8]* %740, i64 0, i64 %739
  %742 = zext i1 %736 to i8
  store i8 %742, i8* %741, align 1
  store i32 457035778, i32* %30
  br label %1169

; <label>:743:                                    ; preds = %31
  store i32 -1820295445, i32* %30
  br label %1169

; <label>:744:                                    ; preds = %31
  store i32 1608769363, i32* %30
  br label %1169

; <label>:745:                                    ; preds = %31
  %746 = load volatile i32*, i32** %6
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 897195021
  %749 = add i32 %748, 1
  %750 = add i32 %749, 897195021
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %6
  store i32 %750, i32* %752, align 4
  store i32 1848681031, i32* %30
  br label %1169

; <label>:753:                                    ; preds = %31
  store i32 -422300035, i32* %30
  br label %1169

; <label>:754:                                    ; preds = %31
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = add i32 %755, -1904433191
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1904433191
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -2048059994, i32 -2129563775
  store i32 %769, i32* %30
  br label %1169

; <label>:770:                                    ; preds = %31
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, 495872913
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 495872913
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 938819606, i32 -2129563775
  store i32 %797, i32* %30
  br label %1169

; <label>:798:                                    ; preds = %31
  store i32 1889362030, i32* %30
  br label %1169

; <label>:799:                                    ; preds = %31
  %800 = load volatile i32*, i32** %4
  store i32 0, i32* %800, align 4
  store i32 -1747107415, i32* %30
  br label %1169

; <label>:801:                                    ; preds = %31
  %802 = load volatile i32*, i32** %4
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load volatile i64*, i64** %13
  %806 = load i64, i64* %805, align 8
  %807 = load volatile i64*, i64** %14
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 %806, 3176137804417216156
  %810 = sub i64 %809, %808
  %811 = add i64 %810, 3176137804417216156
  %812 = sub nsw i64 %806, %808
  %813 = icmp sle i64 %804, %811
  %814 = select i1 %813, i32 290206245, i32 184069048
  store i32 %814, i32* %30
  br label %1169

; <label>:815:                                    ; preds = %31
  %816 = load volatile i32*, i32** %4
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load volatile [200 x i8]*, [200 x i8]** %12
  %820 = getelementptr inbounds [200 x i8], [200 x i8]* %819, i64 0, i64 %818
  %821 = load i8, i8* %820, align 1
  %822 = trunc i8 %821 to i1
  %823 = select i1 %822, i8 66, i8 65
  %824 = sext i8 %823 to i32
  %825 = call i32 @putchar(i32 %824)
  store i32 944288451, i32* %30
  br label %1169

; <label>:826:                                    ; preds = %31
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, 1574564887
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1574564887
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2061660221, i32 -1042169075
  store i32 %841, i32* %30
  br label %1169

; <label>:842:                                    ; preds = %31
  %843 = load volatile i32*, i32** %4
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, -852890403
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -852890403
  %848 = add nsw i32 %844, 1
  %849 = load volatile i32*, i32** %4
  store i32 %847, i32* %849, align 4
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = add i32 %850, -804486939
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -804486939
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1130238611, i32 -1042169075
  store i32 %864, i32* %30
  br label %1169

; <label>:865:                                    ; preds = %31
  store i32 -1747107415, i32* %30
  br label %1169

; <label>:866:                                    ; preds = %31
  %867 = call i32 @putchar(i32 10)
  store i32 -605136604, i32* %30
  br label %1169

; <label>:868:                                    ; preds = %31
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = add i32 %869, -1224780902
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1224780902
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1473545990, i32 -1823825798
  store i32 %895, i32* %30
  br label %1169

; <label>:896:                                    ; preds = %31
  %897 = load volatile i32*, i32** %18
  %898 = load i32, i32* %897, align 4
  store i32 %898, i32* %1
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 %899, 269259529
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 269259529
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 474367469, i32 -1823825798
  store i32 %925, i32* %30
  br label %1169

; <label>:926:                                    ; preds = %31
  %927 = load volatile i32, i32* %1
  ret i32 %927

; <label>:928:                                    ; preds = %31
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca i64, align 8
  %934 = alloca i64, align 8
  %935 = alloca [200 x i8], align 16
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i64, align 8
  %939 = alloca i64, align 8
  %940 = alloca i64, align 8
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  store i32 0, i32* %929, align 4
  %944 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %930)
  store i32 41697610, i32* %30
  br label %1169

; <label>:945:                                    ; preds = %31
  %946 = load volatile i32*, i32** %11
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile i64*, i64** %13
  %950 = load i64, i64* %949, align 8
  %951 = icmp sle i64 %948, %950
  store i32 1773758338, i32* %30
  br label %1169

; <label>:952:                                    ; preds = %31
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = shl i32 %954, 1
  %956 = add i32 %954, 1888664063
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1888664063
  %959 = sub i32 %954, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, %954
  %962 = add i32 0, %961
  %963 = sub i32 0, %954
  %964 = sub i32 0, %962
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add i32 %962, 1
  %969 = sub i32 %954, -1645579479
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1645579479
  %972 = sub i32 %954, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 0, 1105202011
  %975 = sub i32 %974, %954
  %976 = add i32 %975, 1105202011
  %977 = sub i32 0, %954
  %978 = sub i32 %976, 1973575936
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1973575936
  %981 = add i32 %976, 1
  %982 = sub i32 0, %954
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %954, 1
  %987 = load volatile i32*, i32** %10
  store i32 %985, i32* %987, align 4
  store i32 -548374182, i32* %30
  br label %1169

; <label>:988:                                    ; preds = %31
  %989 = load volatile i64*, i64** %9
  %990 = load i64, i64* %989, align 8
  %991 = load volatile i64*, i64** %16
  %992 = load i64, i64* %991, align 8
  %993 = load volatile i64*, i64** %9
  %994 = load i64, i64* %993, align 8
  %995 = load volatile i64*, i64** %8
  %996 = load i64, i64* %995, align 8
  %997 = mul nsw i64 %994, %996
  %998 = shl i64 %992, %997
  %999 = add i64 %992, 1777161357729449243
  %1000 = sub i64 %999, %997
  %1001 = sub i64 %1000, 1777161357729449243
  %1002 = sub i64 %992, %997
  %1003 = mul i64 %1001, %997
  %1004 = sub i64 0, %992
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %992
  %1007 = sub i64 0, %997
  %1008 = sub i64 %1005, %1007
  %1009 = add i64 %1005, %997
  %1010 = shl i64 %992, %997
  %1011 = sub i64 0, %997
  %1012 = add i64 %992, %1011
  %1013 = sub i64 %992, %997
  %1014 = mul i64 %1012, %997
  %1015 = sub i64 0, %997
  %1016 = add i64 %992, %1015
  %1017 = sub nsw i64 %992, %997
  %1018 = shl i64 %1016, 1
  %1019 = shl i64 %1016, 1
  %1020 = sub i64 0, 1
  %1021 = add i64 %1016, %1020
  %1022 = sub i64 %1016, 1
  %1023 = mul i64 %1021, 1
  %1024 = sub i64 0, 4836319167906154943
  %1025 = sub i64 %1024, %1016
  %1026 = add i64 %1025, 4836319167906154943
  %1027 = sub i64 0, %1016
  %1028 = sub i64 %1026, 9007200431051014374
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 9007200431051014374
  %1031 = add i64 %1026, 1
  %1032 = sub i64 0, -5900745137092179104
  %1033 = sub i64 %1032, %1016
  %1034 = add i64 %1033, -5900745137092179104
  %1035 = sub i64 0, %1016
  %1036 = add i64 %1034, 2233483403924231640
  %1037 = add i64 %1036, 1
  %1038 = sub i64 %1037, 2233483403924231640
  %1039 = add i64 %1034, 1
  %1040 = add i64 0, 5195679313758128869
  %1041 = sub i64 %1040, %1016
  %1042 = sub i64 %1041, 5195679313758128869
  %1043 = sub i64 0, %1016
  %1044 = sub i64 %1042, -6734664422250060304
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, -6734664422250060304
  %1047 = add i64 %1042, 1
  %1048 = add i64 %1016, 1328071899750177239
  %1049 = add i64 %1048, 1
  %1050 = sub i64 %1049, 1328071899750177239
  %1051 = add nsw i64 %1016, 1
  %1052 = add i64 %990, -7856527198001685891
  %1053 = sub i64 %1052, %1050
  %1054 = sub i64 %1053, -7856527198001685891
  %1055 = sub i64 %990, %1050
  %1056 = mul i64 %1054, %1050
  %1057 = sub i64 0, %1050
  %1058 = add i64 %990, %1057
  %1059 = sub i64 %990, %1050
  %1060 = mul i64 %1058, %1050
  %1061 = sub i64 0, %990
  %1062 = add i64 0, %1061
  %1063 = sub i64 0, %990
  %1064 = add i64 %1062, -6897098770306625750
  %1065 = add i64 %1064, %1050
  %1066 = sub i64 %1065, -6897098770306625750
  %1067 = add i64 %1062, %1050
  %1068 = sub i64 0, %990
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %990
  %1071 = sub i64 %1069, -2906824831954408295
  %1072 = add i64 %1071, %1050
  %1073 = add i64 %1072, -2906824831954408295
  %1074 = add i64 %1069, %1050
  %1075 = sub i64 0, %990
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %990
  %1078 = sub i64 %1076, -4324956940422156735
  %1079 = add i64 %1078, %1050
  %1080 = add i64 %1079, -4324956940422156735
  %1081 = add i64 %1076, %1050
  %1082 = sub i64 0, %1050
  %1083 = add i64 %990, %1082
  %1084 = sub i64 %990, %1050
  %1085 = mul i64 %1083, %1050
  %1086 = mul nsw i64 %990, %1050
  %1087 = load volatile i64*, i64** %15
  %1088 = load i64, i64* %1087, align 8
  %1089 = load volatile i64*, i64** %8
  %1090 = load i64, i64* %1089, align 8
  %1091 = shl i64 %1088, %1090
  %1092 = shl i64 %1088, %1090
  %1093 = sub i64 0, %1088
  %1094 = add i64 0, %1093
  %1095 = sub i64 0, %1088
  %1096 = sub i64 %1094, 6745211228082562564
  %1097 = add i64 %1096, %1090
  %1098 = add i64 %1097, 6745211228082562564
  %1099 = add i64 %1094, %1090
  %1100 = add i64 %1088, 5527487546360960645
  %1101 = sub i64 %1100, %1090
  %1102 = sub i64 %1101, 5527487546360960645
  %1103 = sub i64 %1088, %1090
  %1104 = mul i64 %1102, %1090
  %1105 = shl i64 %1088, %1090
  %1106 = sub i64 0, %1090
  %1107 = add i64 %1088, %1106
  %1108 = sub nsw i64 %1088, %1090
  %1109 = shl i64 %1086, %1107
  %1110 = shl i64 %1086, %1107
  %1111 = sub i64 0, %1107
  %1112 = add i64 %1086, %1111
  %1113 = sub nsw i64 %1086, %1107
  %1114 = load volatile i64*, i64** %9
  %1115 = load i64, i64* %1114, align 8
  %1116 = sub i64 0, 6536132704432123265
  %1117 = sub i64 %1116, %1112
  %1118 = add i64 %1117, 6536132704432123265
  %1119 = sub i64 0, %1112
  %1120 = sub i64 0, %1115
  %1121 = sub i64 %1118, %1120
  %1122 = add i64 %1118, %1115
  %1123 = shl i64 %1112, %1115
  %1124 = sub i64 0, -3274439097995893162
  %1125 = sub i64 %1124, %1112
  %1126 = add i64 %1125, -3274439097995893162
  %1127 = sub i64 0, %1112
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, %1115
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, %1115
  %1133 = sdiv i64 %1112, %1115
  %1134 = load volatile i64*, i64** %7
  store i64 %1133, i64* %1134, align 8
  store i32 1576923408, i32* %30
  br label %1169

; <label>:1135:                                   ; preds = %31
  %1136 = load volatile i64*, i64** %14
  %1137 = load i64, i64* %1136, align 8
  %1138 = trunc i64 %1137 to i32
  %1139 = load volatile i32*, i32** %6
  store i32 %1138, i32* %1139, align 4
  store i32 -643600831, i32* %30
  br label %1169

; <label>:1140:                                   ; preds = %31
  %1141 = load volatile i32*, i32** %6
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = load volatile i64*, i64** %13
  %1145 = load i64, i64* %1144, align 8
  %1146 = icmp sle i64 %1143, %1145
  store i32 1852949234, i32* %30
  br label %1169

; <label>:1147:                                   ; preds = %31
  %1148 = load volatile i32*, i32** %5
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load volatile [200 x i8]*, [200 x i8]** %12
  %1152 = getelementptr inbounds [200 x i8], [200 x i8]* %1151, i64 0, i64 %1150
  store i8 0, i8* %1152, align 1
  store i32 75599781, i32* %30
  br label %1169

; <label>:1153:                                   ; preds = %31
  store i32 -2048059994, i32* %30
  br label %1169

; <label>:1154:                                   ; preds = %31
  %1155 = load volatile i32*, i32** %4
  %1156 = load i32, i32* %1155, align 4
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 %1156, 1
  %1160 = mul i32 %1158, 1
  %1161 = add i32 %1156, 1129643383
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 1129643383
  %1164 = add nsw i32 %1156, 1
  %1165 = load volatile i32*, i32** %4
  store i32 %1163, i32* %1165, align 4
  store i32 2061660221, i32* %30
  br label %1169

; <label>:1166:                                   ; preds = %31
  %1167 = load volatile i32*, i32** %18
  %1168 = load i32, i32* %1167, align 4
  store i32 -1473545990, i32* %30
  br label %1169

; <label>:1169:                                   ; preds = %1166, %1154, %1153, %1147, %1140, %1135, %988, %952, %945, %928, %896, %868, %866, %865, %842, %826, %815, %801, %799, %798, %770, %754, %753, %745, %744, %743, %706, %705, %673, %645, %624, %602, %575, %572, %538, %511, %510, %491, %463, %462, %412, %396, %394, %313, %312, %311, %276, %249, %230, %222, %217, %207, %206, %199, %181, %178, %156, %140, %135, %124, %99, %89, %88, %54, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2053100227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2053100227, label %17
    i32 1609797589, label %22
    i32 668729859, label %24
    i32 -2067278844, label %26
    i32 -1365504734, label %42
    i32 -2065094377, label %58
    i32 33124283, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1609797589, i32 668729859
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2067278844, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2067278844, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1970301010
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1970301010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1365504734, i32 33124283
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2065094377, i32 33124283
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1365504734, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #0 section ".text.startup" {
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
