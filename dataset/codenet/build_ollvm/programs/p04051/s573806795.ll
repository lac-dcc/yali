; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6addmodi = comdat any

$_Z6submodi = comdat any

@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = global i32 2000, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fr = global [1000005 x i32] zeroinitializer, align 16
@infr = global [1000005 x i32] zeroinitializer, align 16
@val = global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 99697588, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %177
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 99697588, label %10
    i32 -1844184711, label %14
    i32 -373571566, label %22
    i32 -547531190, label %50
    i32 -472191040, label %74
    i32 -738165177, label %75
    i32 1617521954, label %86
    i32 1430109963, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %177

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1844184711, i32 1617521954
  store i32 %13, i32* %6
  br label %177

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -373571566, i32 -738165177
  store i32 %21, i32* %6
  br label %177

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1908819040
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1908819040
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -547531190, i32 1430109963
  store i32 %49, i32* %6
  br label %177

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
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1208586782
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1208586782
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -472191040, i32 1430109963
  store i32 %73, i32* %6
  br label %177

; <label>:74:                                     ; preds = %7
  store i32 -738165177, i32* %6
  br label %177

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %4, align 4
  store i32 99697588, i32* %6
  br label %177

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = add i64 1, 8369369714635538386
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 8369369714635538386
  %95 = sub i64 1, %90
  %96 = mul i64 %94, %90
  %97 = add i64 0, 8778755360775025723
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 8778755360775025723
  %100 = sub i64 0, 1
  %101 = add i64 %99, 6006038025732795313
  %102 = add i64 %101, %90
  %103 = sub i64 %102, 6006038025732795313
  %104 = add i64 %99, %90
  %105 = add i64 1, -5236026804667614295
  %106 = sub i64 %105, %90
  %107 = sub i64 %106, -5236026804667614295
  %108 = sub i64 1, %90
  %109 = mul i64 %107, %90
  %110 = shl i64 1, %90
  %111 = shl i64 1, %90
  %112 = mul nsw i64 1, %90
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = sub i64 %112, 4311303709874967966
  %117 = sub i64 %116, %114
  %118 = add i64 %117, 4311303709874967966
  %119 = sub i64 %112, %114
  %120 = mul i64 %118, %114
  %121 = shl i64 %112, %114
  %122 = sub i64 0, %112
  %123 = add i64 0, %122
  %124 = sub i64 0, %112
  %125 = sub i64 %123, 3154654197440944362
  %126 = add i64 %125, %114
  %127 = add i64 %126, 3154654197440944362
  %128 = add i64 %123, %114
  %129 = sub i64 0, -5203485382095677448
  %130 = sub i64 %129, %112
  %131 = add i64 %130, -5203485382095677448
  %132 = sub i64 0, %112
  %133 = add i64 %131, -3471188347795608225
  %134 = add i64 %133, %114
  %135 = sub i64 %134, -3471188347795608225
  %136 = add i64 %131, %114
  %137 = mul nsw i64 %112, %114
  %138 = sub i64 0, 665100782194747954
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 665100782194747954
  %141 = sub i64 0, %137
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1000000007
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1000000007
  %147 = sub i64 0, %137
  %148 = add i64 0, %147
  %149 = sub i64 0, %137
  %150 = sub i64 0, 1000000007
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1000000007
  %153 = shl i64 %137, 1000000007
  %154 = add i64 %137, -3880659312696617301
  %155 = sub i64 %154, 1000000007
  %156 = sub i64 %155, -3880659312696617301
  %157 = sub i64 %137, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = add i64 0, 3042910998363157743
  %160 = sub i64 %159, %137
  %161 = sub i64 %160, 3042910998363157743
  %162 = sub i64 0, %137
  %163 = sub i64 %161, 7084551207891517590
  %164 = add i64 %163, 1000000007
  %165 = add i64 %164, 7084551207891517590
  %166 = add i64 %161, 1000000007
  %167 = sub i64 0, %137
  %168 = add i64 0, %167
  %169 = sub i64 0, %137
  %170 = add i64 %168, -1250446330173106938
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %171, -1250446330173106938
  %173 = add i64 %168, 1000000007
  %174 = shl i64 %137, 1000000007
  %175 = srem i64 %137, 1000000007
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %5, align 4
  store i32 -547531190, i32* %6
  br label %177

