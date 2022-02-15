; ModuleID = 'Project_CodeNet_C++1400/p03256/s890825575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [400010 x i8] zeroinitializer, align 16
@out = global [400010 x [2 x i32]] zeroinitializer, align 16
@used = global [400010 x i32] zeroinitializer, align 16
@dl = global [400010 x i32] zeroinitializer, align 16
@head = global [400010 x i32] zeroinitializer, align 16
@nxt = global [800020 x i32] zeroinitializer, align 16
@a = global [800020 x i32] zeroinitializer, align 16
@edge = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z6createii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -957278378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -957278378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -37994985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -37994985, label %19
    i32 -1406626660, label %27
    i32 -14009391, label %65
    i32 -1970360956, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1406626660, i32 -1970360956
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* @edge, align 4
  %31 = add i32 %30, -1560269847
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1560269847
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @edge, align 4
  %35 = load i32, i32* %29, align 4
  %36 = load i32, i32* @edge, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %28, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @edge, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @edge, align 4
  %47 = load i32, i32* %28, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 159129967
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 159129967
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -14009391, i32 -1970360956
  store i32 %64, i32* %15
  br label %115

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* @edge, align 4
  %70 = sub i32 0, -1863796726
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1863796726
  %73 = sub i32 0, %69
  %74 = sub i32 %72, -1187974344
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1187974344
  %77 = add i32 %72, 1
  %78 = add i32 %69, -55890279
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -55890279
  %81 = sub i32 %69, 1
  %82 = mul i32 %80, 1
  %83 = sub i32 0, 1053754921
  %84 = sub i32 %83, %69
  %85 = add i32 %84, 1053754921
  %86 = sub i32 0, %69
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, 1
  %92 = sub i32 0, 1
  %93 = add i32 %69, %92
  %94 = sub i32 %69, 1
  %95 = mul i32 %93, 1
  %96 = sub i32 %69, -541905270
  %97 = add i32 %96, 1
  %98 = add i32 %97, -541905270
  %99 = add nsw i32 %69, 1
  store i32 %98, i32* @edge, align 4
  %100 = load i32, i32* %68, align 4
  %101 = load i32, i32* @edge, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %67, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @edge, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @edge, align 4
  %112 = load i32, i32* %67, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1406626660, i32* %15
  br label %115

; <label>:115:                                    ; preds = %66, %27, %19, %18
  br label %16
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
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -573908638
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -573908638
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 111141190, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %884
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 111141190, label %32
    i32 -174044019, label %52
    i32 -510290704, label %98
    i32 1405859635, label %99
    i32 -2131875230, label %106
    i32 1183120998, label %134
    i32 84833181, label %168
    i32 -1006651746, label %171
    i32 -1005244559, label %181
    i32 -1476900013, label %192
    i32 -858257512, label %201
    i32 -656968029, label %211
    i32 1658997210, label %222
    i32 1272452699, label %223
    i32 -1621624305, label %251
    i32 2115147824, label %274
    i32 -592990442, label %275
    i32 1141660029, label %279
    i32 86422694, label %286
    i32 -1932959891, label %313
    i32 959587836, label %347
    i32 1113484682, label %350
    i32 -1507033128, label %359
    i32 -1801037241, label %375
    i32 1807799378, label %376
    i32 1589421594, label %392
    i32 217804432, label %426
    i32 -1019728928, label %427
    i32 1295394379, label %428
    i32 -599251786, label %435
    i32 369429488, label %448
    i32 -979887828, label %453
    i32 -972078069, label %468
    i32 1980895884, label %480
    i32 -546867707, label %491
    i32 -700406773, label %499
    i32 -365895182, label %508
    i32 -662899429, label %517
    i32 2131520084, label %545
    i32 -634297753, label %576
    i32 -1280851021, label %577
    i32 -1134938869, label %578
    i32 -34098918, label %594
    i32 -1948083744, label %616
    i32 -519562208, label %617
    i32 1350077655, label %624
    i32 1987636089, label %626
    i32 1938266576, label %633
    i32 -1413721002, label %641
    i32 -638450288, label %668
    i32 -405945096, label %697
    i32 1260749805, label %698
    i32 -546163364, label %714
    i32 -1376474098, label %729
    i32 1665681866, label %730
    i32 358221491, label %738
    i32 355342103, label %741
    i32 -1623161740, label %744
    i32 -517056622, label %760
    i32 1286599496, label %779
    i32 594750626, label %803
    i32 -1963768220, label %811
    i32 526247514, label %841
    i32 -1896445133, label %873
    i32 -369026320, label %880
    i32 -838425563, label %883
  ]

