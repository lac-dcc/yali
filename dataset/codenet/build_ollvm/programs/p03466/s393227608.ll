; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@za = global i32 0, align 4
@zb = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2105646807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2105646807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1688669292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1688669292, label %17
    i32 -426677734, label %37
    i32 848283543, label %66
    i32 1017749181, label %67
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
  %36 = select i1 %34, i32 -426677734, i32 1017749181
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1269720540
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1269720540
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
  %65 = select i1 %63, i32 848283543, i32 1017749181
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -426677734, i32* %13
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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, %13
  store i32 %16, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add i32 %19, -2120946734
  %21 = sub i32 %20, %18
  %22 = sub i32 %21, -2120946734
  %23 = sub nsw i32 %19, %18
  store i32 %22, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %24, %27
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = srem i32 %30, %33
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sub i32 %29, 2041330620
  %39 = add i32 %38, %37
  %40 = add i32 %39, 2041330620
  %41 = add nsw i32 %29, %37
  store i32 %40, i32* @za, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sdiv i32 %42, %45
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add i32 %49, 2052466185
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2052466185
  %53 = sub nsw i32 %49, 1
  %54 = srem i32 %48, %52
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add i32 %47, 1168479655
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1168479655
  %60 = add nsw i32 %47, %56
  store i32 %59, i32* @zb, align 4
  %61 = load i32, i32* @za, align 4
  %62 = load i32, i32* @zb, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  store i32 %66, i32* %7
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, 557013228
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 557013228
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6
  %73 = alloca i32
  store i32 -528156444, i32* %73
  br label %74

; <label>:74:                                     ; preds = %4, %145
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 -528156444, label %77
    i32 1393880436, label %82
    i32 1017617510, label %83
    i32 -949892618, label %84
    i32 -1166856039, label %112
    i32 2112800756, label %141
    i32 -1636450536, label %143
  ]

; <label>:76:                                     ; preds = %74
  br label %145

; <label>:77:                                     ; preds = %74
  %78 = load volatile i32, i32* %7
  %79 = load volatile i32, i32* %6
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1393880436, i32 1017617510
  store i32 %81, i32* %73
  br label %145

; <label>:82:                                     ; preds = %74
  store i1 true, i1* %8, align 1
  store i32 -949892618, i32* %73
  br label %145

; <label>:83:                                     ; preds = %74
  store i1 false, i1* %8, align 1
  store i32 -949892618, i32* %73
  br label %145

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1941068644
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1941068644
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1166856039, i32 -1636450536
  store i32 %111, i32* %73
  br label %145

; <label>:112:                                    ; preds = %74
  %113 = load i1, i1* %8, align 1
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -737913964
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -737913964
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2112800756, i32 -1636450536
  store i32 %140, i32* %73
  br label %145

; <label>:141:                                    ; preds = %74
  %142 = load volatile i1, i1* %5
  ret i1 %142

; <label>:143:                                    ; preds = %74
  %144 = load i1, i1* %8, align 1
  store i32 -1166856039, i32* %73
  br label %145

; <label>:145:                                    ; preds = %143, %112, %84, %83, %82, %77, %76
  br label %74
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = alloca i32
  store i32 -271087090, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1693
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -271087090, label %30
    i32 1503238610, label %37
    i32 -1689509447, label %44
    i32 -764236991, label %82
    i32 -1358017222, label %84
    i32 -146297414, label %100
    i32 -215463552, label %130
    i32 -2128851384, label %133
    i32 217961398, label %145
    i32 1216561315, label %161
    i32 -851607996, label %193
    i32 1155917174, label %194
    i32 -223369230, label %222
    i32 344431374, label %239
    i32 -899404878, label %240
    i32 568300837, label %241
    i32 -1213153582, label %246
    i32 351348552, label %286
    i32 1412134887, label %288
    i32 -2131866528, label %293
    i32 843052758, label %321
    i32 1864934626, label %360
    i32 -1158793033, label %361
    i32 279114868, label %366
    i32 423047456, label %368
    i32 176494060, label %383
    i32 546330936, label %398
    i32 -2059819726, label %399
    i32 -737656900, label %401
    i32 143611067, label %406
    i32 -202529345, label %420
    i32 1889508668, label %426
    i32 576069191, label %453
    i32 1509360725, label %470
    i32 -2070641643, label %471
    i32 36792064, label %472
    i32 -1691816553, label %475
    i32 -128484725, label %480
    i32 -1362796655, label %497
    i32 150507470, label %502
    i32 661704546, label %509
    i32 344752087, label %537
    i32 -89852532, label %553
    i32 -1733745584, label %554
    i32 903826318, label %570
    i32 787976619, label %678
    i32 1416652842, label %679
    i32 -1138661312, label %684
    i32 -4238846, label %689
    i32 1906903119, label %716
    i32 -1095839814, label %755
    i32 -1384416527, label %756
    i32 1754576062, label %772
    i32 -1349366337, label %804
    i32 484508158, label %807
    i32 2115431943, label %831
    i32 291066610, label %858
    i32 1155332163, label %859
    i32 -1419762217, label %860
    i32 1864470538, label %865
    i32 470414503, label %867
    i32 182676113, label %868
    i32 76867738, label %872
    i32 1260449236, label %886
    i32 -221053980, label %888
    i32 -508512633, label %993
    i32 -1417856486, label %994
    i32 -1181447099, label %996
    i32 56105355, label %997
    i32 -29538547, label %1581
    i32 2037766848, label %1630
  ]

; <label>:29:                                     ; preds = %27
  br label %1693

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, -1
  store i32 %33, i32* %4, align 4
  %35 = icmp ne i32 %31, 0
  %36 = select i1 %35, i32 1503238610, i32 470414503
  store i32 %36, i32* %26
  br label %1693

; <label>:37:                                     ; preds = %27
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1689509447, i32 568300837
  store i32 %43, i32* %26
  br label %1693

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sdiv i32 %45, %50
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -838709822
  %56 = add i32 %55, 1
  %57 = add i32 %56, -838709822
  %58 = add nsw i32 %54, 1
  %59 = srem i32 %53, %57
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sub i32 0, %61
  %63 = sub i32 %52, %62
  %64 = add nsw i32 %52, %61
  store i32 %63, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %68, %69
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %67, %72
  store i32 %76, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -764236991, i32 -899404878
  store i32 %81, i32* %26
  br label %1693

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %11, align 4
  store i32 -1358017222, i32* %26
  br label %1693

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -2133000738
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2133000738
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -146297414, i32 182676113
  store i32 %99, i32* %26
  br label %1693

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -215463552, i32 182676113
  store i32 %129, i32* %26
  br label %1693

