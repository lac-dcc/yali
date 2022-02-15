; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@ans = global [101 x i8] zeroinitializer, align 16
@bz = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]
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
  %5 = add i32 %3, 218861506
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 218861506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 913844858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913844858, label %17
    i32 1800041905, label %37
    i32 1675928931, label %66
    i32 -364862998, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1800041905, i32 -364862998
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 297195421
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 297195421
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
  %65 = select i1 %63, i32 1675928931, i32 -364862998
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1800041905, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1028463097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1028463097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -981826781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -981826781, label %19
    i32 1935349794, label %27
    i32 -659160322, label %53
    i32 798858133, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1935349794, i32 798858133
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %30, align 4
  %33 = load i32*, i32** %29, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %28, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %30, align 4
  %37 = load i32*, i32** %29, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 465354296
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 465354296
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -659160322, i32 798858133
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %57, align 4
  %60 = load i32*, i32** %56, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %55, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %57, align 4
  %64 = load i32*, i32** %56, align 8
  store i32 %63, i32* %64, align 4
  store i32 1935349794, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -894784445
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -894784445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -536446777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %971
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -536446777, label %19
    i32 -929379056, label %39
    i32 -1294770931, label %56
    i32 -675875957, label %57
    i32 278498044, label %61
    i32 -1821482217, label %67
    i32 339599974, label %95
    i32 85439898, label %151
    i32 -1648116868, label %152
    i32 1449800717, label %180
    i32 -986420908, label %224
    i32 2112230054, label %227
    i32 2145042937, label %254
    i32 860023149, label %271
    i32 -1280394183, label %272
    i32 1737235789, label %277
    i32 -385645434, label %307
    i32 -1700315528, label %313
    i32 -45370360, label %314
    i32 -1198320529, label %349
    i32 525413470, label %354
    i32 -876994367, label %381
    i32 2138308312, label %400
    i32 -1959864226, label %403
    i32 13472039, label %430
    i32 -1139721001, label %471
    i32 -856781141, label %472
    i32 2088658531, label %477
    i32 1180956288, label %478
    i32 -1899765424, label %482
    i32 118728288, label %483
    i32 1395366610, label %496
    i32 -373690258, label %503
    i32 -2068349920, label %518
    i32 -1321824306, label %549
    i32 234303452, label %550
    i32 -1201110709, label %552
    i32 1630673658, label %563
    i32 -1519164133, label %567
    i32 -1147067129, label %577
    i32 1002200830, label %593
    i32 2042107718, label %614
    i32 469791643, label %615
    i32 930859971, label %617
    i32 -982329254, label %645
    i32 1062339282, label %673
    i32 1940982786, label %674
    i32 -706180381, label %680
    i32 2086620232, label %685
    i32 -65177037, label %688
    i32 -746727220, label %822
    i32 1086769853, label %888
    i32 655309227, label %890
    i32 1630362549, label %894
    i32 -1482954803, label %943
    i32 -969372994, label %970
  ]

; <label>:18:                                     ; preds = %16
  br label %971

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -929379056, i32 2086620232
  store i32 %38, i32* %15
  br label %971

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %55 = select i1 %53, i32 -1294770931, i32 2086620232
  store i32 %55, i32* %15
  br label %971

; <label>:56:                                     ; preds = %16
  store i32 -675875957, i32* %15
  br label %971

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @T, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 278498044, i32 -706180381
  store i32 %60, i32* %15
  br label %971

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  store i8 0, i8* @bz, align 1
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* @B, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1821482217, i32 -1648116868
  store i32 %66, i32* %15
  br label %971

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -126450250
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -126450250
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 339599974, i32 -65177037
  store i32 %94, i32* %15
  br label %971

; <label>:95:                                     ; preds = %16
  call void @_Z4swapRiS_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %96 = load i32, i32* @A, align 4
  %97 = load i32, i32* @B, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = load i32, i32* @C, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = add i32 %105, 1942155568
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1942155568
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* @C, align 4
  %111 = load i32, i32* @A, align 4
  %112 = load i32, i32* @B, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = load i32, i32* @D, align 4
  %117 = add i32 %114, -730709318
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -730709318
  %120 = sub nsw i32 %114, %116
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* @D, align 4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 792591435
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 792591435
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 85439898, i32 -65177037
  store i32 %150, i32* %15
  br label %971

