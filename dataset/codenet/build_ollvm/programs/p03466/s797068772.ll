; ModuleID = 'Project_CodeNet_C++1400/p03466/s797068772.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s797068772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@as = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797068772.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1610559086
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1610559086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1813101218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1813101218, label %17
    i32 -1098376444, label %37
    i32 -920892953, label %66
    i32 -1879784260, label %67
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
  %36 = select i1 %34, i32 -1098376444, i32 -1879784260
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1034569934
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1034569934
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
  %65 = select i1 %63, i32 -920892953, i32 -1879784260
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1098376444, i32* %13
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
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sdiv i32 %9, %13
  %16 = load i32, i32* @k, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -936951363
  %20 = add i32 %19, %17
  %21 = sub i32 %20, -936951363
  %22 = add nsw i32 %18, %17
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 734827678
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 734827678
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* @k, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sdiv i32 %26, %32
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 2098533707
  %37 = add i32 %36, %34
  %38 = add i32 %37, 2098533707
  %39 = add nsw i32 %35, %34
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 350448689
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 350448689
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* @k, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = srem i32 %43, %49
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, %51
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, %51
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = add i32 %58, -573063090
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -573063090
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sub i32 0, 1
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* @k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sdiv i32 %69, %75
  %78 = load i32, i32* @k, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, %79
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @b, align 4
  %88 = add i32 %86, 1926708155
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1926708155
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %90, -929306927
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -929306927
  %96 = sub nsw i32 %90, %92
  %97 = add i32 %95, 1973429360
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1973429360
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* @k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sdiv i32 %99, %105
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %107
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* @a, align 4
  %115 = load i32, i32* @b, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 1
  %128 = load i32, i32* @k, align 4
  %129 = add i32 %128, -1179029277
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1179029277
  %132 = add nsw i32 %128, 1
  %133 = srem i32 %126, %131
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -896706096
  %136 = add i32 %135, %133
  %137 = add i32 %136, -896706096
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3
  %140 = load i32, i32* @b, align 4
  store i32 %140, i32* %2
  %141 = alloca i32
  store i32 1114010872, i32* %141
  br label %142

; <label>:142:                                    ; preds = %1, %156
  %143 = load i32, i32* %141
  switch i32 %143, label %144 [
    i32 1114010872, label %145
    i32 -1079391324, label %150
    i32 -786857984, label %152
  ]

; <label>:144:                                    ; preds = %142
  br label %156

; <label>:145:                                    ; preds = %142
  %146 = load volatile i32, i32* %3
  %147 = load volatile i32, i32* %2
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1079391324, i32 -786857984
  store i32 %149, i32* %141
  br label %156

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* @as, align 4
  store i32 -786857984, i32* %141
  br label %156

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* @b, align 4
  %155 = icmp sge i32 %153, %154
  ret i1 %155

; <label>:156:                                    ; preds = %150, %145, %144
  br label %142
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %17 = alloca i32
  store i32 -866030436, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1243
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -866030436, label %21
    i32 -690441746, label %29
    i32 -1212765383, label %56
    i32 -584510542, label %61
    i32 905291267, label %83
    i32 -571157862, label %104
    i32 1220476789, label %119
    i32 1478303105, label %135
    i32 1980973324, label %136
    i32 686658517, label %164
    i32 -158291795, label %182
    i32 -812535628, label %185
    i32 -290683250, label %213
    i32 -1998670841, label %232
    i32 1496998280, label %233
    i32 1501125161, label %234
    i32 -1217256999, label %235
    i32 1116021709, label %251
    i32 1757060291, label %269
    i32 665755792, label %272
    i32 188710320, label %279
    i32 -970839055, label %285
    i32 1052380884, label %313
    i32 1987231424, label %339
    i32 -1056094974, label %342
    i32 658907672, label %358
    i32 1458961945, label %403
    i32 -461421529, label %406
    i32 1837704543, label %407
    i32 1810636581, label %411
    i32 -1393111485, label %417
    i32 -293462839, label %432
    i32 1090745206, label %448
    i32 -695824942, label %449
    i32 -382477875, label %464
    i32 1011176301, label %479
    i32 1263447934, label %480
    i32 -479483951, label %494
    i32 76943332, label %513
    i32 582116942, label %514
    i32 -1330709396, label %518
    i32 -1668468469, label %525
    i32 -1561562093, label %526
    i32 -829401164, label %527
    i32 349524070, label %528
    i32 -956248631, label %533
    i32 -256865200, label %538
    i32 427585285, label %566
    i32 1569385201, label %583
    i32 -1410585225, label %584
    i32 1183496563, label %589
    i32 -904467005, label %601
    i32 -1603081818, label %607
    i32 1232116171, label %609
    i32 -329817329, label %637
    i32 -1904043074, label %668
    i32 -1827930852, label %671
    i32 -375399562, label %697
    i32 -1372003540, label %725
    i32 -1156514397, label %759
    i32 -446554677, label %760
    i32 -32550339, label %761
    i32 -403657362, label %766
    i32 -680584564, label %768
    i32 1586815991, label %773
    i32 1272339628, label %785
    i32 754421196, label %801
    i32 1656907120, label %833
    i32 -560067059, label %834
    i32 -1975894438, label %849
    i32 1045635870, label %865
    i32 523788891, label %866
    i32 -1715065967, label %893
    i32 -1837087631, label %924
    i32 560990398, label %927
    i32 1004437808, label %929
    i32 475901439, label %944
    i32 1365794767, label %963
    i32 -518708646, label %966
    i32 -302345843, label %991
    i32 2068088388, label %997
    i32 -1175004512, label %998
    i32 1910719406, label %1000
    i32 795585156, label %1001
    i32 1756550167, label %1002
    i32 -512698892, label %1005
    i32 1735350005, label %1030
    i32 571140447, label %1033
    i32 -751575382, label %1093
    i32 -419721413, label %1186
    i32 -44530876, label %1187
    i32 -153894696, label %1188
    i32 -1639313573, label %1190
    i32 447523456, label %1194
    i32 -1545016650, label %1211
    i32 2106325427, label %1234
    i32 -1103725997, label %1235
    i32 -924010136, label %1239
  ]