; <label>:177:                                    ; preds = %88, %75, %74, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -141338166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %962
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -141338166, label %17
    i32 -704774274, label %22
    i32 780018522, label %38
    i32 -1620942031, label %83
    i32 -1316999928, label %84
    i32 -368187260, label %90
    i32 1016508569, label %103
    i32 1296734173, label %131
    i32 -1590641268, label %149
    i32 1665155503, label %152
    i32 1912614109, label %175
    i32 736529235, label %180
    i32 1000393677, label %182
    i32 -1948489116, label %198
    i32 539607432, label %217
    i32 -1034643021, label %220
    i32 -1722211880, label %228
    i32 -1919992224, label %244
    i32 303676262, label %276
    i32 370519839, label %277
    i32 -1502202114, label %305
    i32 -1033743535, label %320
    i32 -417835093, label %321
    i32 651955196, label %326
    i32 955833247, label %354
    i32 -1002188124, label %409
    i32 1653064530, label %410
    i32 -1850422944, label %416
    i32 -514434678, label %443
    i32 1721823606, label %470
    i32 1951853862, label %471
    i32 43877196, label %477
    i32 -2055046179, label %478
    i32 -890902799, label %484
    i32 -1511803721, label %488
    i32 1725702252, label %518
    i32 -557818328, label %522
    i32 591342747, label %551
    i32 -518907811, label %579
    i32 -1361856796, label %595
    i32 -712541338, label %596
    i32 134790359, label %602
    i32 190303690, label %603
    i32 1791466130, label %608
    i32 -43763037, label %636
    i32 1574512597, label %664
    i32 340760375, label %665
    i32 784634304, label %670
    i32 -1613479986, label %702
    i32 713823741, label %707
    i32 -1684702041, label %708
    i32 334301391, label %713
    i32 1977154183, label %740
    i32 -1265607640, label %746
    i32 630550893, label %758
    i32 1544112743, label %854
    i32 -514419896, label %857
    i32 1985014145, label %861
    i32 -98804617, label %893
    i32 1999337675, label %894
    i32 1485946117, label %959
    i32 1399964325, label %960
    i32 -1321353009, label %961
  ]

; <label>:16:                                     ; preds = %14
  br label %962

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @val, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -704774274, i32 -368187260
  store i32 %21, i32* %13
  br label %962

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -187613835
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -187613835
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 780018522, i32 630550893
  store i32 %37, i32* %13
  br label %962

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -296888805
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -296888805
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1620942031, i32 630550893
  store i32 %82, i32* %13
  br label %962

; <label>:83:                                     ; preds = %14
  store i32 -1316999928, i32* %13
  br label %962

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 696622540
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 696622540
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 -141338166, i32* %13
  br label %962

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @val, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z4fpowii(i32 %94, i32 1000000005)
  %96 = load i32, i32* @val, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @val, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  store i32 1016508569, i32* %13
  br label %962

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1927857621
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1927857621
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1296734173, i32 1544112743
  store i32 %130, i32* %13
  br label %962

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %132, 0
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -222455425
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -222455425
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1590641268, i32 1544112743
  store i32 %148, i32* %13
  br label %962

; <label>:149:                                    ; preds = %14
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 1665155503, i32 736529235
  store i32 %151, i32* %13
  br label %962

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 408243574
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 408243574
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1260548565
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1260548565
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %162, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 1912614109, i32* %13
  br label %962

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %5, align 4
  store i32 1016508569, i32* %13
  br label %962

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1000393677, i32* %13
  br label %962

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -633671305
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -633671305
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1948489116, i32 -514419896
  store i32 %197, i32* %13
  br label %962

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -993585798
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -993585798
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 539607432, i32 -514419896
  store i32 %216, i32* %13
  br label %962