; <label>:151:                                    ; preds = %16
  store i32 -1648116868, i32* %15
  br label %971

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 523681094
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 523681094
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1449800717, i32 -746727220
  store i32 %179, i32* %15
  br label %971

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @A, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* @B, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sitofp i32 %187 to double
  %190 = fdiv double %182, %189
  %191 = call double @ceil(double %190) #7
  %192 = fptosi double %191 to i32
  store i32 %192, i32* @s, align 4
  %193 = load i32, i32* @A, align 4
  %194 = load i32, i32* @B, align 4
  %195 = load i32, i32* @s, align 4
  %196 = mul nsw i32 %194, %195
  %197 = icmp sge i32 %193, %196
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -986420908, i32 -746727220
  store i32 %223, i32* %15
  br label %971

; <label>:224:                                    ; preds = %16
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 2112230054, i32 -45370360
  store i32 %226, i32* %15
  br label %971

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2145042937, i32 1086769853
  store i32 %253, i32* %15
  br label %971

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @C, align 4
  store i32 %255, i32* @i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 1331509110
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1331509110
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 860023149, i32 1086769853
  store i32 %270, i32* %15
  br label %971

; <label>:271:                                    ; preds = %16
  store i32 -1280394183, i32* %15
  br label %971

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @i, align 4
  %274 = load i32, i32* @D, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 1737235789, i32 -1700315528
  store i32 %276, i32* %15
  br label %971

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @i, align 4
  %279 = load i32, i32* @s, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = srem i32 %278, %283
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = and i1 true, %287
  %289 = xor i1 true, true
  %290 = and i1 %286, %289
  %291 = or i1 %288, %290
  %292 = xor i1 %286, true
  %293 = select i1 %291, i8 66, i8 65
  %294 = load i32, i32* @i, align 4
  %295 = load i32, i32* @C, align 4
  %296 = sub i32 %294, -868870945
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -868870945
  %299 = sub nsw i32 %294, %295
  %300 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %298, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %305
  store i8 %293, i8* %306, align 1
  store i32 -385645434, i32* %15
  br label %971

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* @i, align 4
  %309 = sub i32 %308, 951740402
  %310 = add i32 %309, 1
  %311 = add i32 %310, 951740402
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* @i, align 4
  store i32 -1280394183, i32* %15
  br label %971

; <label>:313:                                    ; preds = %16
  store i32 1180956288, i32* %15
  br label %971

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* @B, align 4
  %316 = load i32, i32* @s, align 4
  %317 = mul nsw i32 %315, %316
  %318 = load i32, i32* @A, align 4
  %319 = sub i32 %317, 997398077
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 997398077
  %322 = sub nsw i32 %317, %318
  %323 = load i32, i32* @s, align 4
  %324 = load i32, i32* @s, align 4
  %325 = mul nsw i32 %323, %324
  %326 = sub i32 %325, -1585507476
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1585507476
  %329 = sub nsw i32 %325, 1
  %330 = sdiv i32 %321, %328
  store i32 %330, i32* @s2, align 4
  %331 = load i32, i32* @A, align 4
  %332 = load i32, i32* @s2, align 4
  %333 = add i32 %331, -882019120
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -882019120
  %336 = sub nsw i32 %331, %332
  %337 = load i32, i32* @A, align 4
  %338 = load i32, i32* @s2, align 4
  %339 = sub i32 %337, -599832065
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -599832065
  %342 = sub nsw i32 %337, %338
  %343 = load i32, i32* @s, align 4
  %344 = sdiv i32 %341, %343
  %345 = sub i32 0, %344
  %346 = sub i32 %335, %345
  %347 = add nsw i32 %335, %344
  store i32 %346, i32* @s3, align 4
  %348 = load i32, i32* @C, align 4
  store i32 %348, i32* @i, align 4
  store i32 -1198320529, i32* %15
  br label %971

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @i, align 4
  %351 = load i32, i32* @D, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 525413470, i32 2088658531
  store i32 %353, i32* %15
  br label %971

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -876994367, i32 655309227
  store i32 %380, i32* %15
  br label %971

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* @i, align 4
  %383 = load i32, i32* @s3, align 4
  %384 = icmp sle i32 %382, %383
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 118706398
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 118706398
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2138308312, i32 655309227
  store i32 %399, i32* %15
  br label %971