; <label>:20:                                     ; preds = %18
  br label %1243

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @Q, align 4
  %23 = sub i32 %22, -935085474
  %24 = add i32 %23, -1
  %25 = add i32 %24, -935085474
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* @Q, align 4
  %27 = icmp ne i32 %22, 0
  %28 = select i1 %27, i32 -690441746, i32 1910719406
  store i32 %28, i32* %17
  br label %1243

; <label>:29:                                     ; preds = %18
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sitofp i32 %38 to double
  %41 = fdiv double %34, %40
  %42 = call double @ceil(double %41) #7
  %43 = fptosi double %42 to i32
  store i32 %43, i32* @k, align 4
  store i32 1, i32* %9, align 4
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @b, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = sub i32 0, %49
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 1
  store i32 %54, i32* %10, align 4
  store i32 -1212765383, i32* %17
  br label %1243

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -584510542, i32 349524070
  store i32 %60, i32* %17
  br label %1243

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = ashr i32 %67, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 %70, 352477286
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 352477286
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* @k, align 4
  %76 = sub i32 %75, 588124686
  %77 = add i32 %76, 1
  %78 = add i32 %77, 588124686
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %73, %78
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 905291267, i32 -1217256999
  store i32 %82, i32* %17
  br label %1243

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @a, align 4
  %85 = load i32, i32* @b, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %89, 261774878
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 261774878
  %95 = sub nsw i32 %89, %91
  %96 = sub i32 0, %94
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 2
  %101 = load i32, i32* @k, align 4
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -571157862, i32 1980973324
  store i32 %103, i32* %17
  br label %1243

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1220476789, i32 795585156
  store i32 %118, i32* %17
  br label %1243

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, -484252426
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -484252426
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1478303105, i32 795585156
  store i32 %134, i32* %17
  br label %1243

; <label>:135:                                    ; preds = %18
  store i32 1501125161, i32* %17
  br label %1243

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, -535547760
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -535547760
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 686658517, i32 1756550167
  store i32 %163, i32* %17
  br label %1243

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %11, align 4
  %166 = icmp sgt i32 %165, 1
  store i1 %166, i1* %7
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, -466573428
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -466573428
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -158291795, i32 1756550167
  store i32 %181, i32* %17
  br label %1243

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %7
  %184 = select i1 %183, i32 -812535628, i32 1496998280
  store i32 %184, i32* %17
  br label %1243

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -1054898321
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1054898321
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -290683250, i32 -512698892
  store i32 %212, i32* %17
  br label %1243

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %11, align 4
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1998670841, i32 -512698892
  store i32 %231, i32* %17
  br label %1243

; <label>:232:                                    ; preds = %18
  store i32 1496998280, i32* %17
  br label %1243

; <label>:233:                                    ; preds = %18
  store i32 1501125161, i32* %17
  br label %1243

