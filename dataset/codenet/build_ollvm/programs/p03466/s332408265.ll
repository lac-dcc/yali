; ModuleID = 'Project_CodeNet_C++1400/p03466/s332408265.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 1811465257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1811465257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1554543830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1554543830, label %17
    i32 1104359751, label %25
    i32 -1895518691, label %42
    i32 -1440002271, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1104359751, i32 -1440002271
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 923978013
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 923978013
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1895518691, i32 -1440002271
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1104359751, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2pdi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1960052452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1960052452, label %12
    i32 1717123398, label %16
    i32 -1097120264, label %17
    i32 -113089358, label %27
    i32 684747794, label %32
    i32 108412345, label %69
    i32 1829241325, label %70
    i32 -2100234146, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1717123398, i32 -1097120264
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -2100234146, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 %19, -897006525
  %21 = add i32 %20, 1
  %22 = add i32 %21, -897006525
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -113089358, i32 684747794
  store i32 %26, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %4, align 4
  store i32 684747794, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 %34, -1046229897
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1046229897
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %33, %37
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %40, -559646567
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -559646567
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* @A, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %46, -1508083708
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1508083708
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 %50, 550465636
  %53 = add i32 %52, 1
  %54 = add i32 %53, 550465636
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* @B, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, 1095378958
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1095378958
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = icmp sge i64 %59, %66
  %68 = select i1 %67, i32 108412345, i32 1829241325
  store i32 %68, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -2100234146, i32* %8
  br label %73

; <label>:70:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -2100234146, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = load i1, i1* %3, align 1
  ret i1 %72

; <label>:73:                                     ; preds = %70, %69, %32, %27, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = alloca i32
  store i32 -1040124589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %834
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1040124589, label %17
    i32 -950422758, label %32
    i32 494533272, label %54
    i32 -1345328386, label %57
    i32 979938718, label %63
    i32 -1281441000, label %91
    i32 1005152658, label %120
    i32 2113733547, label %121
    i32 1606166398, label %137
    i32 1115904900, label %144
    i32 414684997, label %149
    i32 336623841, label %177
    i32 -1092873009, label %202
    i32 1243724775, label %205
    i32 -282565698, label %213
    i32 146061952, label %218
    i32 1795017449, label %219
    i32 -2006006410, label %222
    i32 -1620849574, label %227
    i32 2126022591, label %243
    i32 -252477579, label %273
    i32 -1758931687, label %276
    i32 583108651, label %287
    i32 153153620, label %303
    i32 -1668991443, label %319
    i32 2106342794, label %320
    i32 278525572, label %322
    i32 -199661917, label %349
    i32 958134565, label %377
    i32 1050333013, label %378
    i32 1269301084, label %394
    i32 921959421, label %433
    i32 1849197474, label %436
    i32 -1924528134, label %438
    i32 -1936461963, label %466
    i32 -2121006433, label %494
    i32 324990500, label %495
    i32 1489858283, label %496
    i32 -1303570860, label %497
    i32 1212167828, label %513
    i32 2091960684, label %547
    i32 1977570326, label %548
    i32 -1746649150, label %550
    i32 1337285063, label %551
    i32 449226111, label %566
    i32 -26242975, label %605
    i32 433121916, label %646
    i32 -214268757, label %650
    i32 -821431616, label %652
    i32 -1058870003, label %653
    i32 -723943073, label %816
    i32 -1450354852, label %818
  ]

; <label>:16:                                     ; preds = %14
  br label %834

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -950422758, i32 1337285063
  store i32 %31, i32* %13
  br label %834

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 200126901
  %35 = add i32 %34, -1
  %36 = add i32 %35, 200126901
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %6, align 4
  %38 = icmp ne i32 %33, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 776165261
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 776165261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 494533272, i32 1337285063
  store i32 %53, i32* %13
  br label %834