; <label>:400:                                    ; preds = %16
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -1959864226, i32 13472039
  store i32 %402, i32* %15
  br label %971

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* @i, align 4
  %405 = load i32, i32* @s, align 4
  %406 = add i32 %405, 1636827038
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1636827038
  %409 = add nsw i32 %405, 1
  %410 = srem i32 %404, %408
  %411 = icmp ne i32 %410, 0
  %412 = xor i1 %411, true
  %413 = and i1 true, %412
  %414 = xor i1 true, true
  %415 = and i1 %411, %414
  %416 = or i1 %413, %415
  %417 = xor i1 %411, true
  %418 = select i1 %416, i8 66, i8 65
  %419 = load i32, i32* @i, align 4
  %420 = load i32, i32* @C, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %419, %421
  %423 = sub nsw i32 %419, %420
  %424 = add i32 %422, -1734765731
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1734765731
  %427 = add nsw i32 %422, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %428
  store i8 %418, i8* %429, align 1
  store i32 -1139721001, i32* %15
  br label %971

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @A, align 4
  %432 = load i32, i32* @B, align 4
  %433 = sub i32 %431, -1233420619
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1233420619
  %436 = add nsw i32 %431, %432
  %437 = load i32, i32* @i, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %435, %438
  %440 = sub nsw i32 %435, %437
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %439, 1
  %446 = load i32, i32* @s, align 4
  %447 = add i32 %446, -1586956186
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1586956186
  %450 = add nsw i32 %446, 1
  %451 = srem i32 %444, %449
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %452, true
  %454 = and i1 true, %453
  %455 = xor i1 true, true
  %456 = and i1 %452, %455
  %457 = or i1 %454, %456
  %458 = xor i1 %452, true
  %459 = select i1 %457, i8 65, i8 66
  %460 = load i32, i32* @i, align 4
  %461 = load i32, i32* @C, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %464 = sub nsw i32 %460, %461
  %465 = sub i32 %463, -379852862
  %466 = add i32 %465, 1
  %467 = add i32 %466, -379852862
  %468 = add nsw i32 %463, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %469
  store i8 %459, i8* %470, align 1
  store i32 -1139721001, i32* %15
  br label %971

; <label>:471:                                    ; preds = %16
  store i32 -856781141, i32* %15
  br label %971

; <label>:472:                                    ; preds = %16
  %473 = load i32, i32* @i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* @i, align 4
  store i32 -1198320529, i32* %15
  br label %971

; <label>:477:                                    ; preds = %16
  store i32 1180956288, i32* %15
  br label %971

; <label>:478:                                    ; preds = %16
  %479 = load i8, i8* @bz, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i32 -1201110709, i32 -1899765424
  store i32 %481, i32* %15
  br label %971

; <label>:482:                                    ; preds = %16
  store i32 1, i32* @i, align 4
  store i32 118728288, i32* %15
  br label %971

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @i, align 4
  %485 = load i32, i32* @D, align 4
  %486 = load i32, i32* @C, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %489 = sub nsw i32 %485, %486
  %490 = sub i32 %488, 1911607294
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1911607294
  %493 = add nsw i32 %488, 1
  %494 = icmp sle i32 %484, %492
  %495 = select i1 %494, i32 1395366610, i32 234303452
  store i32 %495, i32* %15
  br label %971

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* @i, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = call i32 @putchar(i32 %501)
  store i32 -373690258, i32* %15
  br label %971

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2068349920, i32 1630362549
  store i32 %517, i32* %15
  br label %971

; <label>:518:                                    ; preds = %16
  %519 = load i32, i32* @i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  store i32 %521, i32* @i, align 4
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1321824306, i32 1630362549
  store i32 %548, i32* %15
  br label %971

; <label>:549:                                    ; preds = %16
  store i32 118728288, i32* %15
  br label %971

; <label>:550:                                    ; preds = %16
  %551 = call i32 @putchar(i32 10)
  store i32 930859971, i32* %15
  br label %971

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* @D, align 4
  %554 = load i32, i32* @C, align 4
  %555 = sub i32 %553, 1707870682
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1707870682
  %558 = sub nsw i32 %553, %554
  %559 = add i32 %557, -1592807624
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1592807624
  %562 = add nsw i32 %557, 1
  store i32 %561, i32* @i, align 4
  store i32 1630673658, i32* %15
  br label %971