; <label>:130:                                    ; preds = %27
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -2128851384, i32 1155917174
  store i32 %132, i32* %26
  br label %1693

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -1001555784
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1001555784
  %139 = add nsw i32 %135, 1
  %140 = srem i32 %134, %138
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i8 66, i8 65
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 217961398, i32* %26
  br label %1693

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -589598759
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -589598759
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1216561315, i32 76867738
  store i32 %160, i32* %26
  br label %1693

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, -423879996
  %164 = add i32 %163, 1
  %165 = add i32 %164, -423879996
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %11, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -851607996, i32 76867738
  store i32 %192, i32* %26
  br label %1693

; <label>:193:                                    ; preds = %27
  store i32 -1358017222, i32* %26
  br label %1693

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, -1964572951
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1964572951
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
  %221 = select i1 %219, i32 -223369230, i32 1260449236
  store i32 %221, i32* %26
  br label %1693

; <label>:222:                                    ; preds = %27
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 959186935
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 959186935
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 344431374, i32 1260449236
  store i32 %238, i32* %26
  br label %1693

; <label>:239:                                    ; preds = %27
  store i32 -271087090, i32* %26
  br label %1693

; <label>:240:                                    ; preds = %27
  store i32 36792064, i32* %26
  br label %1693

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1213153582, i32 -2059819726
  store i32 %245, i32* %26
  br label %1693

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sdiv i32 %247, %252
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = srem i32 %255, %260
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = sub i32 0, %254
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %254, %264
  store i32 %268, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sdiv i32 %270, %271
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %9, align 4
  %275 = srem i32 %273, %274
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = add i32 %272, 1667698547
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1667698547
  %281 = add nsw i32 %272, %277
  store i32 %280, i32* %10, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 351348552, i32 423047456
  store i32 %285, i32* %26
  br label %1693

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* %7, align 4
  store i32 %287, i32* %12, align 4
  store i32 1412134887, i32* %26
  br label %1693

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 -2131866528, i32 279114868
  store i32 %292, i32* %26
  br label %1693

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1943824643
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1943824643
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 843052758, i32 -221053980
  store i32 %320, i32* %26
  br label %1693

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add nsw i32 %325, 1
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %333 = sub nsw i32 %328, %330
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = srem i32 %332, %338
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i8 65, i8 66
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, 315441024
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 315441024
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1864934626, i32 -221053980
  store i32 %359, i32* %26
  br label %1693

; <label>:360:                                    ; preds = %27
  store i32 -1158793033, i32* %26
  br label %1693

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %12, align 4
  store i32 1412134887, i32* %26
  br label %1693

; <label>:366:                                    ; preds = %27
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -271087090, i32* %26
  br label %1693

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 176494060, i32 -508512633
  store i32 %382, i32* %26
  br label %1693

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 546330936, i32 -508512633
  store i32 %397, i32* %26
  br label %1693

; <label>:398:                                    ; preds = %27
  store i32 -2070641643, i32* %26
  br label %1693

; <label>:399:                                    ; preds = %27
  %400 = load i32, i32* %7, align 4
  store i32 %400, i32* %13, align 4
  store i32 -737656900, i32* %26
  br label %1693

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %8, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 143611067, i32 1889508668
  store i32 %405, i32* %26
  br label %1693

; <label>:406:                                    ; preds = %27
  %407 = load i32, i32* %13, align 4
  %408 = xor i32 %407, -1
  %409 = xor i32 1, -1
  %410 = xor i32 1570368391, -1
  %411 = or i32 %408, %409
  %412 = or i32 1570368391, %410
  %413 = xor i32 %411, -1
  %414 = and i32 %413, %412
  %415 = and i32 %407, 1
  %416 = icmp ne i32 %414, 0
  %417 = select i1 %416, i8 65, i8 66
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 -202529345, i32* %26
  br label %1693

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %421, 1331412302
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1331412302
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %13, align 4
  store i32 -737656900, i32* %26
  br label %1693

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 576069191, i32 -1417856486
  store i32 %452, i32* %26
  br label %1693

; <label>:453:                                    ; preds = %27
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, 1119385435
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1119385435
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1509360725, i32 -1417856486
  store i32 %469, i32* %26
  br label %1693

; <label>:470:                                    ; preds = %27
  store i32 -271087090, i32* %26
  br label %1693

; <label>:471:                                    ; preds = %27
  store i32 36792064, i32* %26
  br label %1693

; <label>:472:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  %473 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %15, align 4
  store i32 -1691816553, i32* %26
  br label %1693

; <label>:475:                                    ; preds = %27
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp sle i32 %476, %477
  %479 = select i1 %478, i32 -128484725, i32 -1733745584
  store i32 %479, i32* %26
  br label %1693

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 %481, 1906455871
  %484 = add i32 %483, %482
  %485 = add i32 %484, 1906455871
  %486 = add nsw i32 %481, %482
  %487 = ashr i32 %485, 1
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* %17, align 4
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %9, align 4
  %492 = call zeroext i1 @_Z5checkiiii(i32 %488, i32 %489, i32 %490, i32 %491)
  %493 = zext i1 %492 to i32
  store i32 %493, i32* %18, align 4
  %494 = load i32, i32* %18, align 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i32 -1362796655, i32 150507470
  store i32 %496, i32* %26
  br label %1693

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* %17, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %14, align 4
  store i32 661704546, i32* %26
  br label %1693

; <label>:502:                                    ; preds = %27
  %503 = load i32, i32* %17, align 4
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* %17, align 4
  %505 = add i32 %504, -932744538
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -932744538
  %508 = sub nsw i32 %504, 1
  store i32 %507, i32* %15, align 4
  store i32 661704546, i32* %26
  br label %1693

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = add i32 %510, 1746690976
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1746690976
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 344752087, i32 -1181447099
  store i32 %536, i32* %26
  br label %1693

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, -1025245504
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1025245504
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -89852532, i32 -1181447099
  store i32 %552, i32* %26
  br label %1693

; <label>:553:                                    ; preds = %27
  store i32 -1691816553, i32* %26
  br label %1693

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = add i32 %555, -1330587416
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1330587416
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 903826318, i32 56105355
  store i32 %569, i32* %26
  br label %1693