; <label>:234:                                    ; preds = %18
  store i32 -1217256999, i32* %17
  br label %1243

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, -1294436000
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1294436000
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1116021709, i32 1735350005
  store i32 %250, i32* %17
  br label %1243

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %11, align 4
  %253 = call zeroext i1 @_Z3chki(i32 %252)
  store i1 %253, i1* %6
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, 670682842
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 670682842
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1757060291, i32 1735350005
  store i32 %268, i32* %17
  br label %1243

; <label>:269:                                    ; preds = %18
  %270 = load volatile i1, i1* %6
  %271 = select i1 %270, i32 665755792, i32 188710320
  store i32 %271, i32* %17
  br label %1243

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %9, align 4
  store i32 -970839055, i32* %17
  br label %1243

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %280, -1069337151
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1069337151
  %284 = sub nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  store i32 -970839055, i32* %17
  br label %1243

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, -1247966354
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1247966354
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1052380884, i32 571140447
  store i32 %312, i32* %17
  br label %1243

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = load i32, i32* @k, align 4
  %319 = sub i32 %318, -1935149768
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1935149768
  %322 = add nsw i32 %318, 1
  %323 = srem i32 %316, %321
  %324 = icmp eq i32 %323, 0
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1987231424, i32 571140447
  store i32 %338, i32* %17
  br label %1243

; <label>:339:                                    ; preds = %18
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 -1056094974, i32 1263447934
  store i32 %341, i32* %17
  br label %1243

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1329012799
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1329012799
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 658907672, i32 -751575382
  store i32 %357, i32* %17
  br label %1243

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* @a, align 4
  %360 = load i32, i32* @b, align 4
  %361 = add i32 %359, 1725600094
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1725600094
  %364 = add nsw i32 %359, %360
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %363, %366
  %368 = sub nsw i32 %363, %365
  %369 = sub i32 0, %367
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %367, 2
  %374 = load i32, i32* @k, align 4
  %375 = icmp sle i32 %372, %374
  store i1 %375, i1* %4
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 1325349783
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1325349783
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1458961945, i32 -751575382
  store i32 %402, i32* %17
  br label %1243

; <label>:403:                                    ; preds = %18
  %404 = load volatile i1, i1* %4
  %405 = select i1 %404, i32 -461421529, i32 1837704543
  store i32 %405, i32* %17
  br label %1243

; <label>:406:                                    ; preds = %18
  store i32 -695824942, i32* %17
  br label %1243

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %9, align 4
  %409 = icmp sgt i32 %408, 1
  %410 = select i1 %409, i32 1810636581, i32 -1393111485
  store i32 %410, i32* %17
  br label %1243

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, 1098510475
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1098510475
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %9, align 4
  store i32 -1393111485, i32* %17
  br label %1243

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -293462839, i32 -419721413
  store i32 %431, i32* %17
  br label %1243

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = add i32 %433, 1969790145
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1969790145
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1090745206, i32 -419721413
  store i32 %447, i32* %17
  br label %1243

; <label>:448:                                    ; preds = %18
  store i32 -695824942, i32* %17
  br label %1243

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -382477875, i32 -44530876
  store i32 %463, i32* %17
  br label %1243

; <label>:464:                                    ; preds = %18
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1011176301, i32 -44530876
  store i32 %478, i32* %17
  br label %1243

; <label>:479:                                    ; preds = %18
  store i32 1263447934, i32* %17
  br label %1243

; <label>:480:                                    ; preds = %18
  %481 = load i32, i32* %10, align 4
  %482 = add i32 %481, -949608884
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -949608884
  %485 = sub nsw i32 %481, 1
  %486 = load i32, i32* @k, align 4
  %487 = sub i32 %486, -331407747
  %488 = add i32 %487, 1
  %489 = add i32 %488, -331407747
  %490 = add nsw i32 %486, 1
  %491 = srem i32 %484, %489
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 -479483951, i32 -829401164
  store i32 %493, i32* %17
  br label %1243

; <label>:494:                                    ; preds = %18
  %495 = load i32, i32* @a, align 4
  %496 = load i32, i32* @b, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 %495, %497
  %499 = add nsw i32 %495, %496
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 %498, 427828552
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 427828552
  %504 = sub nsw i32 %498, %500
  %505 = sub i32 0, %503
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, 2
  %510 = load i32, i32* @k, align 4
  %511 = icmp sle i32 %508, %510
  %512 = select i1 %511, i32 76943332, i32 582116942
  store i32 %512, i32* %17
  br label %1243