; <label>:54:                                     ; preds = %14
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1345328386, i32 -1746649150
  store i32 %56, i32* %13
  br label %834

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @B, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 979938718, i32 2113733547
  store i32 %62, i32* %13
  br label %834

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -683325196
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -683325196
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1281441000, i32 449226111
  store i32 %90, i32* %13
  br label %834

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @A, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = load i32, i32* @B, align 4
  %97 = add i32 %96, 1312300592
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1312300592
  %100 = add nsw i32 %96, 1
  %101 = sdiv i32 %94, %99
  %102 = add i32 %101, 1490095330
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1490095330
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @k, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1005152658, i32 449226111
  store i32 %119, i32* %13
  br label %834

; <label>:120:                                    ; preds = %14
  store i32 1606166398, i32* %13
  br label %834

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @B, align 4
  %123 = add i32 %122, 1451435309
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1451435309
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* @A, align 4
  %128 = sub i32 %127, -382171488
  %129 = add i32 %128, 1
  %130 = add i32 %129, -382171488
  %131 = add nsw i32 %127, 1
  %132 = sdiv i32 %125, %130
  %133 = sub i32 %132, -1987974912
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1987974912
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* @k, align 4
  store i32 1606166398, i32* %13
  br label %834

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %138 = load i32, i32* @A, align 4
  %139 = load i32, i32* @B, align 4
  %140 = add i32 %138, -1367653110
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1367653110
  %143 = add nsw i32 %138, %139
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1115904900, i32* %13
  br label %834

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 414684997, i32 1795017449
  store i32 %148, i32* %13
  br label %834

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -1541288721
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1541288721
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 336623841, i32 -26242975
  store i32 %176, i32* %13
  br label %834

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %178, 21188664
  %181 = add i32 %180, %179
  %182 = add i32 %181, 21188664
  %183 = add nsw i32 %178, %179
  %184 = ashr i32 %182, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call zeroext i1 @_Z2pdi(i32 %185)
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 963288833
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 963288833
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1092873009, i32 -26242975
  store i32 %201, i32* %13
  br label %834

; <label>:202:                                    ; preds = %14
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 1243724775, i32 -282565698
  store i32 %204, i32* %13
  br label %834

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %7, align 4
  store i32 146061952, i32* %13
  br label %834

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  store i32 %216, i32* %8, align 4
  store i32 146061952, i32* %13
  br label %834

; <label>:218:                                    ; preds = %14
  store i32 1115904900, i32* %13
  br label %834

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* @C, align 4
  store i32 %221, i32* %11, align 4
  store i32 -2006006410, i32* %13
  br label %834

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* @D, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1620849574, i32 1977570326
  store i32 %226, i32* %13
  br label %834

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, -438790754
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -438790754
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2126022591, i32 433121916
  store i32 %242, i32* %13
  br label %834

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp sle i32 %244, %245
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
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
  %272 = select i1 %270, i32 -252477579, i32 433121916
  store i32 %272, i32* %13
  br label %834

; <label>:273:                                    ; preds = %14
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1758931687, i32 1050333013
  store i32 %275, i32* %13
  br label %834

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* @k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = srem i32 %277, %282
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 583108651, i32 2106342794
  store i32 %286, i32* %13
  br label %834

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, -798531480
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -798531480
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 153153620, i32 -214268757
  store i32 %302, i32* %13
  br label %834

; <label>:303:                                    ; preds = %14
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1668991443, i32 -214268757
  store i32 %318, i32* %13
  br label %834

; <label>:319:                                    ; preds = %14
  store i32 278525572, i32* %13
  br label %834

; <label>:320:                                    ; preds = %14
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 278525572, i32* %13
  br label %834

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -199661917, i32 -821431616
  store i32 %348, i32* %13
  br label %834

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = add i32 %350, 879564827
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 879564827
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 958134565, i32 -821431616
  store i32 %376, i32* %13
  br label %834