; <label>:570:                                    ; preds = %27
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %9, align 4
  %574 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %571, i32 %572, i32 %573)
  %575 = load i32, i32* %5, align 4
  store i32 %575, i32* %19, align 4
  %576 = load i32, i32* %6, align 4
  store i32 %576, i32* %20, align 4
  %577 = load i32, i32* %16, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, %577
  store i32 %580, i32* %5, align 4
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 %583, 1027851090
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 1027851090
  %587 = sub nsw i32 %583, %582
  store i32 %586, i32* %6, align 4
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %9, align 4
  %590 = add i32 %589, 2009072960
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2009072960
  %593 = sub nsw i32 %589, 1
  %594 = sdiv i32 %588, %592
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 %595, 275136127
  %597 = add i32 %596, 1
  %598 = add i32 %597, 275136127
  %599 = add nsw i32 %595, 1
  %600 = mul nsw i32 %594, %598
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %9, align 4
  %603 = sub i32 %602, -1897034626
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1897034626
  %606 = sub nsw i32 %602, 1
  %607 = srem i32 %601, %605
  %608 = sub i32 0, %607
  %609 = sub i32 %600, %608
  %610 = add nsw i32 %600, %607
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %9, align 4
  %613 = add i32 %612, -1950397170
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1950397170
  %616 = sub nsw i32 %612, 1
  %617 = srem i32 %611, %615
  %618 = icmp ne i32 %617, 0
  %619 = zext i1 %618 to i32
  %620 = sub i32 %609, -933205805
  %621 = add i32 %620, %619
  %622 = add i32 %621, -933205805
  %623 = add nsw i32 %609, %619
  store i32 %622, i32* %21, align 4
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %9, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = sdiv i32 %624, %627
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  %636 = mul nsw i32 %629, %634
  %637 = load i32, i32* %6, align 4
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 %638, 1415608958
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1415608958
  %642 = sub nsw i32 %638, 1
  %643 = srem i32 %637, %641
  %644 = sub i32 0, %636
  %645 = sub i32 0, %643
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %636, %643
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %9, align 4
  %651 = add i32 %650, 789004159
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 789004159
  %654 = sub nsw i32 %650, 1
  %655 = srem i32 %649, %653
  %656 = icmp ne i32 %655, 0
  %657 = zext i1 %656 to i32
  %658 = sub i32 0, %647
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %647, %657
  store i32 %661, i32* %22, align 4
  %663 = load i32, i32* %7, align 4
  store i32 %663, i32* %23, align 4
  %664 = load i32, i32* @x.6
  %665 = load i32, i32* @y.7
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 787976619, i32 56105355
  store i32 %677, i32* %26
  br label %1693

; <label>:678:                                    ; preds = %27
  store i32 1416652842, i32* %26
  br label %1693

; <label>:679:                                    ; preds = %27
  %680 = load i32, i32* %23, align 4
  %681 = load i32, i32* %8, align 4
  %682 = icmp sle i32 %680, %681
  %683 = select i1 %682, i32 -1138661312, i32 1864470538
  store i32 %683, i32* %26
  br label %1693

; <label>:684:                                    ; preds = %27
  %685 = load i32, i32* %23, align 4
  %686 = load i32, i32* %21, align 4
  %687 = icmp sle i32 %685, %686
  %688 = select i1 %687, i32 -4238846, i32 -1384416527
  store i32 %688, i32* %26
  br label %1693

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* @x.6
  %691 = load i32, i32* @y.7
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1906903119, i32 -29538547
  store i32 %715, i32* %26
  br label %1693

; <label>:716:                                    ; preds = %27
  %717 = load i32, i32* %23, align 4
  %718 = load i32, i32* %9, align 4
  %719 = add i32 %718, 362837371
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 362837371
  %722 = add nsw i32 %718, 1
  %723 = srem i32 %717, %721
  %724 = icmp eq i32 %723, 0
  %725 = select i1 %724, i8 66, i8 65
  %726 = sext i8 %725 to i32
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %726)
  %728 = load i32, i32* @x.6
  %729 = load i32, i32* @y.7
  %730 = sub i32 %728, 561712863
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 561712863
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1095839814, i32 -29538547
  store i32 %754, i32* %26
  br label %1693

; <label>:755:                                    ; preds = %27
  store i32 1155332163, i32* %26
  br label %1693

; <label>:756:                                    ; preds = %27
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = add i32 %757, 374252425
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 374252425
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1754576062, i32 2037766848
  store i32 %771, i32* %26
  br label %1693

; <label>:772:                                    ; preds = %27
  %773 = load i32, i32* %19, align 4
  %774 = load i32, i32* %20, align 4
  %775 = add i32 %773, 1298236881
  %776 = add i32 %775, %774
  %777 = sub i32 %776, 1298236881
  %778 = add nsw i32 %773, %774
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add nsw i32 %777, 1
  %782 = load i32, i32* %23, align 4
  %783 = sub i32 %780, 230561511
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 230561511
  %786 = sub nsw i32 %780, %782
  %787 = load i32, i32* %22, align 4
  %788 = icmp sle i32 %785, %787
  store i1 %788, i1* %1
  %789 = load i32, i32* @x.6
  %790 = load i32, i32* @y.7
  %791 = sub i32 %789, 99826217
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 99826217
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1349366337, i32 2037766848
  store i32 %803, i32* %26
  br label %1693

; <label>:804:                                    ; preds = %27
  %805 = load volatile i1, i1* %1
  %806 = select i1 %805, i32 484508158, i32 2115431943
  store i32 %806, i32* %26
  br label %1693

; <label>:807:                                    ; preds = %27
  %808 = load i32, i32* %19, align 4
  %809 = load i32, i32* %20, align 4
  %810 = add i32 %808, 1283214998
  %811 = add i32 %810, %809
  %812 = sub i32 %811, 1283214998
  %813 = add nsw i32 %808, %809
  %814 = sub i32 0, 1
  %815 = sub i32 %812, %814
  %816 = add nsw i32 %812, 1
  %817 = load i32, i32* %23, align 4
  %818 = add i32 %815, -2024752084
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -2024752084
  %821 = sub nsw i32 %815, %817
  %822 = load i32, i32* %9, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %825 = add nsw i32 %822, 1
  %826 = srem i32 %820, %824
  %827 = icmp eq i32 %826, 0
  %828 = select i1 %827, i8 65, i8 66
  %829 = sext i8 %828 to i32
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  store i32 291066610, i32* %26
  br label %1693