; <label>:513:                                    ; preds = %18
  store i32 -1561562093, i32* %17
  br label %1243

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %10, align 4
  %516 = icmp sgt i32 %515, 1
  %517 = select i1 %516, i32 -1330709396, i32 -1668468469
  store i32 %517, i32* %17
  br label %1243

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* %10, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, -1
  store i32 %523, i32* %10, align 4
  store i32 -1668468469, i32* %17
  br label %1243

; <label>:525:                                    ; preds = %18
  store i32 -1561562093, i32* %17
  br label %1243

; <label>:526:                                    ; preds = %18
  store i32 -829401164, i32* %17
  br label %1243

; <label>:527:                                    ; preds = %18
  store i32 -1212765383, i32* %17
  br label %1243

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* @c, align 4
  %530 = load i32, i32* @as, align 4
  %531 = icmp slt i32 %529, %530
  %532 = select i1 %531, i32 -956248631, i32 -32550339
  store i32 %532, i32* %17
  br label %1243

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* @d, align 4
  %535 = load i32, i32* @as, align 4
  %536 = icmp sge i32 %534, %535
  %537 = select i1 %536, i32 -256865200, i32 -32550339
  store i32 %537, i32* %17
  br label %1243

; <label>:538:                                    ; preds = %18
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, 1754655751
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1754655751
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 427585285, i32 -153894696
  store i32 %565, i32* %17
  br label %1243

; <label>:566:                                    ; preds = %18
  %567 = load i32, i32* @c, align 4
  store i32 %567, i32* %12, align 4
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, -74379830
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -74379830
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1569385201, i32 -153894696
  store i32 %582, i32* %17
  br label %1243

; <label>:583:                                    ; preds = %18
  store i32 -1410585225, i32* %17
  br label %1243

; <label>:584:                                    ; preds = %18
  %585 = load i32, i32* %12, align 4
  %586 = load i32, i32* @as, align 4
  %587 = icmp slt i32 %585, %586
  %588 = select i1 %587, i32 1183496563, i32 -1603081818
  store i32 %588, i32* %17
  br label %1243

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* @k, align 4
  %592 = add i32 %591, 1640133715
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1640133715
  %595 = add nsw i32 %591, 1
  %596 = srem i32 %590, %594
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i8 66, i8 65
  %599 = sext i8 %598 to i32
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  store i32 -904467005, i32* %17
  br label %1243

; <label>:601:                                    ; preds = %18
  %602 = load i32, i32* %12, align 4
  %603 = add i32 %602, -492143568
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -492143568
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %12, align 4
  store i32 -1410585225, i32* %17
  br label %1243

; <label>:607:                                    ; preds = %18
  %608 = load i32, i32* @as, align 4
  store i32 %608, i32* %13, align 4
  store i32 1232116171, i32* %17
  br label %1243

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = add i32 %610, 1063305602
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1063305602
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -329817329, i32 -1639313573
  store i32 %636, i32* %17
  br label %1243

; <label>:637:                                    ; preds = %18
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* @d, align 4
  %640 = icmp sle i32 %638, %639
  store i1 %640, i1* %3
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = add i32 %641, 2099152969
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2099152969
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1904043074, i32 -1639313573
  store i32 %667, i32* %17
  br label %1243

; <label>:668:                                    ; preds = %18
  %669 = load volatile i1, i1* %3
  %670 = select i1 %669, i32 -1827930852, i32 -446554677
  store i32 %670, i32* %17
  br label %1243

; <label>:671:                                    ; preds = %18
  %672 = load i32, i32* @a, align 4
  %673 = load i32, i32* @b, align 4
  %674 = sub i32 %672, 65426926
  %675 = add i32 %674, %673
  %676 = add i32 %675, 65426926
  %677 = add nsw i32 %672, %673
  %678 = load i32, i32* %13, align 4
  %679 = sub i32 %676, -553081206
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -553081206
  %682 = sub nsw i32 %676, %678
  %683 = sub i32 %681, -1558869328
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1558869328
  %686 = add nsw i32 %681, 1
  %687 = load i32, i32* @k, align 4
  %688 = sub i32 %687, -1856932073
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1856932073
  %691 = add nsw i32 %687, 1
  %692 = srem i32 %685, %690
  %693 = icmp eq i32 %692, 0
  %694 = select i1 %693, i8 65, i8 66
  %695 = sext i8 %694 to i32
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 -375399562, i32* %17
  br label %1243

; <label>:697:                                    ; preds = %18
  %698 = load i32, i32* @x.6
  %699 = load i32, i32* @y.7
  %700 = add i32 %698, 713328612
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 713328612
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1372003540, i32 447523456
  store i32 %724, i32* %17
  br label %1243