; <label>:217:                                    ; preds = %14
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -1034643021, i32 370519839
  store i32 %219, i32* %13
  br label %962

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %223, i32* %226)
  store i32 -1722211880, i32* %13
  br label %962

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, -367830371
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -367830371
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1919992224, i32 1985014145
  store i32 %243, i32* %13
  br label %962

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %6, align 4
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -2020795979
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2020795979
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 303676262, i32 1985014145
  store i32 %275, i32* %13
  br label %962

; <label>:276:                                    ; preds = %14
  store i32 1000393677, i32* %13
  br label %962

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, -1944586258
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1944586258
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1502202114, i32 -98804617
  store i32 %304, i32* %13
  br label %962

; <label>:305:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1033743535, i32 -98804617
  store i32 %319, i32* %13
  br label %962

; <label>:320:                                    ; preds = %14
  store i32 -417835093, i32* %13
  br label %962

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 651955196, i32 -1850422944
  store i32 %325, i32* %13
  br label %962

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, -222281070
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -222281070
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 955833247, i32 1999337675
  store i32 %353, i32* %13
  br label %962

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @pn, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %355, -1065026891
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1065026891
  %363 = sub nsw i32 %355, %359
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %364
  %366 = load i32, i32* @pn, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, -1553939741
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1553939741
  %374 = sub nsw i32 %366, %370
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4005 x i32], [4005 x i32]* %365, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, 924160465
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 924160465
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %376, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 78654308
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 78654308
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1002188124, i32 1999337675
  store i32 %408, i32* %13
  br label %962

; <label>:409:                                    ; preds = %14
  store i32 1653064530, i32* %13
  br label %962

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %7, align 4
  %412 = add i32 %411, -1529696682
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1529696682
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %7, align 4
  store i32 -417835093, i32* %13
  br label %962

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -514434678, i32 1485946117
  store i32 %442, i32* %13
  br label %962

; <label>:443:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1721823606, i32 1485946117
  store i32 %469, i32* %13
  br label %962

; <label>:470:                                    ; preds = %14
  store i32 1951853862, i32* %13
  br label %962

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* @pn, align 4
  %474 = mul nsw i32 2, %473
  %475 = icmp sle i32 %472, %474
  %476 = select i1 %475, i32 43877196, i32 1791466130
  store i32 %476, i32* %13
  br label %962

; <label>:477:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2055046179, i32* %13
  br label %962

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* @pn, align 4
  %481 = mul nsw i32 2, %480
  %482 = icmp sle i32 %479, %481
  %483 = select i1 %482, i32 -890902799, i32 134790359
  store i32 %483, i32* %13
  br label %962

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %8, align 4
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 -1511803721, i32 1725702252
  store i32 %487, i32* %13
  br label %962

; <label>:488:                                    ; preds = %14
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4005 x i32], [4005 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 %496, 892483397
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 892483397
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4005 x i32], [4005 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %495, 2119692714
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 2119692714
  %510 = add nsw i32 %495, %506
  %511 = call i32 @_Z6addmodi(i32 %509)
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4005 x i32], [4005 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  store i32 1725702252, i32* %13
  br label %962

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %9, align 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 -557818328, i32 591342747
  store i32 %521, i32* %13
  br label %962

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %524
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4005 x i32], [4005 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %531
  %533 = load i32, i32* %9, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [4005 x i32], [4005 x i32]* %532, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %529, 1758162846
  %541 = add i32 %540, %539
  %542 = add i32 %541, 1758162846
  %543 = add nsw i32 %529, %539
  %544 = call i32 @_Z6addmodi(i32 %542)
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4005 x i32], [4005 x i32]* %547, i64 0, i64 %549
  store i32 %544, i32* %550, align 4
  store i32 591342747, i32* %13
  br label %962

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -685676703
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -685676703
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -518907811, i32 1399964325
  store i32 %578, i32* %13
  br label %962

; <label>:579:                                    ; preds = %14
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = add i32 %580, 492689758
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 492689758
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1361856796, i32 1399964325
  store i32 %594, i32* %13
  br label %962

; <label>:595:                                    ; preds = %14
  store i32 -712541338, i32* %13
  br label %962

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 %597, 1750507713
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1750507713
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %9, align 4
  store i32 -2055046179, i32* %13
  br label %962