; <label>:831:                                    ; preds = %27
  %832 = load i32, i32* %23, align 4
  %833 = load i32, i32* %21, align 4
  %834 = add i32 %832, 1623751957
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 1623751957
  %837 = sub nsw i32 %832, %833
  %838 = load i32, i32* %5, align 4
  %839 = load i32, i32* %9, align 4
  %840 = sub i32 %839, 251519326
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 251519326
  %843 = sub nsw i32 %839, 1
  %844 = srem i32 %838, %842
  %845 = icmp eq i32 %844, 0
  %846 = zext i1 %845 to i32
  %847 = sub i32 0, %846
  %848 = sub i32 %836, %847
  %849 = add nsw i32 %836, %846
  %850 = xor i32 1, -1
  %851 = xor i32 %848, %850
  %852 = and i32 %851, %848
  %853 = and i32 %848, 1
  %854 = icmp ne i32 %852, 0
  %855 = select i1 %854, i8 66, i8 65
  %856 = sext i8 %855 to i32
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %856)
  store i32 291066610, i32* %26
  br label %1693

; <label>:858:                                    ; preds = %27
  store i32 1155332163, i32* %26
  br label %1693

; <label>:859:                                    ; preds = %27
  store i32 -1419762217, i32* %26
  br label %1693

; <label>:860:                                    ; preds = %27
  %861 = load i32, i32* %23, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  store i32 %863, i32* %23, align 4
  store i32 1416652842, i32* %26
  br label %1693

; <label>:865:                                    ; preds = %27
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -271087090, i32* %26
  br label %1693

; <label>:867:                                    ; preds = %27
  ret i32 0

; <label>:868:                                    ; preds = %27
  %869 = load i32, i32* %11, align 4
  %870 = load i32, i32* %8, align 4
  %871 = icmp sle i32 %869, %870
  store i32 -146297414, i32* %26
  br label %1693

; <label>:872:                                    ; preds = %27
  %873 = load i32, i32* %11, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %876 = sub i32 0, %873
  %877 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add i32 %875, 1
  %882 = sub i32 %873, 1970281842
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1970281842
  %885 = add nsw i32 %873, 1
  store i32 %884, i32* %11, align 4
  store i32 1216561315, i32* %26
  br label %1693

; <label>:886:                                    ; preds = %27
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -223369230, i32* %26
  br label %1693

; <label>:888:                                    ; preds = %27
  %889 = load i32, i32* %5, align 4
  %890 = load i32, i32* %6, align 4
  %891 = add i32 0, -125970817
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, -125970817
  %894 = sub i32 0, %889
  %895 = add i32 %893, -540885638
  %896 = add i32 %895, %890
  %897 = sub i32 %896, -540885638
  %898 = add i32 %893, %890
  %899 = sub i32 %889, 1574460390
  %900 = sub i32 %899, %890
  %901 = add i32 %900, 1574460390
  %902 = sub i32 %889, %890
  %903 = mul i32 %901, %890
  %904 = add i32 %889, -312998888
  %905 = sub i32 %904, %890
  %906 = sub i32 %905, -312998888
  %907 = sub i32 %889, %890
  %908 = mul i32 %906, %890
  %909 = sub i32 0, %890
  %910 = sub i32 %889, %909
  %911 = add nsw i32 %889, %890
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %910
  %917 = add i32 0, %916
  %918 = sub i32 0, %910
  %919 = sub i32 %917, 821259705
  %920 = add i32 %919, 1
  %921 = add i32 %920, 821259705
  %922 = add i32 %917, 1
  %923 = shl i32 %910, 1
  %924 = add i32 %910, -481666869
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -481666869
  %927 = add nsw i32 %910, 1
  %928 = load i32, i32* %12, align 4
  %929 = add i32 %926, -206764573
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -206764573
  %932 = sub i32 %926, %928
  %933 = mul i32 %931, %928
  %934 = sub i32 0, -1691438400
  %935 = sub i32 %934, %926
  %936 = add i32 %935, -1691438400
  %937 = sub i32 0, %926
  %938 = add i32 %936, -1741847546
  %939 = add i32 %938, %928
  %940 = sub i32 %939, -1741847546
  %941 = add i32 %936, %928
  %942 = shl i32 %926, %928
  %943 = add i32 %926, 871225978
  %944 = sub i32 %943, %928
  %945 = sub i32 %944, 871225978
  %946 = sub i32 %926, %928
  %947 = mul i32 %945, %928
  %948 = shl i32 %926, %928
  %949 = add i32 %926, -14381943
  %950 = sub i32 %949, %928
  %951 = sub i32 %950, -14381943
  %952 = sub nsw i32 %926, %928
  %953 = load i32, i32* %9, align 4
  %954 = shl i32 %953, 1
  %955 = add i32 %953, 1842592588
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1842592588
  %958 = add nsw i32 %953, 1
  %959 = sub i32 %951, -905618463
  %960 = sub i32 %959, %957
  %961 = add i32 %960, -905618463
  %962 = sub i32 %951, %957
  %963 = mul i32 %961, %957
  %964 = sub i32 0, %951
  %965 = add i32 0, %964
  %966 = sub i32 0, %951
  %967 = sub i32 %965, -2125133796
  %968 = add i32 %967, %957
  %969 = add i32 %968, -2125133796
  %970 = add i32 %965, %957
  %971 = sub i32 0, %957
  %972 = add i32 %951, %971
  %973 = sub i32 %951, %957
  %974 = mul i32 %972, %957
  %975 = sub i32 %951, 1072704960
  %976 = sub i32 %975, %957
  %977 = add i32 %976, 1072704960
  %978 = sub i32 %951, %957
  %979 = mul i32 %977, %957
  %980 = sub i32 0, %951
  %981 = add i32 0, %980
  %982 = sub i32 0, %951
  %983 = sub i32 0, %981
  %984 = sub i32 0, %957
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add i32 %981, %957
  %988 = srem i32 %951, %957
  %989 = icmp eq i32 %988, 0
  %990 = select i1 %989, i8 65, i8 66
  %991 = sext i8 %990 to i32
  %992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %991)
  store i32 843052758, i32* %26
  br label %1693

; <label>:993:                                    ; preds = %27
  store i32 176494060, i32* %26
  br label %1693

; <label>:994:                                    ; preds = %27
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 576069191, i32* %26
  br label %1693

; <label>:996:                                    ; preds = %27
  store i32 344752087, i32* %26
  br label %1693

