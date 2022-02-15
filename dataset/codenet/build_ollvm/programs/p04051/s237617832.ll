; ModuleID = 'Project_CodeNet_C++1400/p04051/s237617832.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@facinv = global [8005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1018241494, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %216
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1018241494, label %11
    i32 1208289926, label %15
    i32 -1803346021, label %31
    i32 -1256649089, label %56
    i32 -1875570275, label %59
    i32 -487828487, label %75
    i32 852593299, label %98
    i32 1307902279, label %99
    i32 1582012360, label %110
    i32 -1623547994, label %112
    i32 -572685419, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %216

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1208289926, i32 1582012360
  store i32 %14, i32* %7
  br label %216

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -162594618
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -162594618
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1803346021, i32 -1623547994
  store i32 %30, i32* %7
  br label %216

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 633318346, -1
  %36 = or i32 %33, %34
  %37 = or i32 633318346, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1256649089, i32 -1623547994
  store i32 %55, i32* %7
  br label %216

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1875570275, i32 1307902279
  store i32 %58, i32* %7
  br label %216

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1201680594
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1201680594
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -487828487, i32 -572685419
  store i32 %74, i32* %7
  br label %216

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 852593299, i32 -572685419
  store i32 %97, i32* %7
  br label %216

; <label>:98:                                     ; preds = %8
  store i32 1307902279, i32* %7
  br label %216

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1018241494, i32* %7
  br label %216

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 %113, 1869265951
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1869265951
  %118 = sub i32 %113, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 0, 757545892
  %121 = sub i32 %120, %113
  %122 = add i32 %121, 757545892
  %123 = sub i32 0, %113
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, 1
  %129 = add i32 0, -46313601
  %130 = sub i32 %129, %113
  %131 = sub i32 %130, -46313601
  %132 = sub i32 0, %113
  %133 = sub i32 %131, 1874533612
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1874533612
  %136 = add i32 %131, 1
  %137 = xor i32 %113, -1
  %138 = xor i32 1, -1
  %139 = xor i32 -1668762391, -1
  %140 = or i32 %137, %138
  %141 = or i32 -1668762391, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %113, 1
  %145 = icmp ne i32 %143, 0
  store i32 -1803346021, i32* %7
  br label %216

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = shl i64 %149, %151
  %153 = sub i64 0, %149
  %154 = add i64 0, %153
  %155 = sub i64 0, %149
  %156 = add i64 %154, 6221020862734324905
  %157 = add i64 %156, %151
  %158 = sub i64 %157, 6221020862734324905
  %159 = add i64 %154, %151
  %160 = sub i64 0, %149
  %161 = add i64 0, %160
  %162 = sub i64 0, %149
  %163 = add i64 %161, -2680225452784199012
  %164 = add i64 %163, %151
  %165 = sub i64 %164, -2680225452784199012
  %166 = add i64 %161, %151
  %167 = add i64 %149, -4614649122242746577
  %168 = sub i64 %167, %151
  %169 = sub i64 %168, -4614649122242746577
  %170 = sub i64 %149, %151
  %171 = mul i64 %169, %151
  %172 = shl i64 %149, %151
  %173 = shl i64 %149, %151
  %174 = sub i64 0, %151
  %175 = add i64 %149, %174
  %176 = sub i64 %149, %151
  %177 = mul i64 %175, %151
  %178 = sub i64 0, %151
  %179 = add i64 %149, %178
  %180 = sub i64 %149, %151
  %181 = mul i64 %179, %151
  %182 = mul nsw i64 %149, %151
  %183 = add i64 0, 5010357258490495671
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 5010357258490495671
  %186 = sub i64 0, %182
  %187 = sub i64 0, 1000000007
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1000000007
  %190 = sub i64 %182, 1005917275569404270
  %191 = sub i64 %190, 1000000007
  %192 = add i64 %191, 1005917275569404270
  %193 = sub i64 %182, 1000000007
  %194 = mul i64 %192, 1000000007
  %195 = sub i64 %182, 8737618180463582152
  %196 = sub i64 %195, 1000000007
  %197 = add i64 %196, 8737618180463582152
  %198 = sub i64 %182, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = shl i64 %182, 1000000007
  %201 = sub i64 0, 1000000007
  %202 = add i64 %182, %201
  %203 = sub i64 %182, 1000000007
  %204 = mul i64 %202, 1000000007
  %205 = add i64 0, 5171669857845173267
  %206 = sub i64 %205, %182
  %207 = sub i64 %206, 5171669857845173267
  %208 = sub i64 0, %182
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1000000007
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 1000000007
  %214 = srem i64 %182, 1000000007
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %6, align 4
  store i32 -487828487, i32* %7
  br label %216

