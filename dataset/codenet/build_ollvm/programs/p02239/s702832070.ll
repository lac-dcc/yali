; ModuleID = 'Project_CodeNet_C++1400/p02239/s702832070.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [100 x i32] zeroinitializer, align 16
@queue_head = global i32 0, align 4
@queue_num = global i32 0, align 4
@node_num = global i32 0, align 4
@M = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7enqueuei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1741692355
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1741692355
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1105249974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1105249974, label %21
    i32 1632810803, label %29
    i32 1529222150, label %65
    i32 -877460532, label %68
    i32 197253872, label %95
    i32 47400912, label %128
    i32 1698656328, label %129
    i32 1022507436, label %131
    i32 -1606609006, label %134
    i32 241390748, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1632810803, i32 -1606609006
  store i32 %28, i32* %17
  br label %203

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %3
  store i32 %0, i32* %32, align 4
  %33 = load i32, i32* @queue_head, align 4
  %34 = load i32, i32* @queue_num, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = icmp slt i32 %36, 100
  store i1 %38, i1* %2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1529222150, i32 -1606609006
  store i32 %64, i32* %17
  br label %203

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -877460532, i32 1698656328
  store i32 %67, i32* %17
  br label %203

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 197253872, i32 241390748
  store i32 %94, i32* %17
  br label %203

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @queue_head, align 4
  %99 = load i32, i32* @queue_num, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %105
  store i32 %97, i32* %106, align 4
  %107 = load i32, i32* @queue_num, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* @queue_num, align 4
  %113 = load volatile i32*, i32** %4
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 47400912, i32 241390748
  store i32 %127, i32* %17
  br label %203

; <label>:128:                                    ; preds = %18
  store i32 1022507436, i32* %17
  br label %203

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %4
  store i32 0, i32* %130, align 4
  store i32 1022507436, i32* %17
  br label %203

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %18
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %136, align 4
  %137 = load i32, i32* @queue_head, align 4
  %138 = load i32, i32* @queue_num, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub i32 %137, %138
  %142 = mul i32 %140, %138
  %143 = shl i32 %137, %138
  %144 = sub i32 0, -862648214
  %145 = sub i32 %144, %137
  %146 = add i32 %145, -862648214
  %147 = sub i32 0, %137
  %148 = sub i32 0, %138
  %149 = sub i32 %146, %148
  %150 = add i32 %146, %138
  %151 = add i32 %137, 1511363952
  %152 = sub i32 %151, %138
  %153 = sub i32 %152, 1511363952
  %154 = sub i32 %137, %138
  %155 = mul i32 %153, %138
  %156 = shl i32 %137, %138
  %157 = sub i32 %137, 139078847
  %158 = add i32 %157, %138
  %159 = add i32 %158, 139078847
  %160 = add nsw i32 %137, %138
  %161 = icmp slt i32 %159, 100
  store i32 1632810803, i32* %17
  br label %203

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @queue_head, align 4
  %166 = load i32, i32* @queue_num, align 4
  %167 = sub i32 %165, -1851573965
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1851573965
  %170 = sub i32 %165, %166
  %171 = mul i32 %169, %166
  %172 = sub i32 %165, -1803272920
  %173 = sub i32 %172, %166
  %174 = add i32 %173, -1803272920
  %175 = sub i32 %165, %166
  %176 = mul i32 %174, %166
  %177 = sub i32 0, %165
  %178 = add i32 0, %177
  %179 = sub i32 0, %165
  %180 = sub i32 0, %178
  %181 = sub i32 0, %166
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %166
  %185 = sub i32 0, %165
  %186 = sub i32 0, %166
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %165, %166
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %190
  store i32 %164, i32* %191, align 4
  %192 = load i32, i32* @queue_num, align 4
  %193 = sub i32 %192, 44816874
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 44816874
  %196 = sub i32 %192, 1
  %197 = mul i32 %195, 1
  %198 = sub i32 %192, -1939431633
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1939431633
  %201 = add nsw i32 %192, 1
  store i32 %200, i32* @queue_num, align 4
  %202 = load volatile i32*, i32** %4
  store i32 1, i32* %202, align 4
  store i32 197253872, i32* %17
  br label %203