; <label>:563:                                    ; preds = %16
  %564 = load i32, i32* @i, align 4
  %565 = icmp sge i32 %564, 1
  %566 = select i1 %565, i32 -1519164133, i32 469791643
  store i32 %566, i32* %15
  br label %971

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* @i, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 65
  %574 = select i1 %573, i8 66, i8 65
  %575 = sext i8 %574 to i32
  %576 = call i32 @putchar(i32 %575)
  store i32 -1147067129, i32* %15
  br label %971

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 %578, -637272852
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -637272852
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1002200830, i32 -1482954803
  store i32 %592, i32* %15
  br label %971

; <label>:593:                                    ; preds = %16
  %594 = load i32, i32* @i, align 4
  %595 = sub i32 %594, -1928187196
  %596 = add i32 %595, -1
  %597 = add i32 %596, -1928187196
  %598 = add nsw i32 %594, -1
  store i32 %597, i32* @i, align 4
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 %599, 1944353968
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1944353968
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2042107718, i32 -1482954803
  store i32 %613, i32* %15
  br label %971

; <label>:614:                                    ; preds = %16
  store i32 1630673658, i32* %15
  br label %971

; <label>:615:                                    ; preds = %16
  %616 = call i32 @putchar(i32 10)
  store i32 930859971, i32* %15
  br label %971

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 %618, -1292719080
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1292719080
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -982329254, i32 -969372994
  store i32 %644, i32* %15
  br label %971

; <label>:645:                                    ; preds = %16
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = sub i32 %646, -204328372
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -204328372
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1062339282, i32 -969372994
  store i32 %672, i32* %15
  br label %971

; <label>:673:                                    ; preds = %16
  store i32 1940982786, i32* %15
  br label %971

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* @T, align 4
  %676 = add i32 %675, -747484369
  %677 = add i32 %676, -1
  %678 = sub i32 %677, -747484369
  %679 = add nsw i32 %675, -1
  store i32 %678, i32* @T, align 4
  store i32 -675875957, i32* %15
  br label %971

; <label>:680:                                    ; preds = %16
  %681 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %682 = call i32 @fclose(%struct._IO_FILE* %681)
  %683 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %684 = call i32 @fclose(%struct._IO_FILE* %683)
  ret i32 0

; <label>:685:                                    ; preds = %16
  %686 = alloca i32, align 4
  store i32 0, i32* %686, align 4
  %687 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 -929379056, i32* %15
  br label %971