; <label>:31:                                     ; preds = %29
  br label %884

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -174044019, i32 -1623161740
  store i32 %51, i32* %28
  br label %884

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %14
  %68 = load volatile i32*, i32** %13
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %68)
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i64 1))
  %71 = load volatile i32*, i32** %12
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -510290704, i32 -1623161740
  store i32 %97, i32* %28
  br label %884

; <label>:98:                                     ; preds = %29
  store i32 1405859635, i32* %28
  br label %884

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %12
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -2131875230, i32 -592990442
  store i32 %105, i32* %28
  br label %884

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, -152033318
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -152033318
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1183120998, i32 -517056622
  store i32 %133, i32* %28
  br label %884

; <label>:134:                                    ; preds = %29
  %135 = load volatile i32*, i32** %11
  %136 = load volatile i32*, i32** %10
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %135, i32* %136)
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  call void @_Z6createii(i32 %139, i32 %141)
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  call void @_Z6createii(i32 %143, i32 %145)
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 65
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, 113649574
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 113649574
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 84833181, i32 -517056622
  store i32 %167, i32* %28
  br label %884

; <label>:168:                                    ; preds = %29
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 -1006651746, i32 -1005244559
  store i32 %170, i32* %28
  br label %884

; <label>:171:                                    ; preds = %29
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 8
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %176, align 8
  store i32 -1476900013, i32* %28
  br label %884

; <label>:181:                                    ; preds = %29
  %182 = load volatile i32*, i32** %11
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, 897569201
  %189 = add i32 %188, 1
  %190 = add i32 %189, 897569201
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4
  store i32 -1476900013, i32* %28
  br label %884

; <label>:192:                                    ; preds = %29
  %193 = load volatile i32*, i32** %11
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 65
  %200 = select i1 %199, i32 -858257512, i32 -656968029
  store i32 %200, i32* %28
  br label %884

; <label>:201:                                    ; preds = %29
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %206, align 8
  store i32 1658997210, i32* %28
  br label %884

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -1060636526
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1060636526
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %216, align 4
  store i32 1658997210, i32* %28
  br label %884

; <label>:222:                                    ; preds = %29
  store i32 1272452699, i32* %28
  br label %884

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, 1094707861
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1094707861
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1621624305, i32 1286599496
  store i32 %250, i32* %28
  br label %884

; <label>:251:                                    ; preds = %29
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 179753076
  %255 = add i32 %254, 1
  %256 = add i32 %255, 179753076
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %12
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, -76567295
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -76567295
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2115147824, i32 1286599496
  store i32 %273, i32* %28
  br label %884

; <label>:274:                                    ; preds = %29
  store i32 1405859635, i32* %28
  br label %884

; <label>:275:                                    ; preds = %29
  %276 = load volatile i32*, i32** %9
  store i32 1, i32* %276, align 4
  %277 = load volatile i32*, i32** %8
  store i32 0, i32* %277, align 4
  %278 = load volatile i32*, i32** %7
  store i32 1, i32* %278, align 4
  store i32 1141660029, i32* %28
  br label %884

; <label>:279:                                    ; preds = %29
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %14
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %281, %283
  %285 = select i1 %284, i32 86422694, i32 -1019728928
  store i32 %285, i32* %28
  br label %884

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1932959891, i32 594750626
  store i32 %312, i32* %28
  br label %884