; <label>:216:                                    ; preds = %146, %112, %99, %98, %75, %59, %56, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 1110008852
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1110008852
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -817946538, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %970
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -817946538, label %23
    i32 -665579750, label %31
    i32 -63745502, label %68
    i32 1532858765, label %69
    i32 -1877952918, label %74
    i32 587744255, label %95
    i32 1897383692, label %104
    i32 821382867, label %120
    i32 1642845131, label %138
    i32 -1413528248, label %139
    i32 -267586583, label %144
    i32 1620143666, label %166
    i32 -1434252909, label %174
    i32 2113204981, label %176
    i32 1253919415, label %182
    i32 548830943, label %253
    i32 1636706505, label %261
    i32 -211982092, label %263
    i32 -260393750, label %268
    i32 336809524, label %295
    i32 -51967391, label %312
    i32 1697745062, label %313
    i32 835669198, label %318
    i32 -187159416, label %346
    i32 -1184404898, label %426
    i32 -1112209036, label %427
    i32 -1542060449, label %436
    i32 -1518242682, label %463
    i32 1618141517, label %491
    i32 -1012840608, label %492
    i32 212312947, label %500
    i32 511172429, label %527
    i32 -229579804, label %543
    i32 -524345330, label %544
    i32 -1998873648, label %559
    i32 -835218649, label %590
    i32 1292766221, label %593
    i32 762761458, label %621
    i32 587750087, label %637
    i32 356980763, label %661
    i32 1329241578, label %662
    i32 2069276019, label %677
    i32 1782351168, label %702
    i32 676975054, label %703
    i32 -1231397386, label %712
    i32 -1683340990, label %716
    i32 -963974721, label %718
    i32 1699305466, label %885
    i32 -1041635920, label %886
    i32 946376318, label %888
    i32 1645019240, label %893
    i32 1532072276, label %932
  ]

; <label>:22:                                     ; preds = %20
  br label %970

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -665579750, i32 676975054
  store i32 %30, i32* %19
  br label %970

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1255971389
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1255971389
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -63745502, i32 676975054
  store i32 %67, i32* %19
  br label %970

; <label>:68:                                     ; preds = %20
  store i32 1532858765, i32* %19
  br label %970

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 8000
  %73 = select i1 %72, i32 -1877952918, i32 1897383692
  store i32 %73, i32* %19
  br label %970

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 587744255, i32* %19
  br label %970

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load volatile i32*, i32** %7
  store i32 %101, i32* %103, align 4
  store i32 1532858765, i32* %19
  br label %970

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -1550753031
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1550753031
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 821382867, i32 -1231397386
  store i32 %119, i32* %19
  br label %970

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %122 = call i32 @_Z4fpowii(i32 %121, i32 1000000005)
  store i32 %122, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  %123 = load volatile i32*, i32** %6
  store i32 8000, i32* %123, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
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
  %137 = select i1 %135, i32 1642845131, i32 -1231397386
  store i32 %137, i32* %19
  br label %970