; <label>:688:                                    ; preds = %16
  call void @_Z4swapRiS_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %689 = load i32, i32* @A, align 4
  %690 = load i32, i32* @B, align 4
  %691 = sub i32 0, %689
  %692 = add i32 0, %691
  %693 = sub i32 0, %689
  %694 = sub i32 0, %692
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %690
  %699 = sub i32 %689, -1897309004
  %700 = sub i32 %699, %690
  %701 = add i32 %700, -1897309004
  %702 = sub i32 %689, %690
  %703 = mul i32 %701, %690
  %704 = sub i32 0, %689
  %705 = add i32 0, %704
  %706 = sub i32 0, %689
  %707 = sub i32 0, %690
  %708 = sub i32 %705, %707
  %709 = add i32 %705, %690
  %710 = sub i32 0, %690
  %711 = add i32 %689, %710
  %712 = sub i32 %689, %690
  %713 = mul i32 %711, %690
  %714 = sub i32 0, %689
  %715 = sub i32 0, %690
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %689, %690
  %719 = load i32, i32* @C, align 4
  %720 = shl i32 %717, %719
  %721 = add i32 %717, 164145403
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, 164145403
  %724 = sub i32 %717, %719
  %725 = mul i32 %723, %719
  %726 = add i32 0, 1276507181
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, 1276507181
  %729 = sub i32 0, %717
  %730 = sub i32 0, %719
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %719
  %733 = add i32 0, -1690274465
  %734 = sub i32 %733, %717
  %735 = sub i32 %734, -1690274465
  %736 = sub i32 0, %717
  %737 = sub i32 0, %735
  %738 = sub i32 0, %719
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, %719
  %742 = sub i32 %717, -1608423556
  %743 = sub i32 %742, %719
  %744 = add i32 %743, -1608423556
  %745 = sub i32 %717, %719
  %746 = mul i32 %744, %719
  %747 = sub i32 0, -1560971235
  %748 = sub i32 %747, %717
  %749 = add i32 %748, -1560971235
  %750 = sub i32 0, %717
  %751 = add i32 %749, -257310664
  %752 = add i32 %751, %719
  %753 = sub i32 %752, -257310664
  %754 = add i32 %749, %719
  %755 = shl i32 %717, %719
  %756 = sub i32 %717, -1436417963
  %757 = sub i32 %756, %719
  %758 = add i32 %757, -1436417963
  %759 = sub nsw i32 %717, %719
  %760 = add i32 %758, 1622608250
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1622608250
  %763 = sub i32 %758, 1
  %764 = mul i32 %762, 1
  %765 = shl i32 %758, 1
  %766 = shl i32 %758, 1
  %767 = shl i32 %758, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %758, %768
  %770 = add nsw i32 %758, 1
  store i32 %769, i32* @C, align 4
  %771 = load i32, i32* @A, align 4
  %772 = load i32, i32* @B, align 4
  %773 = shl i32 %771, %772
  %774 = sub i32 %771, -1597667817
  %775 = sub i32 %774, %772
  %776 = add i32 %775, -1597667817
  %777 = sub i32 %771, %772
  %778 = mul i32 %776, %772
  %779 = sub i32 0, %772
  %780 = sub i32 %771, %779
  %781 = add nsw i32 %771, %772
  %782 = load i32, i32* @D, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %780, %783
  %785 = sub nsw i32 %780, %782
  %786 = sub i32 0, %784
  %787 = add i32 0, %786
  %788 = sub i32 0, %784
  %789 = sub i32 %787, -5986650
  %790 = add i32 %789, 1
  %791 = add i32 %790, -5986650
  %792 = add i32 %787, 1
  %793 = add i32 %784, -268586380
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -268586380
  %796 = sub i32 %784, 1
  %797 = mul i32 %795, 1
  %798 = add i32 0, -882006518
  %799 = sub i32 %798, %784
  %800 = sub i32 %799, -882006518
  %801 = sub i32 0, %784
  %802 = add i32 %800, 1158112535
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1158112535
  %805 = add i32 %800, 1
  %806 = sub i32 0, %784
  %807 = add i32 0, %806
  %808 = sub i32 0, %784
  %809 = add i32 %807, -1128601270
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1128601270
  %812 = add i32 %807, 1
  %813 = add i32 %784, -909940264
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -909940264
  %816 = sub i32 %784, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 %784, -1669316621
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1669316621
  %821 = add nsw i32 %784, 1
  store i32 %820, i32* @D, align 4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  store i32 339599974, i32* %15
  br label %971

; <label>:822:                                    ; preds = %16
  %823 = load i32, i32* @A, align 4
  %824 = sitofp i32 %823 to double
  %825 = load i32, i32* @B, align 4
  %826 = shl i32 %825, 1
  %827 = add i32 0, 698188585
  %828 = sub i32 %827, %825
  %829 = sub i32 %828, 698188585
  %830 = sub i32 0, %825
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = shl i32 %825, 1
  %837 = shl i32 %825, 1
  %838 = sub i32 %825, -1359470656
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1359470656
  %841 = sub i32 %825, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %825, 1
  %844 = shl i32 %825, 1
  %845 = sub i32 0, %825
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add nsw i32 %825, 1
  %850 = sitofp i32 %848 to double
  %851 = fsub double -0.000000e+00, %824
  %852 = fadd double %851, %850
  %853 = fsub double -0.000000e+00, %824
  %854 = fadd double %853, %850
  %855 = fsub double -0.000000e+00, %824
  %856 = fadd double %855, %850
  %857 = fsub double -0.000000e+00, %824
  %858 = fadd double %857, %850
  %859 = fsub double %824, %850
  %860 = fmul double %859, %850
  %861 = fsub double %824, %850
  %862 = fmul double %861, %850
  %863 = fsub double -0.000000e+00, %824
  %864 = fadd double %863, %850
  %865 = fdiv double %824, %850
  %866 = call double @ceil(double %865) #7
  %867 = fptosi double %866 to i32
  store i32 %867, i32* @s, align 4
  %868 = load i32, i32* @A, align 4
  %869 = load i32, i32* @B, align 4
  %870 = load i32, i32* @s, align 4
  %871 = add i32 0, -339943852
  %872 = sub i32 %871, %869
  %873 = sub i32 %872, -339943852
  %874 = sub i32 0, %869
  %875 = sub i32 0, %870
  %876 = sub i32 %873, %875
  %877 = add i32 %873, %870
  %878 = sub i32 0, 71177405
  %879 = sub i32 %878, %869
  %880 = add i32 %879, 71177405
  %881 = sub i32 0, %869
  %882 = sub i32 0, %870
  %883 = sub i32 %880, %882
  %884 = add i32 %880, %870
  %885 = shl i32 %869, %870
  %886 = mul nsw i32 %869, %870
  %887 = icmp sge i32 %868, %886
  store i32 1449800717, i32* %15
  br label %971