; <label>:313:                                    ; preds = %29
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 8
  %320 = icmp eq i32 %319, 0
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 959587836, i32 594750626
  store i32 %346, i32* %28
  br label %884

; <label>:347:                                    ; preds = %29
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 -1507033128, i32 1113484682
  store i32 %349, i32* %28
  br label %884

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 -1507033128, i32 -1801037241
  store i32 %358, i32* %28
  br label %884

; <label>:359:                                    ; preds = %29
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %362
  store i32 1, i32* %363, align 4
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 1349583511
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1349583511
  %371 = add nsw i32 %367, 1
  %372 = load volatile i32*, i32** %8
  store i32 %370, i32* %372, align 4
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %373
  store i32 %365, i32* %374, align 4
  store i32 -1801037241, i32* %28
  br label %884

; <label>:375:                                    ; preds = %29
  store i32 1807799378, i32* %28
  br label %884

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = add i32 %377, 1368391736
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1368391736
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1589421594, i32 -1963768220
  store i32 %391, i32* %28
  br label %884

; <label>:392:                                    ; preds = %29
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, 949588049
  %396 = add i32 %395, 1
  %397 = add i32 %396, 949588049
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %7
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 217804432, i32 -1963768220
  store i32 %425, i32* %28
  br label %884

; <label>:426:                                    ; preds = %29
  store i32 1141660029, i32* %28
  br label %884

; <label>:427:                                    ; preds = %29
  store i32 1295394379, i32* %28
  br label %884

; <label>:428:                                    ; preds = %29
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %430, %432
  %434 = select i1 %433, i32 -599251786, i32 1350077655
  store i32 %434, i32* %28
  br label %884

; <label>:435:                                    ; preds = %29
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %6
  store i32 %440, i32* %441, align 4
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %5
  store i32 %446, i32* %447, align 4
  store i32 369429488, i32* %28
  br label %884

; <label>:448:                                    ; preds = %29
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 -979887828, i32 -519562208
  store i32 %452, i32* %28
  br label %884

; <label>:453:                                    ; preds = %29
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %4
  store i32 %458, i32* %459, align 4
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 65
  %467 = select i1 %466, i32 -972078069, i32 1980895884
  store i32 %467, i32* %28
  br label %884

; <label>:468:                                    ; preds = %29
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %472, i64 0, i64 0
  %474 = load i32, i32* %473, align 8
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, -1
  store i32 %478, i32* %473, align 8
  store i32 -546867707, i32* %28
  br label %884

; <label>:480:                                    ; preds = %29
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, 20853036
  %488 = add i32 %487, -1
  %489 = sub i32 %488, 20853036
  %490 = add nsw i32 %486, -1
  store i32 %489, i32* %485, align 4
  store i32 -546867707, i32* %28
  br label %884

; <label>:491:                                    ; preds = %29
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 -700406773, i32 -1280851021
  store i32 %498, i32* %28
  br label %884

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x i32], [2 x i32]* %503, i64 0, i64 0
  %505 = load i32, i32* %504, align 8
  %506 = icmp eq i32 %505, 0
  %507 = select i1 %506, i32 -662899429, i32 -365895182
  store i32 %507, i32* %28
  br label %884

; <label>:508:                                    ; preds = %29
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %511
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %512, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i32 -662899429, i32 -1280851021
  store i32 %516, i32* %28
  br label %884

; <label>:517:                                    ; preds = %29
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 %518, -1355115957
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1355115957
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2131520084, i32 526247514
  store i32 %544, i32* %28
  br label %884

; <label>:545:                                    ; preds = %29
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %548
  store i32 1, i32* %549, align 4
  %550 = load volatile i32*, i32** %4
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %553, -1546458649
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1546458649
  %557 = add nsw i32 %553, 1
  %558 = load volatile i32*, i32** %8
  store i32 %556, i32* %558, align 4
  %559 = sext i32 %556 to i64
  %560 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %559
  store i32 %551, i32* %560, align 4
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = add i32 %561, -59582943
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -59582943
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -634297753, i32 526247514
  store i32 %575, i32* %28
  br label %884