; <label>:203:                                    ; preds = %162, %134, %129, %128, %95, %68, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7dequeuePi(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32, i32* @queue_num, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 148453819, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 148453819, label %10
    i32 1786657904, label %14
    i32 -1788037001, label %32
    i32 -2011915808, label %48
    i32 333571095, label %75
    i32 -69947301, label %76
    i32 1742895881, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1786657904, i32 -1788037001
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @queue_head, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* @queue_num, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, -1
  store i32 %24, i32* @queue_num, align 4
  %26 = load i32, i32* @queue_head, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @queue_head, align 4
  store i32 1, i32* %3, align 4
  store i32 -69947301, i32* %6
  br label %79

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -437609970
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -437609970
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2011915808, i32 1742895881
  store i32 %47, i32* %6
  br label %79

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 333571095, i32 1742895881
  store i32 %74, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  store i32 -69947301, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2011915808, i32* %6
  br label %79

; <label>:79:                                     ; preds = %78, %75, %48, %32, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3bfsi(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_Z7enqueuei(i32 %13)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 170576391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %575
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 170576391, label %19
    i32 -1545166242, label %34
    i32 -397661676, label %65
    i32 122741829, label %68
    i32 1252366748, label %72
    i32 -437028793, label %78
    i32 -1587710369, label %105
    i32 248923726, label %136
    i32 1284835614, label %137
    i32 -618282498, label %165
    i32 -1668331106, label %182
    i32 -937633933, label %185
    i32 1481916240, label %191
    i32 1988910980, label %219
    i32 338828100, label %250
    i32 1303539082, label %253
    i32 -2100290574, label %263
    i32 1103333153, label %264
    i32 -1784087874, label %292
    i32 -137199898, label %325
    i32 -1328988468, label %328
    i32 -1934133732, label %329
    i32 -973106686, label %357
    i32 1908370536, label %387
    i32 28686178, label %388
    i32 -1680462428, label %395
    i32 -1191572935, label %396
    i32 -1147553738, label %397
    i32 342264788, label %425
    i32 1728779539, label %444
    i32 -1866630909, label %447
    i32 -348056244, label %454
    i32 1300570590, label %458
    i32 -1252112804, label %486
    i32 -458424763, label %520
    i32 664913543, label %521
    i32 -1467670922, label %527
    i32 -1113720191, label %528
    i32 1504032864, label %532
    i32 1478906256, label %536
    i32 -603456754, label %539
    i32 -560801116, label %543
    i32 792736295, label %549
    i32 -1421811793, label %564
    i32 457315163, label %568
  ]

; <label>:18:                                     ; preds = %16
  br label %575

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1545166242, i32 -1113720191
  store i32 %33, i32* %15
  br label %575

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @node_num, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 2064901652
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2064901652
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -397661676, i32 -1113720191
  store i32 %64, i32* %15
  br label %575

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 122741829, i32 -437028793
  store i32 %67, i32* %15
  br label %575

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %70
  store i32 2097152, i32* %71, align 4
  store i32 1252366748, i32* %15
  br label %575

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -2615250
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2615250
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  store i32 170576391, i32* %15
  br label %575

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1587710369, i32 1504032864
  store i32 %104, i32* %15
  br label %575

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -645833910
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -645833910
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 248923726, i32 1504032864
  store i32 %135, i32* %15
  br label %575

; <label>:136:                                    ; preds = %16
  store i32 1284835614, i32* %15
  br label %575

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1033348853
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1033348853
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -618282498, i32 1478906256
  store i32 %164, i32* %15
  br label %575

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @queue_num, align 4
  %167 = icmp sgt i32 %166, 0
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1668331106, i32 1478906256
  store i32 %181, i32* %15
  br label %575

; <label>:182:                                    ; preds = %16
  %183 = load volatile i1, i1* %5
  %184 = select i1 %183, i32 -937633933, i32 -1191572935
  store i32 %184, i32* %15
  br label %575

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @queue_head, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  %190 = call i32 @_Z7dequeuePi(i32* %10)
  store i32 1, i32* %11, align 4
  store i32 1481916240, i32* %15
  br label %575

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -2065290580
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2065290580
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1988910980, i32 -603456754
  store i32 %218, i32* %15
  br label %575

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* @node_num, align 4
  %222 = icmp sle i32 %220, %221
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -247525682
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -247525682
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
  %249 = select i1 %247, i32 338828100, i32 -603456754
  store i32 %249, i32* %15
  br label %575

; <label>:250:                                    ; preds = %16
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 1303539082, i32 -1680462428
  store i32 %252, i32* %15
  br label %575

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -2100290574, i32 1103333153
  store i32 %262, i32* %15
  br label %575

; <label>:263:                                    ; preds = %16
  store i32 28686178, i32* %15
  br label %575

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -567657923
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -567657923
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1784087874, i32 -560801116
  store i32 %291, i32* %15
  br label %575

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 2097152
  store i1 %297, i1* %3
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, -675258805
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -675258805
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -137199898, i32 -560801116
  store i32 %324, i32* %15
  br label %575

; <label>:325:                                    ; preds = %16
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 -1328988468, i32 -1934133732
  store i32 %327, i32* %15
  br label %575

; <label>:328:                                    ; preds = %16
  store i32 28686178, i32* %15
  br label %575

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = add i32 %330, -677338068
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -677338068
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -973106686, i32 792736295
  store i32 %356, i32* %15
  br label %575

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %11, align 4
  %371 = call i32 @_Z7enqueuei(i32 %370)
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, -1232925524
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1232925524
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1908370536, i32 792736295
  store i32 %386, i32* %15
  br label %575

; <label>:387:                                    ; preds = %16
  store i32 28686178, i32* %15
  br label %575

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %11, align 4
  store i32 1481916240, i32* %15
  br label %575

; <label>:395:                                    ; preds = %16
  store i32 1284835614, i32* %15
  br label %575

; <label>:396:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1147553738, i32* %15
  br label %575

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -612085134
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -612085134
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 342264788, i32 -1421811793
  store i32 %424, i32* %15
  br label %575

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* @node_num, align 4
  %428 = icmp sle i32 %426, %427
  store i1 %428, i1* %2
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, -497673756
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -497673756
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1728779539, i32 -1421811793
  store i32 %443, i32* %15
  br label %575

; <label>:444:                                    ; preds = %16
  %445 = load volatile i1, i1* %2
  %446 = select i1 %445, i32 -1866630909, i32 -1467670922
  store i32 %446, i32* %15
  br label %575

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 2097152
  %453 = select i1 %452, i32 -348056244, i32 1300570590
  store i32 %453, i32* %15
  br label %575

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %456
  store i32 -1, i32* %457, align 4
  store i32 1300570590, i32* %15
  br label %575

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, 1285670782
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1285670782
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1252112804, i32 457315163
  store i32 %485, i32* %15
  br label %575

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %487, i32 %491)
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = add i32 %493, -1875414818
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1875414818
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -458424763, i32 457315163
  store i32 %519, i32* %15
  br label %575