; <label>:725:                                    ; preds = %18
  %726 = load i32, i32* %13, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %13, align 4
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, 1269341775
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1269341775
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1156514397, i32 447523456
  store i32 %758, i32* %17
  br label %1243

; <label>:759:                                    ; preds = %18
  store i32 1232116171, i32* %17
  br label %1243

; <label>:760:                                    ; preds = %18
  store i32 -32550339, i32* %17
  br label %1243

; <label>:761:                                    ; preds = %18
  %762 = load i32, i32* @d, align 4
  %763 = load i32, i32* @as, align 4
  %764 = icmp slt i32 %762, %763
  %765 = select i1 %764, i32 -403657362, i32 523788891
  store i32 %765, i32* %17
  br label %1243

; <label>:766:                                    ; preds = %18
  %767 = load i32, i32* @c, align 4
  store i32 %767, i32* %14, align 4
  store i32 -680584564, i32* %17
  br label %1243

; <label>:768:                                    ; preds = %18
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* @d, align 4
  %771 = icmp sle i32 %769, %770
  %772 = select i1 %771, i32 1586815991, i32 -560067059
  store i32 %772, i32* %17
  br label %1243

; <label>:773:                                    ; preds = %18
  %774 = load i32, i32* %14, align 4
  %775 = load i32, i32* @k, align 4
  %776 = add i32 %775, 1490381907
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1490381907
  %779 = add nsw i32 %775, 1
  %780 = srem i32 %774, %778
  %781 = icmp eq i32 %780, 0
  %782 = select i1 %781, i8 66, i8 65
  %783 = sext i8 %782 to i32
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %783)
  store i32 1272339628, i32* %17
  br label %1243

; <label>:785:                                    ; preds = %18
  %786 = load i32, i32* @x.6
  %787 = load i32, i32* @y.7
  %788 = sub i32 %786, 45112912
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 45112912
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 754421196, i32 -1545016650
  store i32 %800, i32* %17
  br label %1243

; <label>:801:                                    ; preds = %18
  %802 = load i32, i32* %14, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %14, align 4
  %806 = load i32, i32* @x.6
  %807 = load i32, i32* @y.7
  %808 = add i32 %806, 788112344
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 788112344
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1656907120, i32 -1545016650
  store i32 %832, i32* %17
  br label %1243

; <label>:833:                                    ; preds = %18
  store i32 -680584564, i32* %17
  br label %1243

; <label>:834:                                    ; preds = %18
  %835 = load i32, i32* @x.6
  %836 = load i32, i32* @y.7
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1975894438, i32 2106325427
  store i32 %848, i32* %17
  br label %1243

; <label>:849:                                    ; preds = %18
  %850 = load i32, i32* @x.6
  %851 = load i32, i32* @y.7
  %852 = sub i32 %850, -750400327
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -750400327
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1045635870, i32 2106325427
  store i32 %864, i32* %17
  br label %1243

; <label>:865:                                    ; preds = %18
  store i32 523788891, i32* %17
  br label %1243

; <label>:866:                                    ; preds = %18
  %867 = load i32, i32* @x.6
  %868 = load i32, i32* @y.7
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1715065967, i32 -1103725997
  store i32 %892, i32* %17
  br label %1243

; <label>:893:                                    ; preds = %18
  %894 = load i32, i32* @c, align 4
  %895 = load i32, i32* @as, align 4
  %896 = icmp sge i32 %894, %895
  store i1 %896, i1* %2
  %897 = load i32, i32* @x.6
  %898 = load i32, i32* @y.7
  %899 = sub i32 %897, -969301616
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -969301616
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1837087631, i32 -1103725997
  store i32 %923, i32* %17
  br label %1243

; <label>:924:                                    ; preds = %18
  %925 = load volatile i1, i1* %2
  %926 = select i1 %925, i32 560990398, i32 -1175004512
  store i32 %926, i32* %17
  br label %1243

; <label>:927:                                    ; preds = %18
  %928 = load i32, i32* @c, align 4
  store i32 %928, i32* %15, align 4
  store i32 1004437808, i32* %17
  br label %1243

; <label>:929:                                    ; preds = %18
  %930 = load i32, i32* @x.6
  %931 = load i32, i32* @y.7
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 475901439, i32 -924010136
  store i32 %943, i32* %17
  br label %1243

; <label>:944:                                    ; preds = %18
  %945 = load i32, i32* %15, align 4
  %946 = load i32, i32* @d, align 4
  %947 = icmp sle i32 %945, %946
  store i1 %947, i1* %1
  %948 = load i32, i32* @x.6
  %949 = load i32, i32* @y.7
  %950 = sub i32 %948, 958164270
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 958164270
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1365794767, i32 -924010136
  store i32 %962, i32* %17
  br label %1243