; <label>:576:                                    ; preds = %29
  store i32 -1280851021, i32* %28
  br label %884

; <label>:577:                                    ; preds = %29
  store i32 -1134938869, i32* %28
  br label %884

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 %579, 1962230942
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1962230942
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -34098918, i32 -1896445133
  store i32 %593, i32* %28
  br label %884

; <label>:594:                                    ; preds = %29
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %5
  store i32 %599, i32* %600, align 4
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, -304926154
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -304926154
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1948083744, i32 -1896445133
  store i32 %615, i32* %28
  br label %884

; <label>:616:                                    ; preds = %29
  store i32 369429488, i32* %28
  br label %884

; <label>:617:                                    ; preds = %29
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  %623 = load volatile i32*, i32** %9
  store i32 %621, i32* %623, align 4
  store i32 1295394379, i32* %28
  br label %884

; <label>:624:                                    ; preds = %29
  %625 = load volatile i32*, i32** %3
  store i32 1, i32* %625, align 4
  store i32 1987636089, i32* %28
  br label %884

; <label>:626:                                    ; preds = %29
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %14
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 %628, %630
  %632 = select i1 %631, i32 1938266576, i32 358221491
  store i32 %632, i32* %28
  br label %884

; <label>:633:                                    ; preds = %29
  %634 = load volatile i32*, i32** %3
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 -1413721002, i32 1260749805
  store i32 %640, i32* %28
  br label %884

; <label>:641:                                    ; preds = %29
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -638450288, i32 -369026320
  store i32 %667, i32* %28
  br label %884

; <label>:668:                                    ; preds = %29
  %669 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %670 = load volatile i32*, i32** %15
  store i32 0, i32* %670, align 4
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -405945096, i32 -369026320
  store i32 %696, i32* %28
  br label %884

; <label>:697:                                    ; preds = %29
  store i32 355342103, i32* %28
  br label %884

; <label>:698:                                    ; preds = %29
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = add i32 %699, -1418254429
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1418254429
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -546163364, i32 -838425563
  store i32 %713, i32* %28
  br label %884

; <label>:714:                                    ; preds = %29
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1376474098, i32 -838425563
  store i32 %728, i32* %28
  br label %884

; <label>:729:                                    ; preds = %29
  store i32 1665681866, i32* %28
  br label %884

; <label>:730:                                    ; preds = %29
  %731 = load volatile i32*, i32** %3
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %732, 225361940
  %734 = add i32 %733, 1
  %735 = add i32 %734, 225361940
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %3
  store i32 %735, i32* %737, align 4
  store i32 1987636089, i32* %28
  br label %884

; <label>:738:                                    ; preds = %29
  %739 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %740 = load volatile i32*, i32** %15
  store i32 0, i32* %740, align 4
  store i32 355342103, i32* %28
  br label %884

; <label>:741:                                    ; preds = %29
  %742 = load volatile i32*, i32** %15
  %743 = load i32, i32* %742, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %29
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  %758 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %746, i32* %747)
  %759 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %748, align 4
  store i32 -174044019, i32* %28
  br label %884

; <label>:760:                                    ; preds = %29
  %761 = load volatile i32*, i32** %11
  %762 = load volatile i32*, i32** %10
  %763 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %761, i32* %762)
  %764 = load volatile i32*, i32** %11
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %10
  %767 = load i32, i32* %766, align 4
  call void @_Z6createii(i32 %765, i32 %767)
  %768 = load volatile i32*, i32** %10
  %769 = load i32, i32* %768, align 4
  %770 = load volatile i32*, i32** %11
  %771 = load i32, i32* %770, align 4
  call void @_Z6createii(i32 %769, i32 %771)
  %772 = load volatile i32*, i32** %10
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 65
  store i32 1183120998, i32* %28
  br label %884