; <label>:602:                                    ; preds = %14
  store i32 190303690, i32* %13
  br label %962

; <label>:603:                                    ; preds = %14
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  store i32 %606, i32* %8, align 4
  store i32 1951853862, i32* %13
  br label %962

; <label>:608:                                    ; preds = %14
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, -1425257163
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1425257163
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -43763037, i32 -1321353009
  store i32 %635, i32* %13
  br label %962

; <label>:636:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -1919082376
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1919082376
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1574512597, i32 -1321353009
  store i32 %663, i32* %13
  br label %962

; <label>:664:                                    ; preds = %14
  store i32 340760375, i32* %13
  br label %962

; <label>:665:                                    ; preds = %14
  %666 = load i32, i32* %11, align 4
  %667 = load i32, i32* @n, align 4
  %668 = icmp sle i32 %666, %667
  %669 = select i1 %668, i32 784634304, i32 713823741
  store i32 %669, i32* %13
  br label %962

; <label>:670:                                    ; preds = %14
  %671 = load i32, i32* %10, align 4
  %672 = load i32, i32* @pn, align 4
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %672, -296483874
  %678 = add i32 %677, %676
  %679 = sub i32 %678, -296483874
  %680 = add nsw i32 %672, %676
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %681
  %683 = load i32, i32* @pn, align 4
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %683
  %689 = sub i32 0, %687
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %683, %687
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [4005 x i32], [4005 x i32]* %682, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %671
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %671, %695
  %701 = call i32 @_Z6addmodi(i32 %699)
  store i32 %701, i32* %10, align 4
  store i32 -1613479986, i32* %13
  br label %962

; <label>:702:                                    ; preds = %14
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  store i32 %705, i32* %11, align 4
  store i32 340760375, i32* %13
  br label %962

; <label>:707:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1684702041, i32* %13
  br label %962

; <label>:708:                                    ; preds = %14
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* @n, align 4
  %711 = icmp sle i32 %709, %710
  %712 = select i1 %711, i32 334301391, i32 -1265607640
  store i32 %712, i32* %13
  br label %962

; <label>:713:                                    ; preds = %14
  %714 = load i32, i32* %10, align 4
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %718
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %718, %722
  %728 = mul nsw i32 2, %726
  %729 = load i32, i32* %12, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = mul nsw i32 2, %732
  %734 = call i32 @_Z1Cii(i32 %728, i32 %733)
  %735 = sub i32 %714, -939266443
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -939266443
  %738 = sub nsw i32 %714, %734
  %739 = call i32 @_Z6submodi(i32 %737)
  store i32 %739, i32* %10, align 4
  store i32 1977154183, i32* %13
  br label %962

; <label>:740:                                    ; preds = %14
  %741 = load i32, i32* %12, align 4
  %742 = add i32 %741, -204223331
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -204223331
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %12, align 4
  store i32 -1684702041, i32* %13
  br label %962

; <label>:746:                                    ; preds = %14
  %747 = load i32, i32* %10, align 4
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 1, %748
  %750 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %749, %751
  %753 = srem i64 %752, 1000000007
  %754 = trunc i64 %753 to i32
  store i32 %754, i32* %10, align 4
  %755 = load i32, i32* %10, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %755)
  %757 = load i32, i32* %3, align 4
  ret i32 %757