; <label>:138:                                    ; preds = %20
  store i32 -1413528248, i32* %19
  br label %970

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 1
  %143 = select i1 %142, i32 -267586583, i32 -1434252909
  store i32 %143, i32* %19
  br label %970

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, -292256410
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -292256410
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  store i32 1620143666, i32* %19
  br label %970

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1096060136
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 1096060136
  %172 = add nsw i32 %168, -1
  %173 = load volatile i32*, i32** %6
  store i32 %171, i32* %173, align 4
  store i32 -1413528248, i32* %19
  br label %970

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %5
  store i32 1, i32* %175, align 4
  store i32 2113204981, i32* %19
  br label %970

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1253919415, i32 1636706505
  store i32 %181, i32* %19
  br label %970

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %186, i32* %190)
  %192 = load i32, i32* @ans, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 2, %197
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 0, %198
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %198, %204
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 2, %214
  %216 = call i32 @_Z1Cii(i32 %208, i32 %215)
  %217 = add i32 %192, 1247016528
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1247016528
  %220 = sub nsw i32 %192, %216
  %221 = sub i32 0, 1000000007
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 1000000007
  %224 = srem i32 %222, 1000000007
  store i32 %224, i32* @ans, align 4
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 2001, -1094563111
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1094563111
  %233 = sub nsw i32 2001, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %234
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 2001, 760152081
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 760152081
  %244 = sub nsw i32 2001, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4007 x i32], [4007 x i32]* %235, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %246, align 4
  store i32 548830943, i32* %19
  br label %970

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 670914618
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 670914618
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %5
  store i32 %258, i32* %260, align 4
  store i32 2113204981, i32* %19
  br label %970

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %4
  store i32 1, i32* %262, align 4
  store i32 -211982092, i32* %19
  br label %970

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 4002
  %267 = select i1 %266, i32 -260393750, i32 212312947
  store i32 %267, i32* %19
  br label %970

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 336809524, i32 -1683340990
  store i32 %294, i32* %19
  br label %970

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %3
  store i32 1, i32* %296, align 4
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 945821558
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 945821558
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -51967391, i32 -1683340990
  store i32 %311, i32* %19
  br label %970

; <label>:312:                                    ; preds = %20
  store i32 1697745062, i32* %19
  br label %970

; <label>:313:                                    ; preds = %20
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %315, 4002
  %317 = select i1 %316, i32 835669198, i32 -1542060449
  store i32 %317, i32* %19
  br label %970

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, 822809152
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 822809152
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -187159416, i32 -963974721
  store i32 %345, i32* %19
  br label %970

; <label>:346:                                    ; preds = %20
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %349
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4007 x i32], [4007 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1278834201
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1278834201
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %362
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4007 x i32], [4007 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %371
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -61670128
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -61670128
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [4007 x i32], [4007 x i32]* %372, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %368, %382
  %384 = add nsw i32 %368, %381
  %385 = srem i32 %383, 1000000007
  %386 = add i32 %355, -1645262291
  %387 = add i32 %386, %385
  %388 = sub i32 %387, -1645262291
  %389 = add nsw i32 %355, %385
  %390 = srem i32 %388, 1000000007
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %393
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4007 x i32], [4007 x i32]* %394, i64 0, i64 %397
  store i32 %390, i32* %398, align 4
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, -858513490
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -858513490
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1184404898, i32 -963974721
  store i32 %425, i32* %19
  br label %970

; <label>:426:                                    ; preds = %20
  store i32 -1112209036, i32* %19
  br label %970

; <label>:427:                                    ; preds = %20
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = load volatile i32*, i32** %3
  store i32 %433, i32* %435, align 4
  store i32 1697745062, i32* %19
  br label %970

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1518242682, i32 1699305466
  store i32 %462, i32* %19
  br label %970

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = add i32 %464, -1855600635
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1855600635
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
  %490 = select i1 %488, i32 1618141517, i32 1699305466
  store i32 %490, i32* %19
  br label %970

; <label>:491:                                    ; preds = %20
  store i32 -1012840608, i32* %19
  br label %970

; <label>:492:                                    ; preds = %20
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, 538303151
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 538303151
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  store i32 -211982092, i32* %19
  br label %970

; <label>:500:                                    ; preds = %20
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 511172429, i32 -1041635920
  store i32 %526, i32* %19
  br label %970

; <label>:527:                                    ; preds = %20
  %528 = load volatile i32*, i32** %2
  store i32 1, i32* %528, align 4
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -229579804, i32 -1041635920
  store i32 %542, i32* %19
  br label %970