; <label>:779:                                    ; preds = %29
  %780 = load volatile i32*, i32** %12
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, -1753784767
  %784 = sub i32 %783, %781
  %785 = add i32 %784, -1753784767
  %786 = sub i32 0, %781
  %787 = sub i32 %785, -831392229
  %788 = add i32 %787, 1
  %789 = add i32 %788, -831392229
  %790 = add i32 %785, 1
  %791 = add i32 0, 134924413
  %792 = sub i32 %791, %781
  %793 = sub i32 %792, 134924413
  %794 = sub i32 0, %781
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = add i32 %781, 1783705559
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1783705559
  %801 = add nsw i32 %781, 1
  %802 = load volatile i32*, i32** %12
  store i32 %800, i32* %802, align 4
  store i32 -1621624305, i32* %28
  br label %884

; <label>:803:                                    ; preds = %29
  %804 = load volatile i32*, i32** %7
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %806
  %808 = getelementptr inbounds [2 x i32], [2 x i32]* %807, i64 0, i64 0
  %809 = load i32, i32* %808, align 8
  %810 = icmp eq i32 %809, 0
  store i32 -1932959891, i32* %28
  br label %884

; <label>:811:                                    ; preds = %29
  %812 = load volatile i32*, i32** %7
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 0, -1603580818
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1603580818
  %817 = sub i32 0, %813
  %818 = sub i32 %816, 1369546978
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1369546978
  %821 = add i32 %816, 1
  %822 = sub i32 0, -300043648
  %823 = sub i32 %822, %813
  %824 = add i32 %823, -300043648
  %825 = sub i32 0, %813
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = sub i32 0, 1
  %832 = add i32 %813, %831
  %833 = sub i32 %813, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 0, %813
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %813, 1
  %840 = load volatile i32*, i32** %7
  store i32 %838, i32* %840, align 4
  store i32 1589421594, i32* %28
  br label %884

; <label>:841:                                    ; preds = %29
  %842 = load volatile i32*, i32** %4
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %844
  store i32 1, i32* %845, align 4
  %846 = load volatile i32*, i32** %4
  %847 = load i32, i32* %846, align 4
  %848 = load volatile i32*, i32** %8
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %852 = sub i32 0, %849
  %853 = add i32 %851, -1194814168
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1194814168
  %856 = add i32 %851, 1
  %857 = sub i32 %849, -1882055009
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1882055009
  %860 = sub i32 %849, 1
  %861 = mul i32 %859, 1
  %862 = shl i32 %849, 1
  %863 = shl i32 %849, 1
  %864 = shl i32 %849, 1
  %865 = sub i32 0, %849
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %849, 1
  %870 = load volatile i32*, i32** %8
  store i32 %868, i32* %870, align 4
  %871 = sext i32 %868 to i64
  %872 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %871
  store i32 %847, i32* %872, align 4
  store i32 2131520084, i32* %28
  br label %884

; <label>:873:                                    ; preds = %29
  %874 = load volatile i32*, i32** %5
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load volatile i32*, i32** %5
  store i32 %878, i32* %879, align 4
  store i32 -34098918, i32* %28
  br label %884

; <label>:880:                                    ; preds = %29
  %881 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %882 = load volatile i32*, i32** %15
  store i32 0, i32* %882, align 4
  store i32 -638450288, i32* %28
  br label %884

; <label>:883:                                    ; preds = %29
  store i32 -546163364, i32* %28
  br label %884

; <label>:884:                                    ; preds = %883, %880, %873, %841, %811, %803, %779, %760, %744, %738, %730, %729, %714, %698, %697, %668, %641, %633, %626, %624, %617, %616, %594, %578, %577, %576, %545, %517, %508, %499, %491, %480, %468, %453, %448, %435, %428, %427, %426, %392, %376, %375, %359, %350, %347, %313, %286, %279, %275, %274, %251, %223, %222, %211, %201, %192, %181, %171, %168, %134, %106, %99, %98, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #0 section ".text.startup" {
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