; <label>:758:                                    ; preds = %14
  %759 = load i32, i32* %4, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = shl i32 %759, 1
  %766 = sub i32 %759, 1176720227
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1176720227
  %769 = sub i32 %759, 1
  %770 = mul i32 %768, 1
  %771 = add i32 %759, -425299165
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -425299165
  %774 = sub nsw i32 %759, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = shl i64 1, %778
  %780 = add i64 1, -4451763983359929765
  %781 = sub i64 %780, %778
  %782 = sub i64 %781, -4451763983359929765
  %783 = sub i64 1, %778
  %784 = mul i64 %782, %778
  %785 = shl i64 1, %778
  %786 = add i64 1, -3401712922263012744
  %787 = sub i64 %786, %778
  %788 = sub i64 %787, -3401712922263012744
  %789 = sub i64 1, %778
  %790 = mul i64 %788, %778
  %791 = mul nsw i64 1, %778
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = add i64 %791, 3725185120625621860
  %795 = sub i64 %794, %793
  %796 = sub i64 %795, 3725185120625621860
  %797 = sub i64 %791, %793
  %798 = mul i64 %796, %793
  %799 = sub i64 0, -2861719270641565228
  %800 = sub i64 %799, %791
  %801 = add i64 %800, -2861719270641565228
  %802 = sub i64 0, %791
  %803 = sub i64 %801, 4466852935819157338
  %804 = add i64 %803, %793
  %805 = add i64 %804, 4466852935819157338
  %806 = add i64 %801, %793
  %807 = add i64 0, -6628974859443384063
  %808 = sub i64 %807, %791
  %809 = sub i64 %808, -6628974859443384063
  %810 = sub i64 0, %791
  %811 = sub i64 0, %809
  %812 = sub i64 0, %793
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %793
  %816 = sub i64 %791, -4194660620175834818
  %817 = sub i64 %816, %793
  %818 = add i64 %817, -4194660620175834818
  %819 = sub i64 %791, %793
  %820 = mul i64 %818, %793
  %821 = shl i64 %791, %793
  %822 = sub i64 %791, -719891008298996799
  %823 = sub i64 %822, %793
  %824 = add i64 %823, -719891008298996799
  %825 = sub i64 %791, %793
  %826 = mul i64 %824, %793
  %827 = sub i64 0, %793
  %828 = add i64 %791, %827
  %829 = sub i64 %791, %793
  %830 = mul i64 %828, %793
  %831 = mul nsw i64 %791, %793
  %832 = sub i64 %831, 5449911879179518864
  %833 = sub i64 %832, 1000000007
  %834 = add i64 %833, 5449911879179518864
  %835 = sub i64 %831, 1000000007
  %836 = mul i64 %834, 1000000007
  %837 = sub i64 %831, 9038710053295569588
  %838 = sub i64 %837, 1000000007
  %839 = add i64 %838, 9038710053295569588
  %840 = sub i64 %831, 1000000007
  %841 = mul i64 %839, 1000000007
  %842 = shl i64 %831, 1000000007
  %843 = sub i64 0, %831
  %844 = add i64 0, %843
  %845 = sub i64 0, %831
  %846 = sub i64 0, 1000000007
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1000000007
  %849 = srem i64 %831, 1000000007
  %850 = trunc i64 %849 to i32
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %852
  store i32 %850, i32* %853, align 4
  store i32 780018522, i32* %13
  br label %962

; <label>:854:                                    ; preds = %14
  %855 = load i32, i32* %5, align 4
  %856 = icmp sgt i32 %855, 0
  store i32 1296734173, i32* %13
  br label %962

; <label>:857:                                    ; preds = %14
  %858 = load i32, i32* %6, align 4
  %859 = load i32, i32* @n, align 4
  %860 = icmp sle i32 %858, %859
  store i32 -1948489116, i32* %13
  br label %962

; <label>:861:                                    ; preds = %14
  %862 = load i32, i32* %6, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %865 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %864, %866
  %868 = add i32 %864, 1
  %869 = sub i32 0, -1869971118
  %870 = sub i32 %869, %862
  %871 = add i32 %870, -1869971118
  %872 = sub i32 0, %862
  %873 = add i32 %871, -227765520
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -227765520
  %876 = add i32 %871, 1
  %877 = add i32 %862, 498963315
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 498963315
  %880 = sub i32 %862, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %862, 1
  %883 = sub i32 %862, -1007592611
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1007592611
  %886 = sub i32 %862, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 0, %862
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %862, 1
  store i32 %891, i32* %6, align 4
  store i32 -1919992224, i32* %13
  br label %962

; <label>:893:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1502202114, i32* %13
  br label %962