; <label>:888:                                    ; preds = %16
  %889 = load i32, i32* @C, align 4
  store i32 %889, i32* @i, align 4
  store i32 2145042937, i32* %15
  br label %971

; <label>:890:                                    ; preds = %16
  %891 = load i32, i32* @i, align 4
  %892 = load i32, i32* @s3, align 4
  %893 = icmp sle i32 %891, %892
  store i32 -876994367, i32* %15
  br label %971

; <label>:894:                                    ; preds = %16
  %895 = load i32, i32* @i, align 4
  %896 = sub i32 0, -1891793108
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -1891793108
  %899 = sub i32 0, %895
  %900 = add i32 %898, -854954504
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -854954504
  %903 = add i32 %898, 1
  %904 = sub i32 0, %895
  %905 = add i32 0, %904
  %906 = sub i32 0, %895
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = add i32 %895, 1880278730
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1880278730
  %915 = sub i32 %895, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1
  %918 = add i32 %895, %917
  %919 = sub i32 %895, 1
  %920 = mul i32 %918, 1
  %921 = shl i32 %895, 1
  %922 = sub i32 0, 1883899904
  %923 = sub i32 %922, %895
  %924 = add i32 %923, 1883899904
  %925 = sub i32 0, %895
  %926 = sub i32 0, 1
  %927 = sub i32 %924, %926
  %928 = add i32 %924, 1
  %929 = add i32 %895, -1135916996
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1135916996
  %932 = sub i32 %895, 1
  %933 = mul i32 %931, 1
  %934 = shl i32 %895, 1
  %935 = sub i32 %895, -1047646261
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1047646261
  %938 = sub i32 %895, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %895, %940
  %942 = add nsw i32 %895, 1
  store i32 %941, i32* @i, align 4
  store i32 -2068349920, i32* %15
  br label %971

; <label>:943:                                    ; preds = %16
  %944 = load i32, i32* @i, align 4
  %945 = sub i32 0, -1
  %946 = add i32 %944, %945
  %947 = sub i32 %944, -1
  %948 = mul i32 %946, -1
  %949 = shl i32 %944, -1
  %950 = add i32 0, 1512475826
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, 1512475826
  %953 = sub i32 0, %944
  %954 = sub i32 0, %952
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, -1
  %959 = shl i32 %944, -1
  %960 = add i32 %944, -1105535480
  %961 = sub i32 %960, -1
  %962 = sub i32 %961, -1105535480
  %963 = sub i32 %944, -1
  %964 = mul i32 %962, -1
  %965 = sub i32 0, %944
  %966 = sub i32 0, -1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %944, -1
  store i32 %968, i32* @i, align 4
  store i32 1002200830, i32* %15
  br label %971

; <label>:970:                                    ; preds = %16
  store i32 -982329254, i32* %15
  br label %971

; <label>:971:                                    ; preds = %970, %943, %894, %890, %888, %822, %688, %685, %674, %673, %645, %617, %615, %614, %593, %577, %567, %563, %552, %550, %549, %518, %503, %496, %483, %482, %478, %477, %472, %471, %430, %403, %400, %381, %354, %349, %314, %313, %307, %277, %272, %271, %254, %227, %224, %180, %152, %151, %95, %67, %61, %57, %56, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