; <label>:520:                                    ; preds = %16
  store i32 664913543, i32* %15
  br label %575

; <label>:521:                                    ; preds = %16
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 %522, -1267824724
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1267824724
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %12, align 4
  store i32 -1147553738, i32* %15
  br label %575

; <label>:527:                                    ; preds = %16
  ret void

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* @node_num, align 4
  %531 = icmp sle i32 %529, %530
  store i32 -1545166242, i32* %15
  br label %575

; <label>:532:                                    ; preds = %16
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %534
  store i32 0, i32* %535, align 4
  store i32 -1587710369, i32* %15
  br label %575

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* @queue_num, align 4
  %538 = icmp sgt i32 %537, 0
  store i32 -618282498, i32* %15
  br label %575

; <label>:539:                                    ; preds = %16
  %540 = load i32, i32* %11, align 4
  %541 = load i32, i32* @node_num, align 4
  %542 = icmp sle i32 %540, %541
  store i32 1988910980, i32* %15
  br label %575

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 2097152
  store i32 -1784087874, i32* %15
  br label %575

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %553, 1
  %555 = add i32 %553, 1358365870
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1358365870
  %558 = add nsw i32 %553, 1
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %560
  store i32 %557, i32* %561, align 4
  %562 = load i32, i32* %11, align 4
  %563 = call i32 @_Z7enqueuei(i32 %562)
  store i32 -973106686, i32* %15
  br label %575

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* @node_num, align 4
  %567 = icmp sle i32 %565, %566
  store i32 342264788, i32* %15
  br label %575