; <label>:963:                                    ; preds = %18
  %964 = load volatile i1, i1* %1
  %965 = select i1 %964, i32 -518708646, i32 2068088388
  store i32 %965, i32* %17
  br label %1243

; <label>:966:                                    ; preds = %18
  %967 = load i32, i32* @a, align 4
  %968 = load i32, i32* @b, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 %967, %969
  %971 = add nsw i32 %967, %968
  %972 = load i32, i32* %15, align 4
  %973 = add i32 %970, 990478186
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, 990478186
  %976 = sub nsw i32 %970, %972
  %977 = add i32 %975, -54983790
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -54983790
  %980 = add nsw i32 %975, 1
  %981 = load i32, i32* @k, align 4
  %982 = sub i32 %981, -1515934121
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1515934121
  %985 = add nsw i32 %981, 1
  %986 = srem i32 %979, %984
  %987 = icmp eq i32 %986, 0
  %988 = select i1 %987, i8 65, i8 66
  %989 = sext i8 %988 to i32
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %989)
  store i32 -302345843, i32* %17
  br label %1243

; <label>:991:                                    ; preds = %18
  %992 = load i32, i32* %15, align 4
  %993 = add i32 %992, 359644796
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 359644796
  %996 = add nsw i32 %992, 1
  store i32 %995, i32* %15, align 4
  store i32 1004437808, i32* %17
  br label %1243

; <label>:997:                                    ; preds = %18
  store i32 -1175004512, i32* %17
  br label %1243

; <label>:998:                                    ; preds = %18
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -866030436, i32* %17
  br label %1243

; <label>:1000:                                   ; preds = %18
  ret i32 0

; <label>:1001:                                   ; preds = %18
  store i32 1220476789, i32* %17
  br label %1243

; <label>:1002:                                   ; preds = %18
  %1003 = load i32, i32* %11, align 4
  %1004 = icmp sgt i32 %1003, 1
  store i32 686658517, i32* %17
  br label %1243

; <label>:1005:                                   ; preds = %18
  %1006 = load i32, i32* %11, align 4
  %1007 = sub i32 %1006, 490390891
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 490390891
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1009, 1
  %1012 = shl i32 %1006, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1006, %1013
  %1015 = sub i32 %1006, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1006, %1017
  %1019 = sub i32 %1006, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %1006, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1006, %1022
  %1024 = sub i32 %1006, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %1006, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1006, %1027
  %1029 = add nsw i32 %1006, 1
  store i32 %1028, i32* %11, align 4
  store i32 -290683250, i32* %17
  br label %1243

; <label>:1030:                                   ; preds = %18
  %1031 = load i32, i32* %11, align 4
  %1032 = call zeroext i1 @_Z3chki(i32 %1031)
  store i32 1116021709, i32* %17
  br label %1243

; <label>:1033:                                   ; preds = %18
  %1034 = load i32, i32* %9, align 4
  %1035 = sub i32 %1034, -1614859211
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1614859211
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1037, 1
  %1040 = shl i32 %1034, 1
  %1041 = sub i32 %1034, -604727587
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -604727587
  %1044 = sub i32 %1034, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 0, -361023072
  %1047 = sub i32 %1046, %1034
  %1048 = sub i32 %1047, -361023072
  %1049 = sub i32 0, %1034
  %1050 = sub i32 %1048, 735493725
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 735493725
  %1053 = add i32 %1048, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1034, %1054
  %1056 = sub nsw i32 %1034, 1
  %1057 = load i32, i32* @k, align 4
  %1058 = add i32 %1057, -1909168362
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1909168362
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 %1057, -202017906
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -202017906
  %1066 = add nsw i32 %1057, 1
  %1067 = sub i32 %1055, -1595768782
  %1068 = sub i32 %1067, %1065
  %1069 = add i32 %1068, -1595768782
  %1070 = sub i32 %1055, %1065
  %1071 = mul i32 %1069, %1065
  %1072 = shl i32 %1055, %1065
  %1073 = shl i32 %1055, %1065
  %1074 = shl i32 %1055, %1065
  %1075 = sub i32 0, %1055
  %1076 = add i32 0, %1075
  %1077 = sub i32 0, %1055
  %1078 = sub i32 0, %1065
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, %1065
  %1081 = sub i32 %1055, -1344844556
  %1082 = sub i32 %1081, %1065
  %1083 = add i32 %1082, -1344844556
  %1084 = sub i32 %1055, %1065
  %1085 = mul i32 %1083, %1065
  %1086 = sub i32 %1055, -65033764
  %1087 = sub i32 %1086, %1065
  %1088 = add i32 %1087, -65033764
  %1089 = sub i32 %1055, %1065
  %1090 = mul i32 %1088, %1065
  %1091 = srem i32 %1055, %1065
  %1092 = icmp eq i32 %1091, 0
  store i32 1052380884, i32* %17
  br label %1243