; <label>:997:                                    ; preds = %27
  %998 = load i32, i32* %5, align 4
  %999 = load i32, i32* %6, align 4
  %1000 = load i32, i32* %9, align 4
  %1001 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %998, i32 %999, i32 %1000)
  %1002 = load i32, i32* %5, align 4
  store i32 %1002, i32* %19, align 4
  %1003 = load i32, i32* %6, align 4
  store i32 %1003, i32* %20, align 4
  %1004 = load i32, i32* %16, align 4
  %1005 = load i32, i32* %5, align 4
  %1006 = add i32 0, 598143750
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 598143750
  %1009 = sub i32 0, %1005
  %1010 = sub i32 0, %1004
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, %1004
  %1013 = sub i32 0, -498801367
  %1014 = sub i32 %1013, %1005
  %1015 = add i32 %1014, -498801367
  %1016 = sub i32 0, %1005
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, %1004
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, %1004
  %1022 = sub i32 %1005, 206212368
  %1023 = sub i32 %1022, %1004
  %1024 = add i32 %1023, 206212368
  %1025 = sub i32 %1005, %1004
  %1026 = mul i32 %1024, %1004
  %1027 = add i32 0, -1130347783
  %1028 = sub i32 %1027, %1005
  %1029 = sub i32 %1028, -1130347783
  %1030 = sub i32 0, %1005
  %1031 = sub i32 0, %1004
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1004
  %1034 = sub i32 %1005, 700428868
  %1035 = sub i32 %1034, %1004
  %1036 = add i32 %1035, 700428868
  %1037 = sub nsw i32 %1005, %1004
  store i32 %1036, i32* %5, align 4
  %1038 = load i32, i32* %16, align 4
  %1039 = load i32, i32* %6, align 4
  %1040 = sub i32 0, %1038
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 %1039, %1038
  %1043 = mul i32 %1041, %1038
  %1044 = sub i32 0, -1762644852
  %1045 = sub i32 %1044, %1039
  %1046 = add i32 %1045, -1762644852
  %1047 = sub i32 0, %1039
  %1048 = sub i32 0, %1038
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, %1038
  %1051 = sub i32 0, %1039
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1039
  %1054 = sub i32 0, %1038
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, %1038
  %1057 = shl i32 %1039, %1038
  %1058 = sub i32 0, %1038
  %1059 = add i32 %1039, %1058
  %1060 = sub i32 %1039, %1038
  %1061 = mul i32 %1059, %1038
  %1062 = shl i32 %1039, %1038
  %1063 = sub i32 0, -1531359924
  %1064 = sub i32 %1063, %1039
  %1065 = add i32 %1064, -1531359924
  %1066 = sub i32 0, %1039
  %1067 = sub i32 %1065, 824640012
  %1068 = add i32 %1067, %1038
  %1069 = add i32 %1068, 824640012
  %1070 = add i32 %1065, %1038
  %1071 = sub i32 %1039, -749541093
  %1072 = sub i32 %1071, %1038
  %1073 = add i32 %1072, -749541093
  %1074 = sub nsw i32 %1039, %1038
  store i32 %1073, i32* %6, align 4
  %1075 = load i32, i32* %5, align 4
  %1076 = load i32, i32* %9, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1076
  %1080 = sub i32 0, %1078
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1078, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1076, %1085
  %1087 = sub i32 %1076, 1
  %1088 = mul i32 %1086, 1
  %1089 = shl i32 %1076, 1
  %1090 = add i32 %1076, -1826325478
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1826325478
  %1093 = sub i32 %1076, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1076, 1
  %1096 = sub i32 0, %1076
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1076
  %1099 = add i32 %1097, 1451611462
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1451611462
  %1102 = add i32 %1097, 1
  %1103 = sub i32 0, 100024505
  %1104 = sub i32 %1103, %1076
  %1105 = add i32 %1104, 100024505
  %1106 = sub i32 0, %1076
  %1107 = add i32 %1105, 1133547442
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1133547442
  %1110 = add i32 %1105, 1
  %1111 = sub i32 %1076, -2061330799
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -2061330799
  %1114 = sub i32 %1076, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 %1076, -1223501310
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1223501310
  %1119 = sub nsw i32 %1076, 1
  %1120 = add i32 %1075, 1601050944
  %1121 = sub i32 %1120, %1118
  %1122 = sub i32 %1121, 1601050944
  %1123 = sub i32 %1075, %1118
  %1124 = mul i32 %1122, %1118
  %1125 = shl i32 %1075, %1118
  %1126 = shl i32 %1075, %1118
  %1127 = sub i32 0, 466620984
  %1128 = sub i32 %1127, %1075
  %1129 = add i32 %1128, 466620984
  %1130 = sub i32 0, %1075
  %1131 = sub i32 0, %1118
  %1132 = sub i32 %1129, %1131
  %1133 = add i32 %1129, %1118
  %1134 = add i32 %1075, 858992969
  %1135 = sub i32 %1134, %1118
  %1136 = sub i32 %1135, 858992969
  %1137 = sub i32 %1075, %1118
  %1138 = mul i32 %1136, %1118
  %1139 = shl i32 %1075, %1118
  %1140 = sdiv i32 %1075, %1118
  %1141 = load i32, i32* %9, align 4
  %1142 = shl i32 %1141, 1
  %1143 = add i32 %1141, -415983092
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -415983092
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 0, 338098215
  %1149 = sub i32 %1148, %1141
  %1150 = add i32 %1149, 338098215
  %1151 = sub i32 0, %1141
  %1152 = add i32 %1150, -438565083
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, -438565083
  %1155 = add i32 %1150, 1
  %1156 = add i32 0, 773301301
  %1157 = sub i32 %1156, %1141
  %1158 = sub i32 %1157, 773301301
  %1159 = sub i32 0, %1141
  %1160 = add i32 %1158, 1685973454
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 1685973454
  %1163 = add i32 %1158, 1
  %1164 = sub i32 0, -1766238920
  %1165 = sub i32 %1164, %1141
  %1166 = add i32 %1165, -1766238920
  %1167 = sub i32 0, %1141
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1166, %1168
  %1170 = add i32 %1166, 1
  %1171 = add i32 0, -1103064436
  %1172 = sub i32 %1171, %1141
  %1173 = sub i32 %1172, -1103064436
  %1174 = sub i32 0, %1141
  %1175 = add i32 %1173, 1213052731
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, 1213052731
  %1178 = add i32 %1173, 1
  %1179 = add i32 %1141, 1575134607
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1575134607
  %1182 = sub i32 %1141, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1141, %1184
  %1186 = sub i32 %1141, 1
  %1187 = mul i32 %1185, 1
  %1188 = shl i32 %1141, 1
  %1189 = shl i32 %1141, 1
  %1190 = sub i32 0, %1141
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add nsw i32 %1141, 1
  %1195 = sub i32 0, %1140
  %1196 = add i32 0, %1195
  %1197 = sub i32 0, %1140
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, %1193
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1196, %1193
  %1203 = mul nsw i32 %1140, %1193
  %1204 = load i32, i32* %5, align 4
  %1205 = load i32, i32* %9, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 %1205, 1
  %1209 = mul i32 %1207, 1
  %1210 = add i32 %1205, 1081601118
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 1081601118
  %1213 = sub nsw i32 %1205, 1
  %1214 = sub i32 0, 768538985
  %1215 = sub i32 %1214, %1204
  %1216 = add i32 %1215, 768538985
  %1217 = sub i32 0, %1204
  %1218 = add i32 %1216, -136330394
  %1219 = add i32 %1218, %1212
  %1220 = sub i32 %1219, -136330394
  %1221 = add i32 %1216, %1212
  %1222 = shl i32 %1204, %1212
  %1223 = sub i32 0, -1127366737
  %1224 = sub i32 %1223, %1204
  %1225 = add i32 %1224, -1127366737
  %1226 = sub i32 0, %1204
  %1227 = sub i32 0, %1212
  %1228 = sub i32 %1225, %1227
  %1229 = add i32 %1225, %1212
  %1230 = sub i32 0, %1204
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1204
  %1233 = sub i32 0, %1231
  %1234 = sub i32 0, %1212
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1231, %1212
  %1238 = shl i32 %1204, %1212
  %1239 = sub i32 %1204, -848520423
  %1240 = sub i32 %1239, %1212
  %1241 = add i32 %1240, -848520423
  %1242 = sub i32 %1204, %1212
  %1243 = mul i32 %1241, %1212
  %1244 = add i32 %1204, -732094491
  %1245 = sub i32 %1244, %1212
  %1246 = sub i32 %1245, -732094491
  %1247 = sub i32 %1204, %1212
  %1248 = mul i32 %1246, %1212
  %1249 = srem i32 %1204, %1212
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1203, %1250
  %1252 = sub i32 %1203, %1249
  %1253 = mul i32 %1251, %1249
  %1254 = add i32 %1203, 611945768
  %1255 = sub i32 %1254, %1249
  %1256 = sub i32 %1255, 611945768
  %1257 = sub i32 %1203, %1249
  %1258 = mul i32 %1256, %1249
  %1259 = sub i32 %1203, 519206702
  %1260 = sub i32 %1259, %1249
  %1261 = add i32 %1260, 519206702
  %1262 = sub i32 %1203, %1249
  %1263 = mul i32 %1261, %1249
  %1264 = sub i32 0, 2012138971
  %1265 = sub i32 %1264, %1203
  %1266 = add i32 %1265, 2012138971
  %1267 = sub i32 0, %1203
  %1268 = sub i32 %1266, 170090681
  %1269 = add i32 %1268, %1249
  %1270 = add i32 %1269, 170090681
  %1271 = add i32 %1266, %1249
  %1272 = sub i32 0, -1167173308
  %1273 = sub i32 %1272, %1203
  %1274 = add i32 %1273, -1167173308
  %1275 = sub i32 0, %1203
  %1276 = sub i32 0, %1249
  %1277 = sub i32 %1274, %1276
  %1278 = add i32 %1274, %1249
  %1279 = shl i32 %1203, %1249
  %1280 = add i32 0, 149487827
  %1281 = sub i32 %1280, %1203
  %1282 = sub i32 %1281, 149487827
  %1283 = sub i32 0, %1203
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, %1249
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1282, %1249
  %1289 = shl i32 %1203, %1249
  %1290 = add i32 %1203, -248520652
  %1291 = add i32 %1290, %1249
  %1292 = sub i32 %1291, -248520652
  %1293 = add nsw i32 %1203, %1249
  %1294 = load i32, i32* %5, align 4
  %1295 = load i32, i32* %9, align 4
  %1296 = sub i32 %1295, 150766253
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, 150766253
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1298, 1
  %1301 = add i32 %1295, 2004660085
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 2004660085
  %1304 = sub nsw i32 %1295, 1
  %1305 = sub i32 0, 199730654
  %1306 = sub i32 %1305, %1294
  %1307 = add i32 %1306, 199730654
  %1308 = sub i32 0, %1294
  %1309 = sub i32 0, %1303
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, %1303
  %1312 = shl i32 %1294, %1303
  %1313 = shl i32 %1294, %1303
  %1314 = add i32 0, -727241183
  %1315 = sub i32 %1314, %1294
  %1316 = sub i32 %1315, -727241183
  %1317 = sub i32 0, %1294
  %1318 = sub i32 0, %1303
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, %1303
  %1321 = shl i32 %1294, %1303
  %1322 = srem i32 %1294, %1303
  %1323 = icmp ne i32 %1322, 0
  %1324 = zext i1 %1323 to i32
  %1325 = shl i32 %1292, %1324
  %1326 = add i32 %1292, 870613996
  %1327 = add i32 %1326, %1324
  %1328 = sub i32 %1327, 870613996
  %1329 = add nsw i32 %1292, %1324
  store i32 %1328, i32* %21, align 4
  %1330 = load i32, i32* %6, align 4
  %1331 = load i32, i32* %9, align 4
  %1332 = sub i32 0, -857495124
  %1333 = sub i32 %1332, %1331
  %1334 = add i32 %1333, -857495124
  %1335 = sub i32 0, %1331
  %1336 = sub i32 0, 1
  %1337 = sub i32 %1334, %1336
  %1338 = add i32 %1334, 1
  %1339 = add i32 %1331, 222738055
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 222738055
  %1342 = sub i32 %1331, 1
  %1343 = mul i32 %1341, 1
  %1344 = shl i32 %1331, 1
  %1345 = sub i32 0, -599144375
  %1346 = sub i32 %1345, %1331
  %1347 = add i32 %1346, -599144375
  %1348 = sub i32 0, %1331
  %1349 = sub i32 %1347, -1500806946
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, -1500806946
  %1352 = add i32 %1347, 1
  %1353 = add i32 %1331, 823990203
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 823990203
  %1356 = sub i32 %1331, 1
  %1357 = mul i32 %1355, 1
  %1358 = shl i32 %1331, 1
  %1359 = sub i32 0, %1331
  %1360 = add i32 0, %1359
  %1361 = sub i32 0, %1331
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, 1
  %1367 = add i32 %1331, 115330082
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 115330082
  %1370 = sub i32 %1331, 1
  %1371 = mul i32 %1369, 1
  %1372 = sub i32 %1331, 1320495660
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 1320495660
  %1375 = sub i32 %1331, 1
  %1376 = mul i32 %1374, 1
  %1377 = add i32 %1331, 832253278
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 832253278
  %1380 = sub nsw i32 %1331, 1
  %1381 = sub i32 %1330, 1344610574
  %1382 = sub i32 %1381, %1379
  %1383 = add i32 %1382, 1344610574
  %1384 = sub i32 %1330, %1379
  %1385 = mul i32 %1383, %1379
  %1386 = shl i32 %1330, %1379
  %1387 = shl i32 %1330, %1379
  %1388 = shl i32 %1330, %1379
  %1389 = sdiv i32 %1330, %1379
  %1390 = load i32, i32* %9, align 4
  %1391 = shl i32 %1390, 1
  %1392 = shl i32 %1390, 1
  %1393 = shl i32 %1390, 1
  %1394 = sub i32 0, 1512411758
  %1395 = sub i32 %1394, %1390
  %1396 = add i32 %1395, 1512411758
  %1397 = sub i32 0, %1390
  %1398 = sub i32 %1396, -1830779390
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1830779390
  %1401 = add i32 %1396, 1
  %1402 = sub i32 %1390, -1212993762
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -1212993762
  %1405 = sub i32 %1390, 1
  %1406 = mul i32 %1404, 1
  %1407 = sub i32 0, %1390
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %1411 = add nsw i32 %1390, 1
  %1412 = sub i32 0, 21022437
  %1413 = sub i32 %1412, %1389
  %1414 = add i32 %1413, 21022437
  %1415 = sub i32 0, %1389
  %1416 = add i32 %1414, -2078713361
  %1417 = add i32 %1416, %1410
  %1418 = sub i32 %1417, -2078713361
  %1419 = add i32 %1414, %1410
  %1420 = shl i32 %1389, %1410
  %1421 = sub i32 0, -1717983040
  %1422 = sub i32 %1421, %1389
  %1423 = add i32 %1422, -1717983040
  %1424 = sub i32 0, %1389
  %1425 = sub i32 %1423, 2065739417
  %1426 = add i32 %1425, %1410
  %1427 = add i32 %1426, 2065739417
  %1428 = add i32 %1423, %1410
  %1429 = sub i32 0, %1410
  %1430 = add i32 %1389, %1429
  %1431 = sub i32 %1389, %1410
  %1432 = mul i32 %1430, %1410
  %1433 = sub i32 0, %1389
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1389
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, %1410
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, %1410
  %1441 = shl i32 %1389, %1410
  %1442 = mul nsw i32 %1389, %1410
  %1443 = load i32, i32* %6, align 4
  %1444 = load i32, i32* %9, align 4
  %1445 = sub i32 0, %1444
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, %1444
  %1448 = sub i32 0, %1446
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %1452 = add i32 %1446, 1
  %1453 = shl i32 %1444, 1
  %1454 = sub i32 0, %1444
  %1455 = add i32 0, %1454
  %1456 = sub i32 0, %1444
  %1457 = sub i32 0, 1
  %1458 = sub i32 %1455, %1457
  %1459 = add i32 %1455, 1
  %1460 = sub i32 0, -1755957798
  %1461 = sub i32 %1460, %1444
  %1462 = add i32 %1461, -1755957798
  %1463 = sub i32 0, %1444
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1462, %1464
  %1466 = add i32 %1462, 1
  %1467 = add i32 0, 1468138409
  %1468 = sub i32 %1467, %1444
  %1469 = sub i32 %1468, 1468138409
  %1470 = sub i32 0, %1444
  %1471 = sub i32 %1469, -1639112345
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, -1639112345
  %1474 = add i32 %1469, 1
  %1475 = sub i32 0, -1620012342
  %1476 = sub i32 %1475, %1444
  %1477 = add i32 %1476, -1620012342
  %1478 = sub i32 0, %1444
  %1479 = sub i32 0, %1477
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add i32 %1477, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1444, %1484
  %1486 = sub nsw i32 %1444, 1
  %1487 = shl i32 %1443, %1485
  %1488 = srem i32 %1443, %1485
  %1489 = shl i32 %1442, %1488
  %1490 = add i32 %1442, 1429120590
  %1491 = sub i32 %1490, %1488
  %1492 = sub i32 %1491, 1429120590
  %1493 = sub i32 %1442, %1488
  %1494 = mul i32 %1492, %1488
  %1495 = sub i32 0, 36277352
  %1496 = sub i32 %1495, %1442
  %1497 = add i32 %1496, 36277352
  %1498 = sub i32 0, %1442
  %1499 = sub i32 0, %1497
  %1500 = sub i32 0, %1488
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 0, %1501
  %1503 = add i32 %1497, %1488
  %1504 = sub i32 %1442, 938049517
  %1505 = sub i32 %1504, %1488
  %1506 = add i32 %1505, 938049517
  %1507 = sub i32 %1442, %1488
  %1508 = mul i32 %1506, %1488
  %1509 = shl i32 %1442, %1488
  %1510 = shl i32 %1442, %1488
  %1511 = add i32 0, -565480346
  %1512 = sub i32 %1511, %1442
  %1513 = sub i32 %1512, -565480346
  %1514 = sub i32 0, %1442
  %1515 = sub i32 0, %1488
  %1516 = sub i32 %1513, %1515
  %1517 = add i32 %1513, %1488
  %1518 = add i32 %1442, 437238626
  %1519 = add i32 %1518, %1488
  %1520 = sub i32 %1519, 437238626
  %1521 = add nsw i32 %1442, %1488
  %1522 = load i32, i32* %6, align 4
  %1523 = load i32, i32* %9, align 4
  %1524 = shl i32 %1523, 1
  %1525 = add i32 %1523, 1179237510
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, 1179237510
  %1528 = sub nsw i32 %1523, 1
  %1529 = sub i32 0, 2004006781
  %1530 = sub i32 %1529, %1522
  %1531 = add i32 %1530, 2004006781
  %1532 = sub i32 0, %1522
  %1533 = sub i32 0, %1527
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, %1527
  %1536 = shl i32 %1522, %1527
  %1537 = sub i32 %1522, 1668002064
  %1538 = sub i32 %1537, %1527
  %1539 = add i32 %1538, 1668002064
  %1540 = sub i32 %1522, %1527
  %1541 = mul i32 %1539, %1527
  %1542 = srem i32 %1522, %1527
  %1543 = icmp ne i32 %1542, 0
  %1544 = zext i1 %1543 to i32
  %1545 = sub i32 %1520, -1362859627
  %1546 = sub i32 %1545, %1544
  %1547 = add i32 %1546, -1362859627
  %1548 = sub i32 %1520, %1544
  %1549 = mul i32 %1547, %1544
  %1550 = sub i32 %1520, 947400326
  %1551 = sub i32 %1550, %1544
  %1552 = add i32 %1551, 947400326
  %1553 = sub i32 %1520, %1544
  %1554 = mul i32 %1552, %1544
  %1555 = sub i32 0, 1905863406
  %1556 = sub i32 %1555, %1520
  %1557 = add i32 %1556, 1905863406
  %1558 = sub i32 0, %1520
  %1559 = add i32 %1557, 179910805
  %1560 = add i32 %1559, %1544
  %1561 = sub i32 %1560, 179910805
  %1562 = add i32 %1557, %1544
  %1563 = shl i32 %1520, %1544
  %1564 = shl i32 %1520, %1544
  %1565 = shl i32 %1520, %1544
  %1566 = sub i32 0, %1520
  %1567 = add i32 0, %1566
  %1568 = sub i32 0, %1520
  %1569 = sub i32 0, %1567
  %1570 = sub i32 0, %1544
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 0, %1571
  %1573 = add i32 %1567, %1544
  %1574 = shl i32 %1520, %1544
  %1575 = sub i32 0, %1520
  %1576 = sub i32 0, %1544
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %1579 = add nsw i32 %1520, %1544
  store i32 %1578, i32* %22, align 4
  %1580 = load i32, i32* %7, align 4
  store i32 %1580, i32* %23, align 4
  store i32 903826318, i32* %26
  br label %1693