; <label>:568:                                    ; preds = %16
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %569, i32 %573)
  store i32 -1252112804, i32* %15
  br label %575

; <label>:575:                                    ; preds = %568, %564, %549, %543, %539, %536, %532, %528, %521, %520, %486, %458, %454, %447, %444, %425, %397, %396, %395, %388, %387, %357, %329, %328, %325, %292, %264, %263, %253, %250, %219, %191, %185, %182, %165, %137, %136, %105, %78, %72, %68, %65, %34, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -833599453
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -833599453
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 735484014, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %427
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 735484014, label %24
    i32 854581100, label %32
    i32 1016569038, label %67
    i32 -1588351564, label %68
    i32 -482528829, label %74
    i32 325545378, label %76
    i32 196689639, label %82
    i32 -324874807, label %98
    i32 1757284586, label %121
    i32 -1576646872, label %122
    i32 -475702386, label %130
    i32 434243002, label %131
    i32 994962689, label %139
    i32 1214436909, label %141
    i32 1355405268, label %169
    i32 -552887090, label %201
    i32 189690022, label %204
    i32 -175377583, label %209
    i32 2026861304, label %225
    i32 74163769, label %245
    i32 540869943, label %248
    i32 589439751, label %259
    i32 1976136958, label %286
    i32 -386688112, label %320
    i32 -1365763112, label %321
    i32 761566433, label %322
    i32 -1393526809, label %338
    i32 1274400204, label %360
    i32 752884404, label %361
    i32 -31874508, label %362
    i32 -827088827, label %370
    i32 1857759714, label %379
    i32 77007801, label %384
    i32 1145676514, label %390
    i32 -843248088, label %411
  ]

; <label>:23:                                     ; preds = %21
  br label %427

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 854581100, i32 -31874508
  store i32 %31, i32* %20
  br label %427

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @node_num)
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1016569038, i32 -31874508
  store i32 %66, i32* %20
  br label %427

; <label>:67:                                     ; preds = %21
  store i32 -1588351564, i32* %20
  br label %427

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @node_num, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -482528829, i32 994962689
  store i32 %73, i32* %20
  br label %427

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %3
  store i32 0, i32* %75, align 4
  store i32 325545378, i32* %20
  br label %427

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @node_num, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 196689639, i32 -475702386
  store i32 %81, i32* %20
  br label %427

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1304778920
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1304778920
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -324874807, i32 -827088827
  store i32 %97, i32* %20
  br label %427

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %101
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1757284586, i32 -827088827
  store i32 %120, i32* %20
  br label %427

; <label>:121:                                    ; preds = %21
  store i32 -1576646872, i32* %20
  br label %427

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1815374903
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1815374903
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %3
  store i32 %127, i32* %129, align 4
  store i32 325545378, i32* %20
  br label %427