; <label>:1093:                                   ; preds = %18
  %1094 = load i32, i32* @a, align 4
  %1095 = load i32, i32* @b, align 4
  %1096 = shl i32 %1094, %1095
  %1097 = sub i32 0, %1094
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1094
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, %1095
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, %1095
  %1105 = add i32 %1094, 1824703686
  %1106 = sub i32 %1105, %1095
  %1107 = sub i32 %1106, 1824703686
  %1108 = sub i32 %1094, %1095
  %1109 = mul i32 %1107, %1095
  %1110 = sub i32 %1094, -22663439
  %1111 = add i32 %1110, %1095
  %1112 = add i32 %1111, -22663439
  %1113 = add nsw i32 %1094, %1095
  %1114 = load i32, i32* %9, align 4
  %1115 = sub i32 0, 962955847
  %1116 = sub i32 %1115, %1112
  %1117 = add i32 %1116, 962955847
  %1118 = sub i32 0, %1112
  %1119 = sub i32 %1117, -726126071
  %1120 = add i32 %1119, %1114
  %1121 = add i32 %1120, -726126071
  %1122 = add i32 %1117, %1114
  %1123 = sub i32 0, %1112
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1112
  %1126 = sub i32 %1124, 1665177428
  %1127 = add i32 %1126, %1114
  %1128 = add i32 %1127, 1665177428
  %1129 = add i32 %1124, %1114
  %1130 = sub i32 0, -1965700038
  %1131 = sub i32 %1130, %1112
  %1132 = add i32 %1131, -1965700038
  %1133 = sub i32 0, %1112
  %1134 = sub i32 0, %1114
  %1135 = sub i32 %1132, %1134
  %1136 = add i32 %1132, %1114
  %1137 = add i32 %1112, 1633483288
  %1138 = sub i32 %1137, %1114
  %1139 = sub i32 %1138, 1633483288
  %1140 = sub i32 %1112, %1114
  %1141 = mul i32 %1139, %1114
  %1142 = add i32 0, 1222271326
  %1143 = sub i32 %1142, %1112
  %1144 = sub i32 %1143, 1222271326
  %1145 = sub i32 0, %1112
  %1146 = sub i32 %1144, -964006528
  %1147 = add i32 %1146, %1114
  %1148 = add i32 %1147, -964006528
  %1149 = add i32 %1144, %1114
  %1150 = sub i32 %1112, -1537518005
  %1151 = sub i32 %1150, %1114
  %1152 = add i32 %1151, -1537518005
  %1153 = sub nsw i32 %1112, %1114
  %1154 = shl i32 %1152, 2
  %1155 = sub i32 0, 2048144774
  %1156 = sub i32 %1155, %1152
  %1157 = add i32 %1156, 2048144774
  %1158 = sub i32 0, %1152
  %1159 = sub i32 %1157, -345148062
  %1160 = add i32 %1159, 2
  %1161 = add i32 %1160, -345148062
  %1162 = add i32 %1157, 2
  %1163 = shl i32 %1152, 2
  %1164 = shl i32 %1152, 2
  %1165 = shl i32 %1152, 2
  %1166 = sub i32 0, %1152
  %1167 = add i32 0, %1166
  %1168 = sub i32 0, %1152
  %1169 = sub i32 %1167, 2069099371
  %1170 = add i32 %1169, 2
  %1171 = add i32 %1170, 2069099371
  %1172 = add i32 %1167, 2
  %1173 = shl i32 %1152, 2
  %1174 = sub i32 0, %1152
  %1175 = add i32 0, %1174
  %1176 = sub i32 0, %1152
  %1177 = add i32 %1175, -2085726062
  %1178 = add i32 %1177, 2
  %1179 = sub i32 %1178, -2085726062
  %1180 = add i32 %1175, 2
  %1181 = sub i32 0, 2
  %1182 = sub i32 %1152, %1181
  %1183 = add nsw i32 %1152, 2
  %1184 = load i32, i32* @k, align 4
  %1185 = icmp sle i32 %1182, %1184
  store i32 658907672, i32* %17
  br label %1243

; <label>:1186:                                   ; preds = %18
  store i32 -293462839, i32* %17
  br label %1243