; <label>:543:                                    ; preds = %20
  store i32 -524345330, i32* %19
  br label %970

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1998873648, i32 946376318
  store i32 %558, i32* %19
  br label %970

; <label>:559:                                    ; preds = %20
  %560 = load volatile i32*, i32** %2
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp sle i32 %561, %562
  store i1 %563, i1* %1
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -835218649, i32 946376318
  store i32 %589, i32* %19
  br label %970

; <label>:590:                                    ; preds = %20
  %591 = load volatile i1, i1* %1
  %592 = select i1 %591, i32 1292766221, i32 1329241578
  store i32 %592, i32* %19
  br label %970

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* @ans, align 4
  %595 = load volatile i32*, i32** %2
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add i32 %599, -337755115
  %601 = add i32 %600, 2001
  %602 = sub i32 %601, -337755115
  %603 = add nsw i32 %599, 2001
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %604
  %606 = load volatile i32*, i32** %2
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, 2001
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 2001
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [4007 x i32], [4007 x i32]* %605, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 %594, %617
  %619 = add nsw i32 %594, %616
  %620 = srem i32 %618, 1000000007
  store i32 %620, i32* @ans, align 4
  store i32 762761458, i32* %19
  br label %970

; <label>:621:                                    ; preds = %20
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = add i32 %622, -878639663
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -878639663
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 587750087, i32 1645019240
  store i32 %636, i32* %19
  br label %970

; <label>:637:                                    ; preds = %20
  %638 = load volatile i32*, i32** %2
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %639, 1
  %645 = load volatile i32*, i32** %2
  store i32 %643, i32* %645, align 4
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = add i32 %646, -1420568506
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1420568506
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 356980763, i32 1645019240
  store i32 %660, i32* %19
  br label %970

; <label>:661:                                    ; preds = %20
  store i32 -524345330, i32* %19
  br label %970

; <label>:662:                                    ; preds = %20
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2069276019, i32 1532072276
  store i32 %676, i32* %19
  br label %970

; <label>:677:                                    ; preds = %20
  %678 = load i32, i32* @ans, align 4
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 1, %679
  %681 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %680, %682
  %684 = srem i64 %683, 1000000007
  %685 = trunc i64 %684 to i32
  store i32 %685, i32* @ans, align 4
  %686 = load i32, i32* @ans, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1782351168, i32 1532072276
  store i32 %701, i32* %19
  br label %970

; <label>:702:                                    ; preds = %20
  ret i32 0

; <label>:703:                                    ; preds = %20
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %704, align 4
  %711 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %705, align 4
  store i32 -665579750, i32* %19
  br label %970

; <label>:712:                                    ; preds = %20
  %713 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %714 = call i32 @_Z4fpowii(i32 %713, i32 1000000005)
  store i32 %714, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  %715 = load volatile i32*, i32** %6
  store i32 8000, i32* %715, align 4
  store i32 821382867, i32* %19
  br label %970

; <label>:716:                                    ; preds = %20
  %717 = load volatile i32*, i32** %3
  store i32 1, i32* %717, align 4
  store i32 336809524, i32* %19
  br label %970