; <label>:377:                                    ; preds = %14
  store i32 1489858283, i32* %13
  br label %834

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = add i32 %379, -1917393032
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1917393032
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1269301084, i32 -1058870003
  store i32 %393, i32* %13
  br label %834

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* @A, align 4
  %396 = load i32, i32* @B, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %395, %396
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add nsw i32 %400, 1
  %405 = load i32, i32* %11, align 4
  %406 = sub i32 %403, -896151327
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -896151327
  %409 = sub nsw i32 %403, %405
  %410 = load i32, i32* @k, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = srem i32 %408, %414
  %417 = icmp eq i32 %416, 0
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 %418, 908087447
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 908087447
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 921959421, i32 -1058870003
  store i32 %432, i32* %13
  br label %834

; <label>:433:                                    ; preds = %14
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 1849197474, i32 -1924528134
  store i32 %435, i32* %13
  br label %834

; <label>:436:                                    ; preds = %14
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 324990500, i32* %13
  br label %834

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, -463575351
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -463575351
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1936461963, i32 -723943073
  store i32 %465, i32* %13
  br label %834

; <label>:466:                                    ; preds = %14
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2121006433, i32 -723943073
  store i32 %493, i32* %13
  br label %834

; <label>:494:                                    ; preds = %14
  store i32 324990500, i32* %13
  br label %834

; <label>:495:                                    ; preds = %14
  store i32 1489858283, i32* %13
  br label %834

; <label>:496:                                    ; preds = %14
  store i32 -1303570860, i32* %13
  br label %834

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = add i32 %498, -770655893
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -770655893
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1212167828, i32 -1450354852
  store i32 %512, i32* %13
  br label %834

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %11, align 4
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, -491933546
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -491933546
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 2091960684, i32 -1450354852
  store i32 %546, i32* %13
  br label %834

; <label>:547:                                    ; preds = %14
  store i32 -2006006410, i32* %13
  br label %834

; <label>:548:                                    ; preds = %14
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1040124589, i32* %13
  br label %834

; <label>:550:                                    ; preds = %14
  ret i32 0

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %6, align 4
  %553 = add i32 0, -274198601
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -274198601
  %556 = sub i32 0, %552
  %557 = sub i32 %555, -1206675265
  %558 = add i32 %557, -1
  %559 = add i32 %558, -1206675265
  %560 = add i32 %555, -1
  %561 = add i32 %552, 80206417
  %562 = add i32 %561, -1
  %563 = sub i32 %562, 80206417
  %564 = add nsw i32 %552, -1
  store i32 %563, i32* %6, align 4
  %565 = icmp ne i32 %552, 0
  store i32 -950422758, i32* %13
  br label %834

; <label>:566:                                    ; preds = %14
  %567 = load i32, i32* @A, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 %567, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %567
  %573 = add i32 0, %572
  %574 = sub i32 0, %567
  %575 = add i32 %573, 455438371
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 455438371
  %578 = add i32 %573, 1
  %579 = sub i32 0, 1
  %580 = add i32 %567, %579
  %581 = sub nsw i32 %567, 1
  %582 = load i32, i32* @B, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add nsw i32 %582, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %589 = sub i32 0, %580
  %590 = sub i32 0, %588
  %591 = sub i32 0, %585
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %585
  %595 = sdiv i32 %580, %585
  %596 = sub i32 %595, 1790901633
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1790901633
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 %595, -114138767
  %602 = add i32 %601, 1
  %603 = add i32 %602, -114138767
  %604 = add nsw i32 %595, 1
  store i32 %603, i32* @k, align 4
  store i32 -1281441000, i32* %13
  br label %834

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %8, align 4
  %608 = shl i32 %606, %607
  %609 = add i32 0, -1691716450
  %610 = sub i32 %609, %606
  %611 = sub i32 %610, -1691716450
  %612 = sub i32 0, %606
  %613 = sub i32 0, %607
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %607
  %616 = sub i32 0, %606
  %617 = sub i32 0, %607
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %606, %607
  %621 = shl i32 %619, 1
  %622 = sub i32 %619, -2064176555
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -2064176555
  %625 = sub i32 %619, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 %619, -279839268
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -279839268
  %630 = sub i32 %619, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 %619, 1561899342
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1561899342
  %635 = sub i32 %619, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 %619, -335061299
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -335061299
  %640 = sub i32 %619, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %619, 1
  %643 = ashr i32 %619, 1
  store i32 %643, i32* %9, align 4
  %644 = load i32, i32* %9, align 4
  %645 = call zeroext i1 @_Z2pdi(i32 %644)
  store i32 336623841, i32* %13
  br label %834