; <label>:1187:                                   ; preds = %18
  store i32 -382477875, i32* %17
  br label %1243

; <label>:1188:                                   ; preds = %18
  %1189 = load i32, i32* @c, align 4
  store i32 %1189, i32* %12, align 4
  store i32 427585285, i32* %17
  br label %1243

; <label>:1190:                                   ; preds = %18
  %1191 = load i32, i32* %13, align 4
  %1192 = load i32, i32* @d, align 4
  %1193 = icmp sle i32 %1191, %1192
  store i32 -329817329, i32* %17
  br label %1243

; <label>:1194:                                   ; preds = %18
  %1195 = load i32, i32* %13, align 4
  %1196 = shl i32 %1195, 1
  %1197 = add i32 %1195, -158241029
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -158241029
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1195, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1195, %1203
  %1205 = sub i32 %1195, 1
  %1206 = mul i32 %1204, 1
  %1207 = add i32 %1195, -1458091572
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1458091572
  %1210 = add nsw i32 %1195, 1
  store i32 %1209, i32* %13, align 4
  store i32 -1372003540, i32* %17
  br label %1243

; <label>:1211:                                   ; preds = %18
  %1212 = load i32, i32* %14, align 4
  %1213 = shl i32 %1212, 1
  %1214 = sub i32 0, -964937219
  %1215 = sub i32 %1214, %1212
  %1216 = add i32 %1215, -964937219
  %1217 = sub i32 0, %1212
  %1218 = sub i32 %1216, 1620180385
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 1620180385
  %1221 = add i32 %1216, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1212, %1222
  %1224 = sub i32 %1212, 1
  %1225 = mul i32 %1223, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1212, %1226
  %1228 = sub i32 %1212, 1
  %1229 = mul i32 %1227, 1
  %1230 = add i32 %1212, 425227138
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 425227138
  %1233 = add nsw i32 %1212, 1
  store i32 %1232, i32* %14, align 4
  store i32 754421196, i32* %17
  br label %1243

; <label>:1234:                                   ; preds = %18
  store i32 -1975894438, i32* %17
  br label %1243

; <label>:1235:                                   ; preds = %18
  %1236 = load i32, i32* @c, align 4
  %1237 = load i32, i32* @as, align 4
  %1238 = icmp sge i32 %1236, %1237
  store i32 -1715065967, i32* %17
  br label %1243

; <label>:1239:                                   ; preds = %18
  %1240 = load i32, i32* %15, align 4
  %1241 = load i32, i32* @d, align 4
  %1242 = icmp sle i32 %1240, %1241
  store i32 475901439, i32* %17
  br label %1243

; <label>:1243:                                   ; preds = %1239, %1235, %1234, %1211, %1194, %1190, %1188, %1187, %1186, %1093, %1033, %1030, %1005, %1002, %1001, %998, %997, %991, %966, %963, %944, %929, %927, %924, %893, %866, %865, %849, %834, %833, %801, %785, %773, %768, %766, %761, %760, %759, %725, %697, %671, %668, %637, %609, %607, %601, %589, %584, %583, %566, %538, %533, %528, %527, %526, %525, %518, %514, %513, %494, %480, %479, %464, %449, %448, %432, %417, %411, %407, %406, %403, %358, %342, %339, %313, %285, %279, %272, %269, %251, %235, %234, %233, %232, %213, %185, %182, %164, %136, %135, %119, %104, %83, %61, %56, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1619197837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1619197837, label %17
    i32 -295915591, label %22
    i32 144348367, label %24
    i32 -1667652009, label %40
    i32 1066995273, label %69
    i32 1744108693, label %70
    i32 -1164586322, label %86
    i32 -1158845208, label %115
    i32 -1430675542, label %117
    i32 2115606543, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -295915591, i32 144348367
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1744108693, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -587408373
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -587408373
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1667652009, i32 -1430675542
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 330989794
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 330989794
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1066995273, i32 -1430675542
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 1744108693, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1148347343
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1148347343
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1164586322, i32 2115606543
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 799567559
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 799567559
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1158845208, i32 2115606543
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 -1667652009, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -1164586322, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 309277842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309277842, label %16
    i32 -64994863, label %21
    i32 -1523885446, label %23
    i32 1236227833, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -64994863, i32 -1523885446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1236227833, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1236227833, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 1045774207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1045774207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 159595268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 159595268, label %17
    i32 -895818639, label %37
    i32 -1358678504, label %65
    i32 -2038568576, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -895818639, i32 -2038568576
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 1161319439
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1161319439
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1358678504, i32 -2038568576
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -895818639, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