; <label>:718:                                    ; preds = %20
  %719 = load volatile i32*, i32** %4
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %721
  %723 = load volatile i32*, i32** %3
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4007 x i32], [4007 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %4
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, -1965034691
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1965034691
  %733 = sub i32 0, %729
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = sub i32 0, 2026466835
  %738 = sub i32 %737, %729
  %739 = add i32 %738, 2026466835
  %740 = sub i32 0, %729
  %741 = add i32 %739, -1784855764
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1784855764
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1
  %746 = add i32 %729, %745
  %747 = sub nsw i32 %729, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %748
  %750 = load volatile i32*, i32** %3
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4007 x i32], [4007 x i32]* %749, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %757
  %759 = load volatile i32*, i32** %3
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %763 = sub i32 0, %760
  %764 = sub i32 %762, 796050283
  %765 = add i32 %764, 1
  %766 = add i32 %765, 796050283
  %767 = add i32 %762, 1
  %768 = sub i32 0, 1
  %769 = add i32 %760, %768
  %770 = sub i32 %760, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 1
  %773 = add i32 %760, %772
  %774 = sub i32 %760, 1
  %775 = mul i32 %773, 1
  %776 = shl i32 %760, 1
  %777 = shl i32 %760, 1
  %778 = shl i32 %760, 1
  %779 = add i32 %760, -1288457406
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1288457406
  %782 = sub nsw i32 %760, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [4007 x i32], [4007 x i32]* %758, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add i32 0, -202087808
  %787 = sub i32 %786, %754
  %788 = sub i32 %787, -202087808
  %789 = sub i32 0, %754
  %790 = sub i32 %788, -109725123
  %791 = add i32 %790, %785
  %792 = add i32 %791, -109725123
  %793 = add i32 %788, %785
  %794 = sub i32 0, -1563858707
  %795 = sub i32 %794, %754
  %796 = add i32 %795, -1563858707
  %797 = sub i32 0, %754
  %798 = sub i32 0, %796
  %799 = sub i32 0, %785
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, %785
  %803 = shl i32 %754, %785
  %804 = sub i32 0, %785
  %805 = add i32 %754, %804
  %806 = sub i32 %754, %785
  %807 = mul i32 %805, %785
  %808 = add i32 %754, 887049941
  %809 = add i32 %808, %785
  %810 = sub i32 %809, 887049941
  %811 = add nsw i32 %754, %785
  %812 = add i32 0, 1486354472
  %813 = sub i32 %812, %810
  %814 = sub i32 %813, 1486354472
  %815 = sub i32 0, %810
  %816 = sub i32 0, 1000000007
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1000000007
  %819 = sub i32 %810, -159581506
  %820 = sub i32 %819, 1000000007
  %821 = add i32 %820, -159581506
  %822 = sub i32 %810, 1000000007
  %823 = mul i32 %821, 1000000007
  %824 = add i32 %810, -603932857
  %825 = sub i32 %824, 1000000007
  %826 = sub i32 %825, -603932857
  %827 = sub i32 %810, 1000000007
  %828 = mul i32 %826, 1000000007
  %829 = add i32 %810, -1355718132
  %830 = sub i32 %829, 1000000007
  %831 = sub i32 %830, -1355718132
  %832 = sub i32 %810, 1000000007
  %833 = mul i32 %831, 1000000007
  %834 = shl i32 %810, 1000000007
  %835 = add i32 %810, 426279064
  %836 = sub i32 %835, 1000000007
  %837 = sub i32 %836, 426279064
  %838 = sub i32 %810, 1000000007
  %839 = mul i32 %837, 1000000007
  %840 = shl i32 %810, 1000000007
  %841 = srem i32 %810, 1000000007
  %842 = sub i32 0, %727
  %843 = add i32 0, %842
  %844 = sub i32 0, %727
  %845 = sub i32 0, %843
  %846 = sub i32 0, %841
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add i32 %843, %841
  %850 = sub i32 %727, 1021266192
  %851 = sub i32 %850, %841
  %852 = add i32 %851, 1021266192
  %853 = sub i32 %727, %841
  %854 = mul i32 %852, %841
  %855 = sub i32 0, %841
  %856 = add i32 %727, %855
  %857 = sub i32 %727, %841
  %858 = mul i32 %856, %841
  %859 = sub i32 0, %727
  %860 = sub i32 0, %841
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 %727, %841
  %864 = sub i32 0, 1000000007
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1000000007
  %867 = mul i32 %865, 1000000007
  %868 = sub i32 0, -1229642779
  %869 = sub i32 %868, %862
  %870 = add i32 %869, -1229642779
  %871 = sub i32 0, %862
  %872 = sub i32 %870, -1615413050
  %873 = add i32 %872, 1000000007
  %874 = add i32 %873, -1615413050
  %875 = add i32 %870, 1000000007
  %876 = srem i32 %862, 1000000007
  %877 = load volatile i32*, i32** %4
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %879
  %881 = load volatile i32*, i32** %3
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4007 x i32], [4007 x i32]* %880, i64 0, i64 %883
  store i32 %876, i32* %884, align 4
  store i32 -187159416, i32* %19
  br label %970