; <label>:646:                                    ; preds = %14
  %647 = load i32, i32* %11, align 4
  %648 = load i32, i32* %7, align 4
  %649 = icmp sle i32 %647, %648
  store i32 2126022591, i32* %13
  br label %834

; <label>:650:                                    ; preds = %14
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 153153620, i32* %13
  br label %834

; <label>:652:                                    ; preds = %14
  store i32 -199661917, i32* %13
  br label %834

; <label>:653:                                    ; preds = %14
  %654 = load i32, i32* @A, align 4
  %655 = load i32, i32* @B, align 4
  %656 = sub i32 0, %654
  %657 = add i32 0, %656
  %658 = sub i32 0, %654
  %659 = sub i32 %657, -1793357291
  %660 = add i32 %659, %655
  %661 = add i32 %660, -1793357291
  %662 = add i32 %657, %655
  %663 = sub i32 0, -2061905442
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -2061905442
  %666 = sub i32 0, %654
  %667 = sub i32 0, %655
  %668 = sub i32 %665, %667
  %669 = add i32 %665, %655
  %670 = add i32 %654, -1574272313
  %671 = sub i32 %670, %655
  %672 = sub i32 %671, -1574272313
  %673 = sub i32 %654, %655
  %674 = mul i32 %672, %655
  %675 = shl i32 %654, %655
  %676 = sub i32 %654, -111301490
  %677 = sub i32 %676, %655
  %678 = add i32 %677, -111301490
  %679 = sub i32 %654, %655
  %680 = mul i32 %678, %655
  %681 = sub i32 0, %655
  %682 = add i32 %654, %681
  %683 = sub i32 %654, %655
  %684 = mul i32 %682, %655
  %685 = add i32 %654, -2056520868
  %686 = sub i32 %685, %655
  %687 = sub i32 %686, -2056520868
  %688 = sub i32 %654, %655
  %689 = mul i32 %687, %655
  %690 = sub i32 0, 1686115339
  %691 = sub i32 %690, %654
  %692 = add i32 %691, 1686115339
  %693 = sub i32 0, %654
  %694 = sub i32 0, %692
  %695 = sub i32 0, %655
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %655
  %699 = sub i32 %654, 1111953316
  %700 = sub i32 %699, %655
  %701 = add i32 %700, 1111953316
  %702 = sub i32 %654, %655
  %703 = mul i32 %701, %655
  %704 = sub i32 0, %655
  %705 = sub i32 %654, %704
  %706 = add nsw i32 %654, %655
  %707 = add i32 0, 481619787
  %708 = sub i32 %707, %705
  %709 = sub i32 %708, 481619787
  %710 = sub i32 0, %705
  %711 = add i32 %709, -618941808
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -618941808
  %714 = add i32 %709, 1
  %715 = sub i32 %705, -492479834
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -492479834
  %718 = sub i32 %705, 1
  %719 = mul i32 %717, 1
  %720 = add i32 0, -655243175
  %721 = sub i32 %720, %705
  %722 = sub i32 %721, -655243175
  %723 = sub i32 0, %705
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = shl i32 %705, 1
  %728 = add i32 0, -865784680
  %729 = sub i32 %728, %705
  %730 = sub i32 %729, -865784680
  %731 = sub i32 0, %705
  %732 = sub i32 %730, -2058879744
  %733 = add i32 %732, 1
  %734 = add i32 %733, -2058879744
  %735 = add i32 %730, 1
  %736 = add i32 %705, 745233021
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 745233021
  %739 = sub i32 %705, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %705, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %705, %742
  %744 = add nsw i32 %705, 1
  %745 = load i32, i32* %11, align 4
  %746 = shl i32 %743, %745
  %747 = sub i32 0, -1331938829
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -1331938829
  %750 = sub i32 0, %743
  %751 = sub i32 %749, -1999609835
  %752 = add i32 %751, %745
  %753 = add i32 %752, -1999609835
  %754 = add i32 %749, %745
  %755 = shl i32 %743, %745
  %756 = add i32 %743, 1649814815
  %757 = sub i32 %756, %745
  %758 = sub i32 %757, 1649814815
  %759 = sub i32 %743, %745
  %760 = mul i32 %758, %745
  %761 = shl i32 %743, %745
  %762 = sub i32 %743, -561459029
  %763 = sub i32 %762, %745
  %764 = add i32 %763, -561459029
  %765 = sub nsw i32 %743, %745
  %766 = load i32, i32* @k, align 4
  %767 = add i32 %766, -1203462999
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1203462999
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, %766
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %766, 1
  %777 = add i32 %764, 642899654
  %778 = sub i32 %777, %775
  %779 = sub i32 %778, 642899654
  %780 = sub i32 %764, %775
  %781 = mul i32 %779, %775
  %782 = sub i32 0, %775
  %783 = add i32 %764, %782
  %784 = sub i32 %764, %775
  %785 = mul i32 %783, %775
  %786 = sub i32 %764, -1255541635
  %787 = sub i32 %786, %775
  %788 = add i32 %787, -1255541635
  %789 = sub i32 %764, %775
  %790 = mul i32 %788, %775
  %791 = shl i32 %764, %775
  %792 = sub i32 0, %764
  %793 = add i32 0, %792
  %794 = sub i32 0, %764
  %795 = sub i32 0, %793
  %796 = sub i32 0, %775
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add i32 %793, %775
  %800 = sub i32 0, -2098494869
  %801 = sub i32 %800, %764
  %802 = add i32 %801, -2098494869
  %803 = sub i32 0, %764
  %804 = sub i32 %802, 1689779809
  %805 = add i32 %804, %775
  %806 = add i32 %805, 1689779809
  %807 = add i32 %802, %775
  %808 = sub i32 %764, 2088291643
  %809 = sub i32 %808, %775
  %810 = add i32 %809, 2088291643
  %811 = sub i32 %764, %775
  %812 = mul i32 %810, %775
  %813 = shl i32 %764, %775
  %814 = srem i32 %764, %775
  %815 = icmp eq i32 %814, 0
  store i32 1269301084, i32* %13
  br label %834