; <label>:1581:                                   ; preds = %27
  %1582 = load i32, i32* %23, align 4
  %1583 = load i32, i32* %9, align 4
  %1584 = sub i32 %1583, 1992916609
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 1992916609
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1586, 1
  %1589 = add i32 %1583, -1437295245
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, -1437295245
  %1592 = sub i32 %1583, 1
  %1593 = mul i32 %1591, 1
  %1594 = add i32 %1583, 1076885108
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, 1076885108
  %1597 = sub i32 %1583, 1
  %1598 = mul i32 %1596, 1
  %1599 = shl i32 %1583, 1
  %1600 = shl i32 %1583, 1
  %1601 = shl i32 %1583, 1
  %1602 = sub i32 %1583, -1703504075
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, -1703504075
  %1605 = sub i32 %1583, 1
  %1606 = mul i32 %1604, 1
  %1607 = sub i32 0, %1583
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %1611 = add nsw i32 %1583, 1
  %1612 = shl i32 %1582, %1610
  %1613 = shl i32 %1582, %1610
  %1614 = sub i32 %1582, 381330786
  %1615 = sub i32 %1614, %1610
  %1616 = add i32 %1615, 381330786
  %1617 = sub i32 %1582, %1610
  %1618 = mul i32 %1616, %1610
  %1619 = shl i32 %1582, %1610
  %1620 = add i32 %1582, -486149222
  %1621 = sub i32 %1620, %1610
  %1622 = sub i32 %1621, -486149222
  %1623 = sub i32 %1582, %1610
  %1624 = mul i32 %1622, %1610
  %1625 = srem i32 %1582, %1610
  %1626 = icmp eq i32 %1625, 0
  %1627 = select i1 %1626, i8 66, i8 65
  %1628 = sext i8 %1627 to i32
  %1629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1628)
  store i32 1906903119, i32* %26
  br label %1693