; <label>:885:                                    ; preds = %20
  store i32 -1518242682, i32* %19
  br label %970

; <label>:886:                                    ; preds = %20
  %887 = load volatile i32*, i32** %2
  store i32 1, i32* %887, align 4
  store i32 511172429, i32* %19
  br label %970

; <label>:888:                                    ; preds = %20
  %889 = load volatile i32*, i32** %2
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* @n, align 4
  %892 = icmp sle i32 %890, %891
  store i32 -1998873648, i32* %19
  br label %970

; <label>:893:                                    ; preds = %20
  %894 = load volatile i32*, i32** %2
  %895 = load i32, i32* %894, align 4
  %896 = add i32 0, 1789781541
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1789781541
  %899 = sub i32 0, %895
  %900 = add i32 %898, 2072207222
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 2072207222
  %903 = add i32 %898, 1
  %904 = sub i32 0, -1710284248
  %905 = sub i32 %904, %895
  %906 = add i32 %905, -1710284248
  %907 = sub i32 0, %895
  %908 = sub i32 0, 1
  %909 = sub i32 %906, %908
  %910 = add i32 %906, 1
  %911 = sub i32 0, 1
  %912 = add i32 %895, %911
  %913 = sub i32 %895, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, -1364429598
  %916 = sub i32 %915, %895
  %917 = add i32 %916, -1364429598
  %918 = sub i32 0, %895
  %919 = sub i32 0, 1
  %920 = sub i32 %917, %919
  %921 = add i32 %917, 1
  %922 = sub i32 0, 1
  %923 = add i32 %895, %922
  %924 = sub i32 %895, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 0, %895
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %895, 1
  %931 = load volatile i32*, i32** %2
  store i32 %929, i32* %931, align 4
  store i32 587750087, i32* %19
  br label %970

; <label>:932:                                    ; preds = %20
  %933 = load i32, i32* @ans, align 4
  %934 = sext i32 %933 to i64
  %935 = sub i64 0, 1
  %936 = add i64 0, %935
  %937 = sub i64 0, 1
  %938 = sub i64 %936, 3809072704761176166
  %939 = add i64 %938, %934
  %940 = add i64 %939, 3809072704761176166
  %941 = add i64 %936, %934
  %942 = sub i64 0, 1
  %943 = add i64 0, %942
  %944 = sub i64 0, 1
  %945 = sub i64 0, %934
  %946 = sub i64 %943, %945
  %947 = add i64 %943, %934
  %948 = add i64 1, 3773662488041228549
  %949 = sub i64 %948, %934
  %950 = sub i64 %949, 3773662488041228549
  %951 = sub i64 1, %934
  %952 = mul i64 %950, %934
  %953 = mul nsw i64 1, %934
  %954 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %955 = sext i32 %954 to i64
  %956 = sub i64 0, %955
  %957 = add i64 %953, %956
  %958 = sub i64 %953, %955
  %959 = mul i64 %957, %955
  %960 = mul nsw i64 %953, %955
  %961 = add i64 %960, -8373234204829892148
  %962 = sub i64 %961, 1000000007
  %963 = sub i64 %962, -8373234204829892148
  %964 = sub i64 %960, 1000000007
  %965 = mul i64 %963, 1000000007
  %966 = srem i64 %960, 1000000007
  %967 = trunc i64 %966 to i32
  store i32 %967, i32* @ans, align 4
  %968 = load i32, i32* @ans, align 4
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %968)
  store i32 2069276019, i32* %19
  br label %970

; <label>:970:                                    ; preds = %932, %893, %888, %886, %885, %718, %716, %712, %703, %677, %662, %661, %637, %621, %593, %590, %559, %544, %543, %527, %500, %492, %491, %463, %436, %427, %426, %346, %318, %313, %312, %295, %268, %263, %261, %253, %182, %176, %174, %166, %144, %139, %138, %120, %104, %95, %74, %69, %68, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #0 section ".text.startup" {
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