; <label>:816:                                    ; preds = %14
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1936461963, i32* %13
  br label %834

; <label>:818:                                    ; preds = %14
  %819 = load i32, i32* %11, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 %819, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %819, 1
  %825 = add i32 %819, -2101857105
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -2101857105
  %828 = sub i32 %819, 1
  %829 = mul i32 %827, 1
  %830 = sub i32 %819, 918417762
  %831 = add i32 %830, 1
  %832 = add i32 %831, 918417762
  %833 = add nsw i32 %819, 1
  store i32 %832, i32* %11, align 4
  store i32 1212167828, i32* %13
  br label %834

; <label>:834:                                    ; preds = %818, %816, %653, %652, %650, %646, %605, %566, %551, %548, %547, %513, %497, %496, %495, %494, %466, %438, %436, %433, %394, %378, %377, %349, %322, %320, %319, %303, %287, %276, %273, %243, %227, %222, %219, %218, %213, %205, %202, %177, %149, %144, %137, %121, %120, %91, %63, %57, %54, %32, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1347813494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1347813494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -461832105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -461832105, label %17
    i32 -1766171467, label %25
    i32 -1871764365, label %41
    i32 -949164302, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1766171467, i32 -949164302
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 623249696
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 623249696
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1871764365, i32 -949164302
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1766171467, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