; <label>:1630:                                   ; preds = %27
  %1631 = load i32, i32* %19, align 4
  %1632 = load i32, i32* %20, align 4
  %1633 = shl i32 %1631, %1632
  %1634 = shl i32 %1631, %1632
  %1635 = sub i32 %1631, -1558397380
  %1636 = add i32 %1635, %1632
  %1637 = add i32 %1636, -1558397380
  %1638 = add nsw i32 %1631, %1632
  %1639 = add i32 %1637, -725810051
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, -725810051
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1641, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1637, %1644
  %1646 = sub i32 %1637, 1
  %1647 = mul i32 %1645, 1
  %1648 = sub i32 0, %1637
  %1649 = add i32 0, %1648
  %1650 = sub i32 0, %1637
  %1651 = sub i32 0, %1649
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %1655 = add i32 %1649, 1
  %1656 = shl i32 %1637, 1
  %1657 = shl i32 %1637, 1
  %1658 = sub i32 0, %1637
  %1659 = sub i32 0, 1
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %1662 = add nsw i32 %1637, 1
  %1663 = load i32, i32* %23, align 4
  %1664 = shl i32 %1661, %1663
  %1665 = sub i32 %1661, -698732465
  %1666 = sub i32 %1665, %1663
  %1667 = add i32 %1666, -698732465
  %1668 = sub i32 %1661, %1663
  %1669 = mul i32 %1667, %1663
  %1670 = shl i32 %1661, %1663
  %1671 = sub i32 0, %1661
  %1672 = add i32 0, %1671
  %1673 = sub i32 0, %1661
  %1674 = sub i32 0, %1672
  %1675 = sub i32 0, %1663
  %1676 = add i32 %1674, %1675
  %1677 = sub i32 0, %1676
  %1678 = add i32 %1672, %1663
  %1679 = sub i32 0, -1955395031
  %1680 = sub i32 %1679, %1661
  %1681 = add i32 %1680, -1955395031
  %1682 = sub i32 0, %1661
  %1683 = sub i32 0, %1663
  %1684 = sub i32 %1681, %1683
  %1685 = add i32 %1681, %1663
  %1686 = shl i32 %1661, %1663
  %1687 = sub i32 %1661, 594953298
  %1688 = sub i32 %1687, %1663
  %1689 = add i32 %1688, 594953298
  %1690 = sub nsw i32 %1661, %1663
  %1691 = load i32, i32* %22, align 4
  %1692 = icmp sle i32 %1689, %1691
  store i32 1754576062, i32* %26
  br label %1693

; <label>:1693:                                   ; preds = %1630, %1581, %997, %996, %994, %993, %888, %886, %872, %868, %865, %860, %859, %858, %831, %807, %804, %772, %756, %755, %716, %689, %684, %679, %678, %570, %554, %553, %537, %509, %502, %497, %480, %475, %472, %471, %470, %453, %426, %420, %406, %401, %399, %398, %383, %368, %366, %361, %360, %321, %293, %288, %286, %246, %241, %240, %239, %222, %194, %193, %161, %145, %133, %130, %100, %84, %82, %44, %37, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 824046279
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 824046279
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -787385817, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -787385817, label %23
    i32 -1069374970, label %43
    i32 1967152653, label %71
    i32 -888000446, label %74
    i32 619820663, label %78
    i32 -1053687144, label %94
    i32 1980049585, label %124
    i32 747680190, label %125
    i32 -182379108, label %128
    i32 -2049947301, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1069374970, i32 -182379108
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -1493989095
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1493989095
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1967152653, i32 -182379108
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -888000446, i32 619820663
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 747680190, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -1700978352
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1700978352
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1053687144, i32 -2049947301
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1980049585, i32 -2049947301
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 747680190, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -1069374970, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -1053687144, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #0 section ".text.startup" {
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
