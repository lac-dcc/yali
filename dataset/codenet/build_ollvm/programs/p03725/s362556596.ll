; ModuleID = 'Project_CodeNet_C++1400/p03725/s362556596.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@D = global [810 x [810 x i32]] zeroinitializer, align 16
@Q = global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 82181384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 82181384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 754111830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 754111830, label %17
    i32 -1868637668, label %25
    i32 1822079182, label %54
    i32 -1252789116, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1868637668, i32 -1252789116
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -476670814
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -476670814
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1822079182, i32 -1252789116
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1868637668, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3Insiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -6782068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -6782068, label %24
    i32 -1419919972, label %44
    i32 1757897546, label %90
    i32 1851780765, label %93
    i32 1446654772, label %121
    i32 755022310, label %148
    i32 -492405830, label %151
    i32 -798759073, label %152
    i32 -827592695, label %180
    i32 1452343245, label %181
    i32 -774132410, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1419919972, i32 1452343245
  store i32 %43, i32* %20
  br label %206

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %8
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 %2, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %53
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [810 x i32], [810 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1866635104
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1866635104
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1757897546, i32 1452343245
  store i32 %89, i32* %20
  br label %206

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -492405830, i32 1851780765
  store i32 %92, i32* %20
  br label %206

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -716259292
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -716259292
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1446654772, i32 -774132410
  store i32 %120, i32* %20
  br label %206

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %124
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [810 x i8], [810 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 46
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1907814377
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1907814377
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 755022310, i32 -774132410
  store i32 %147, i32* %20
  br label %206

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 -492405830, i32 -798759073
  store i32 %150, i32* %20
  br label %206

; <label>:151:                                    ; preds = %21
  store i32 -827592695, i32* %20
  br label %206

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %157
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [810 x i32], [810 x i32]* %158, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  %163 = load i32, i32* @tail, align 4
  %164 = add i32 %163, -334311295
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -334311295
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @tail, align 4
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @tail, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %169, i32* %173, align 8
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @tail, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %175, i32* %179, align 4
  store i32 -827592695, i32* %20
  br label %206

; <label>:180:                                    ; preds = %21
  ret void

; <label>:181:                                    ; preds = %21
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 %0, i32* %182, align 4
  store i32 %1, i32* %183, align 4
  store i32 %2, i32* %184, align 4
  %185 = load i32, i32* %182, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %186
  %188 = load i32, i32* %183, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [810 x i32], [810 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %184, align 4
  %193 = icmp sle i32 %191, %192
  store i32 -1419919972, i32* %20
  br label %206

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %197
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [810 x i8], [810 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 46
  store i32 1446654772, i32* %20
  br label %206

; <label>:206:                                    ; preds = %194, %181, %152, %151, %148, %121, %93, %90, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1915842956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %794
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1915842956, label %21
    i32 2141670365, label %26
    i32 443218612, label %33
    i32 1005448298, label %38
    i32 777062969, label %66
    i32 -410611856, label %91
    i32 -1371846776, label %94
    i32 892960227, label %110
    i32 2046817946, label %133
    i32 -506962593, label %134
    i32 -1802860858, label %149
    i32 112042227, label %170
    i32 -1224220663, label %171
    i32 -829792433, label %177
    i32 -1646954341, label %205
    i32 -279478554, label %221
    i32 -1470012616, label %222
    i32 -829113262, label %250
    i32 296107123, label %283
    i32 144015387, label %284
    i32 1076047099, label %300
    i32 79939298, label %330
    i32 -1893940873, label %331
    i32 -2123226729, label %347
    i32 -1226088146, label %378
    i32 -2100457082, label %381
    i32 -1163101111, label %462
    i32 -36989004, label %478
    i32 -803643926, label %494
    i32 1959695809, label %495
    i32 -202318861, label %500
    i32 -1021689486, label %515
    i32 -149157917, label %543
    i32 -1934629460, label %544
    i32 1461437421, label %549
    i32 741364569, label %560
    i32 -1173327235, label %603
    i32 -1212407194, label %604
    i32 -1230471308, label %610
    i32 1651110464, label %611
    i32 519612658, label %627
    i32 -835281402, label %660
    i32 1641136022, label %661
    i32 1076777644, label %689
    i32 431152865, label %719
    i32 1331400836, label %720
    i32 1502983204, label %730
    i32 1554219466, label %739
    i32 -557700501, label %746
    i32 1481132785, label %747
    i32 -653315205, label %775
    i32 1755310551, label %778
    i32 1344707690, label %782
    i32 217978090, label %783
    i32 -1541674477, label %784
    i32 -721329211, label %791
  ]

; <label>:20:                                     ; preds = %18
  br label %794

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2141670365, i32 144015387
  store i32 %25, i32* %17
  br label %794

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds [810 x i8], [810 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 1, i32* %5, align 4
  store i32 443218612, i32* %17
  br label %794

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1005448298, i32 -829792433
  store i32 %37, i32* %17
  br label %794

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -95332376
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -95332376
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
  %65 = select i1 %63, i32 777062969, i32 1331400836
  store i32 %65, i32* %17
  br label %794

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [810 x i8], [810 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 83
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1206982869
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1206982869
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -410611856, i32 1331400836
  store i32 %90, i32* %17
  br label %794

; <label>:91:                                     ; preds = %18
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -1371846776, i32 -506962593
  store i32 %93, i32* %17
  br label %794

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -956704907
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -956704907
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 892960227, i32 1502983204
  store i32 %109, i32* %17
  br label %794

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* @sx, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* @sy, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [810 x i8], [810 x i8]* %115, i64 0, i64 %117
  store i8 46, i8* %118, align 1
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2046817946, i32 1502983204
  store i32 %132, i32* %17
  br label %794

; <label>:133:                                    ; preds = %18
  store i32 -506962593, i32* %17
  br label %794

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1802860858, i32 1554219466
  store i32 %148, i32* %17
  br label %794

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [810 x i32], [810 x i32]* %152, i64 0, i64 %154
  store i32 1000000000, i32* %155, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 112042227, i32 1554219466
  store i32 %169, i32* %17
  br label %794

; <label>:170:                                    ; preds = %18
  store i32 -1224220663, i32* %17
  br label %794

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -348364218
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -348364218
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  store i32 443218612, i32* %17
  br label %794

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 1019172403
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1019172403
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1646954341, i32 -557700501
  store i32 %204, i32* %17
  br label %794

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -1568156739
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1568156739
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -279478554, i32 -557700501
  store i32 %220, i32* %17
  br label %794

; <label>:221:                                    ; preds = %18
  store i32 -1470012616, i32* %17
  br label %794

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -1875176423
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1875176423
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -829113262, i32 1481132785
  store i32 %249, i32* %17
  br label %794

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -1277554067
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1277554067
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, -444915151
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -444915151
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 296107123, i32 1481132785
  store i32 %282, i32* %17
  br label %794

; <label>:283:                                    ; preds = %18
  store i32 1915842956, i32* %17
  br label %794

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 667278938
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 667278938
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1076047099, i32 -653315205
  store i32 %299, i32* %17
  br label %794

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @sx, align 4
  %302 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %301, i32 %302, i32 0)
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, 2086464467
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2086464467
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 79939298, i32 -653315205
  store i32 %329, i32* %17
  br label %794

; <label>:330:                                    ; preds = %18
  store i32 -1893940873, i32* %17
  br label %794

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, -2105413203
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2105413203
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2123226729, i32 1755310551
  store i32 %346, i32* %17
  br label %794

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* @head, align 4
  %349 = load i32, i32* @tail, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, -1508296347
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1508296347
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1226088146, i32 1755310551
  store i32 %377, i32* %17
  br label %794

; <label>:378:                                    ; preds = %18
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 -2100457082, i32 -1163101111
  store i32 %380, i32* %17
  br label %794

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @head, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* @head, align 4
  %386 = load i32, i32* @head, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 8
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* @head, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %7, align 4
  %396 = load i32, i32* %6, align 4
  %397 = add i32 %396, 215357147
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 215357147
  %400 = sub nsw i32 %396, 1
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [810 x i32], [810 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, 1516734318
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1516734318
  %412 = add nsw i32 %408, 1
  call void @_Z3Insiii(i32 %399, i32 %401, i32 %411)
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, 1890070354
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1890070354
  %417 = add nsw i32 %413, 1
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [810 x i32], [810 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  call void @_Z3Insiii(i32 %416, i32 %418, i32 %427)
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 %430, 4493676
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 4493676
  %434 = sub nsw i32 %430, 1
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [810 x i32], [810 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, 1738106029
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1738106029
  %445 = add nsw i32 %441, 1
  call void @_Z3Insiii(i32 %429, i32 %433, i32 %444)
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = add i32 %447, -484841861
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -484841861
  %451 = add nsw i32 %447, 1
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [810 x i32], [810 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  call void @_Z3Insiii(i32 %446, i32 %450, i32 %460)
  store i32 -1893940873, i32* %17
  br label %794

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 1940730993
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1940730993
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -36989004, i32 1344707690
  store i32 %477, i32* %17
  br label %794

; <label>:478:                                    ; preds = %18
  store i32 1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1370390681
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1370390681
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -803643926, i32 1344707690
  store i32 %493, i32* %17
  br label %794

; <label>:494:                                    ; preds = %18
  store i32 1959695809, i32* %17
  br label %794

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* @n, align 4
  %498 = icmp sle i32 %496, %497
  %499 = select i1 %498, i32 -202318861, i32 1641136022
  store i32 %499, i32* %17
  br label %794

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1021689486, i32 217978090
  store i32 %514, i32* %17
  br label %794

; <label>:515:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, -155235021
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -155235021
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
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
  %542 = select i1 %540, i32 -149157917, i32 217978090
  store i32 %542, i32* %17
  br label %794

; <label>:543:                                    ; preds = %18
  store i32 -1934629460, i32* %17
  br label %794

; <label>:544:                                    ; preds = %18
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* @m, align 4
  %547 = icmp sle i32 %545, %546
  %548 = select i1 %547, i32 1461437421, i32 -1230471308
  store i32 %548, i32* %17
  br label %794

; <label>:549:                                    ; preds = %18
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %551
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [810 x i32], [810 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* @k, align 4
  %558 = icmp sle i32 %556, %557
  %559 = select i1 %558, i32 741364569, i32 -1173327235
  store i32 %559, i32* %17
  br label %794

; <label>:560:                                    ; preds = %18
  %561 = load i32, i32* %9, align 4
  %562 = sub i32 %561, 1873644273
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1873644273
  %565 = sub nsw i32 %561, 1
  store i32 %564, i32* %12, align 4
  %566 = load i32, i32* @n, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %566, 1448853979
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1448853979
  %571 = sub nsw i32 %566, %567
  store i32 %570, i32* %13, align 4
  %572 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 %573, 1811639140
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1811639140
  %577 = sub nsw i32 %573, 1
  store i32 %576, i32* %14, align 4
  %578 = load i32, i32* @m, align 4
  %579 = load i32, i32* %10, align 4
  %580 = add i32 %578, -1501189122
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1501189122
  %583 = sub nsw i32 %578, %579
  store i32 %582, i32* %15, align 4
  %584 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %585 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %572, i32* dereferenceable(4) %584)
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @k, align 4
  %588 = add i32 %586, 1709571338
  %589 = add i32 %588, %587
  %590 = sub i32 %589, 1709571338
  %591 = add nsw i32 %586, %587
  %592 = add i32 %590, -1706261396
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1706261396
  %595 = sub nsw i32 %590, 1
  %596 = load i32, i32* @k, align 4
  %597 = sdiv i32 %594, %596
  %598 = sub i32 0, %597
  %599 = sub i32 1, %598
  %600 = add nsw i32 1, %597
  store i32 %599, i32* %11, align 4
  %601 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* %8, align 4
  store i32 -1173327235, i32* %17
  br label %794

; <label>:603:                                    ; preds = %18
  store i32 -1212407194, i32* %17
  br label %794

; <label>:604:                                    ; preds = %18
  %605 = load i32, i32* %10, align 4
  %606 = add i32 %605, -562620775
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -562620775
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %10, align 4
  store i32 -1934629460, i32* %17
  br label %794

; <label>:610:                                    ; preds = %18
  store i32 1651110464, i32* %17
  br label %794

; <label>:611:                                    ; preds = %18
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = add i32 %612, 783495435
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 783495435
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 519612658, i32 -1541674477
  store i32 %626, i32* %17
  br label %794

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* %9, align 4
  %629 = sub i32 %628, 1892981009
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1892981009
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %9, align 4
  %633 = load i32, i32* @x.5
  %634 = load i32, i32* @y.6
  %635 = add i32 %633, 188095414
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 188095414
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -835281402, i32 -1541674477
  store i32 %659, i32* %17
  br label %794

; <label>:660:                                    ; preds = %18
  store i32 1959695809, i32* %17
  br label %794

; <label>:661:                                    ; preds = %18
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = add i32 %662, 2085385798
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 2085385798
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1076777644, i32 -721329211
  store i32 %688, i32* %17
  br label %794

; <label>:689:                                    ; preds = %18
  %690 = load i32, i32* %8, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  %692 = load i32, i32* @x.5
  %693 = load i32, i32* @y.6
  %694 = sub i32 %692, -1842720831
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1842720831
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 431152865, i32 -721329211
  store i32 %718, i32* %17
  br label %794

; <label>:719:                                    ; preds = %18
  ret i32 0

; <label>:720:                                    ; preds = %18
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [810 x i8], [810 x i8]* %723, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 83
  store i32 777062969, i32* %17
  br label %794

; <label>:730:                                    ; preds = %18
  %731 = load i32, i32* %4, align 4
  store i32 %731, i32* @sx, align 4
  %732 = load i32, i32* %5, align 4
  store i32 %732, i32* @sy, align 4
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %734
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [810 x i8], [810 x i8]* %735, i64 0, i64 %737
  store i8 46, i8* %738, align 1
  store i32 892960227, i32* %17
  br label %794

; <label>:739:                                    ; preds = %18
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [810 x i32], [810 x i32]* %742, i64 0, i64 %744
  store i32 1000000000, i32* %745, align 4
  store i32 -1802860858, i32* %17
  br label %794

; <label>:746:                                    ; preds = %18
  store i32 -1646954341, i32* %17
  br label %794

; <label>:747:                                    ; preds = %18
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 %748, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %748, 1
  %754 = shl i32 %748, 1
  %755 = shl i32 %748, 1
  %756 = shl i32 %748, 1
  %757 = shl i32 %748, 1
  %758 = sub i32 0, 1
  %759 = add i32 %748, %758
  %760 = sub i32 %748, 1
  %761 = mul i32 %759, 1
  %762 = add i32 0, -1109710252
  %763 = sub i32 %762, %748
  %764 = sub i32 %763, -1109710252
  %765 = sub i32 0, %748
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, 1
  %771 = add i32 %748, -973954034
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -973954034
  %774 = add nsw i32 %748, 1
  store i32 %773, i32* %4, align 4
  store i32 -829113262, i32* %17
  br label %794

; <label>:775:                                    ; preds = %18
  %776 = load i32, i32* @sx, align 4
  %777 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %776, i32 %777, i32 0)
  store i32 1076047099, i32* %17
  br label %794

; <label>:778:                                    ; preds = %18
  %779 = load i32, i32* @head, align 4
  %780 = load i32, i32* @tail, align 4
  %781 = icmp slt i32 %779, %780
  store i32 -2123226729, i32* %17
  br label %794

; <label>:782:                                    ; preds = %18
  store i32 1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -36989004, i32* %17
  br label %794

; <label>:783:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1021689486, i32* %17
  br label %794

; <label>:784:                                    ; preds = %18
  %785 = load i32, i32* %9, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %785, %788
  %790 = add nsw i32 %785, 1
  store i32 %789, i32* %9, align 4
  store i32 519612658, i32* %17
  br label %794

; <label>:791:                                    ; preds = %18
  %792 = load i32, i32* %8, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %792)
  store i32 1076777644, i32* %17
  br label %794

; <label>:794:                                    ; preds = %791, %784, %783, %782, %778, %775, %747, %746, %739, %730, %720, %689, %661, %660, %627, %611, %610, %604, %603, %560, %549, %544, %543, %515, %500, %495, %494, %478, %462, %381, %378, %347, %331, %330, %300, %284, %283, %250, %222, %221, %205, %177, %171, %170, %149, %134, %133, %110, %94, %91, %66, %38, %33, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1276943849
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1276943849
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1337540228, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1337540228, label %24
    i32 -1424410383, label %44
    i32 190645634, label %72
    i32 1140364816, label %75
    i32 1256207262, label %79
    i32 -97693934, label %95
    i32 -86251303, label %126
    i32 990996134, label %127
    i32 -1219022822, label %143
    i32 618975767, label %173
    i32 -81862475, label %175
    i32 -1612751118, label %184
    i32 1279638074, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1424410383, i32 -81862475
  store i32 %43, i32* %20
  br label %191

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1435357525
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1435357525
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 190645634, i32 -81862475
  store i32 %71, i32* %20
  br label %191

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1140364816, i32 1256207262
  store i32 %74, i32* %20
  br label %191

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 990996134, i32* %20
  br label %191

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1734660061
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1734660061
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -97693934, i32 -1612751118
  store i32 %94, i32* %20
  br label %191

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  store i32* %97, i32** %98, align 8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 1639363338
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1639363338
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
  %125 = select i1 %123, i32 -86251303, i32 -1612751118
  store i32 %125, i32* %20
  br label %191

; <label>:126:                                    ; preds = %21
  store i32 990996134, i32* %20
  br label %191

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1095502616
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1095502616
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1219022822, i32 1279638074
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %3
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1168765193
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1168765193
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 618975767, i32 1279638074
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %3
  ret i32* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %177, align 8
  store i32* %1, i32** %178, align 8
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %177, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  store i32 -1424410383, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 -97693934, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  store i32 -1219022822, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %127, %126, %95, %79, %75, %72, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #0 section ".text.startup" {
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