; <label>:130:                                    ; preds = %21
  store i32 434243002, i32* %20
  br label %427

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -134774689
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -134774689
  %137 = add nsw i32 %133, 1
  %138 = load volatile i32*, i32** %4
  store i32 %136, i32* %138, align 4
  store i32 -1588351564, i32* %20
  br label %427

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %4
  store i32 0, i32* %140, align 4
  store i32 1214436909, i32* %20
  br label %427

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -424426013
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -424426013
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1355405268, i32 1857759714
  store i32 %168, i32* %20
  br label %427

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @node_num, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -1335071082
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1335071082
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -552887090, i32 1857759714
  store i32 %200, i32* %20
  br label %427

; <label>:201:                                    ; preds = %21
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 189690022, i32 752884404
  store i32 %203, i32* %20
  br label %427

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %7
  %206 = load volatile i32*, i32** %5
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %205, i32* %206)
  %208 = load volatile i32*, i32** %3
  store i32 0, i32* %208, align 4
  store i32 -175377583, i32* %20
  br label %427

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, -1135040197
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1135040197
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2026861304, i32 77007801
  store i32 %224, i32* %20
  br label %427

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %227, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 74163769, i32 77007801
  store i32 %244, i32* %20
  br label %427

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 540869943, i32 -1365763112
  store i32 %247, i32* %20
  br label %427

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %6
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %249)
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %253
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  store i32 589439751, i32* %20
  br label %427

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1976136958, i32 1145676514
  store i32 %285, i32* %20
  br label %427

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -278336046
  %290 = add i32 %289, 1
  %291 = add i32 %290, -278336046
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %3
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -386688112, i32 1145676514
  store i32 %319, i32* %20
  br label %427

; <label>:320:                                    ; preds = %21
  store i32 -175377583, i32* %20
  br label %427

; <label>:321:                                    ; preds = %21
  store i32 761566433, i32* %20
  br label %427

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = add i32 %323, -1412039499
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1412039499
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1393526809, i32 -843248088
  store i32 %337, i32* %20
  br label %427

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %4
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 571817392
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 571817392
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1274400204, i32 -843248088
  store i32 %359, i32* %20
  br label %427

; <label>:360:                                    ; preds = %21
  store i32 1214436909, i32* %20
  br label %427

; <label>:361:                                    ; preds = %21
  call void @_Z3bfsi(i32 1)
  ret i32 0

; <label>:362:                                    ; preds = %21
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %369 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @node_num)
  store i32 0, i32* %367, align 4
  store i32 854581100, i32* %20
  br label %427

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %373
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %374, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  store i32 -324874807, i32* %20
  br label %427

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @node_num, align 4
  %383 = icmp slt i32 %381, %382
  store i32 1355405268, i32* %20
  br label %427

; <label>:384:                                    ; preds = %21
  %385 = load volatile i32*, i32** %3
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %386, %388
  store i32 2026861304, i32* %20
  br label %427

; <label>:390:                                    ; preds = %21
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %395 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = shl i32 %392, 1
  %400 = sub i32 %392, 584325732
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 584325732
  %403 = sub i32 %392, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, %392
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %392, 1
  %410 = load volatile i32*, i32** %3
  store i32 %408, i32* %410, align 4
  store i32 1976136958, i32* %20
  br label %427

; <label>:411:                                    ; preds = %21
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %413, 1
  %420 = shl i32 %413, 1
  %421 = shl i32 %413, 1
  %422 = shl i32 %413, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %413, %423
  %425 = add nsw i32 %413, 1
  %426 = load volatile i32*, i32** %4
  store i32 %424, i32* %426, align 4
  store i32 -1393526809, i32* %20
  br label %427

; <label>:427:                                    ; preds = %411, %390, %384, %379, %370, %362, %360, %338, %322, %321, %320, %286, %259, %248, %245, %225, %209, %204, %201, %169, %141, %139, %131, %130, %122, %121, %98, %82, %76, %74, %68, %67, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