; <label>:894:                                    ; preds = %14
  %895 = load i32, i32* @pn, align 4
  %896 = load i32, i32* %7, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = shl i32 %895, %899
  %901 = sub i32 %895, -1544492246
  %902 = sub i32 %901, %899
  %903 = add i32 %902, -1544492246
  %904 = sub nsw i32 %895, %899
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %905
  %907 = load i32, i32* @pn, align 4
  %908 = load i32, i32* %7, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %907, %911
  %913 = sub i32 0, %911
  %914 = add i32 %907, %913
  %915 = sub i32 %907, %911
  %916 = mul i32 %914, %911
  %917 = sub i32 %907, -403083548
  %918 = sub i32 %917, %911
  %919 = add i32 %918, -403083548
  %920 = sub nsw i32 %907, %911
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [4005 x i32], [4005 x i32]* %906, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 %923, 799304514
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 799304514
  %928 = sub i32 %923, 1
  %929 = mul i32 %927, 1
  %930 = shl i32 %923, 1
  %931 = sub i32 %923, 494312389
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 494312389
  %934 = sub i32 %923, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %923, %936
  %938 = sub i32 %923, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, 996705230
  %941 = sub i32 %940, %923
  %942 = add i32 %941, 996705230
  %943 = sub i32 0, %923
  %944 = sub i32 0, 1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, 1
  %947 = shl i32 %923, 1
  %948 = sub i32 0, 1882009227
  %949 = sub i32 %948, %923
  %950 = add i32 %949, 1882009227
  %951 = sub i32 0, %923
  %952 = add i32 %950, -2002138128
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -2002138128
  %955 = add i32 %950, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %923, %956
  %958 = add nsw i32 %923, 1
  store i32 %957, i32* %922, align 4
  store i32 955833247, i32* %13
  br label %962

; <label>:959:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -514434678, i32* %13
  br label %962

; <label>:960:                                    ; preds = %14
  store i32 -518907811, i32* %13
  br label %962

; <label>:961:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -43763037, i32* %13
  br label %962

; <label>:962:                                    ; preds = %961, %960, %959, %894, %893, %861, %857, %854, %758, %740, %713, %708, %707, %702, %670, %665, %664, %636, %608, %603, %602, %596, %595, %579, %551, %522, %518, %488, %484, %478, %477, %471, %470, %443, %416, %410, %409, %354, %326, %321, %320, %305, %277, %276, %244, %228, %220, %217, %198, %182, %180, %175, %152, %149, %131, %103, %90, %84, %83, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6addmodi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1486070643, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1486070643, label %10
    i32 -399303892, label %14
    i32 1968924505, label %19
    i32 652331293, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -399303892, i32 1968924505
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1000000007
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1000000007
  store i32 652331293, i32* %5
  store i32 %17, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  store i32 652331293, i32* %5
  store i32 %20, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6
  ret i32 %22

; <label>:23:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6submodi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 798376872, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %138
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 798376872, label %21
    i32 1314089560, label %41
    i32 1211312053, label %62
    i32 -1071252393, label %65
    i32 -24980843, label %72
    i32 -964436048, label %75
    i32 970655570, label %103
    i32 1101811203, label %131
    i32 732236720, label %133
    i32 1834768374, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1314089560, i32 732236720
  store i32 %40, i32* %16
  br label %138

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %4
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %4
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -915772529
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -915772529
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1211312053, i32 732236720
  store i32 %61, i32* %16
  br label %138

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1071252393, i32 -24980843
  store i32 %64, i32* %16
  br label %138

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -313775120
  %69 = add i32 %68, 1000000007
  %70 = add i32 %69, -313775120
  %71 = add nsw i32 %67, 1000000007
  store i32 -964436048, i32* %16
  store i32 %70, i32* %17
  br label %138

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  store i32 -964436048, i32* %16
  store i32 %74, i32* %17
  br label %138

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %17
  store i32 %76, i32* %2
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 970655570, i32 1834768374
  store i32 %102, i32* %16
  br label %138

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = add i32 %104, 1064253047
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1064253047
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1101811203, i32 1834768374
  store i32 %130, i32* %16
  br label %138

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32, i32* %2
  ret i32 %132

; <label>:133:                                    ; preds = %18
  %134 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  store i32 1314089560, i32* %16
  br label %138

; <label>:137:                                    ; preds = %18
  store i32 970655570, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %133, %103, %75, %72, %65, %62, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
