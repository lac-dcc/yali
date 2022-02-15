; ModuleID = 'Project_CodeNet_C++1400/p03349/s834199704.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [307 x [307 x i32]] zeroinitializer, align 16
@sum = global [307 x [307 x i32]] zeroinitializer, align 16
@c = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 17651861, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %118
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 17651861, label %7
    i32 -238129508, label %12
    i32 1149334046, label %17
    i32 -1860228893, label %22
    i32 -302634660, label %61
    i32 -19069332, label %67
    i32 621790165, label %94
    i32 -592324164, label %110
    i32 -1998987392, label %111
    i32 -872021138, label %116
    i32 -1298609614, label %117
  ]

; <label>:6:                                      ; preds = %4
  br label %118

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -238129508, i32 -872021138
  store i32 %11, i32* %3
  br label %118

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [307 x i32], [307 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* %2, align 4
  store i32 1149334046, i32* %3
  br label %118

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1860228893, i32 -19069332
  store i32 %21, i32* %3
  br label %118

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, -451911919
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -451911919
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [307 x i32], [307 x i32]* %29, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, 1224481004
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1224481004
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [307 x i32], [307 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %36
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %36, %47
  %53 = load i32, i32* @m, align 4
  %54 = srem i32 %51, %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [307 x i32], [307 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -302634660, i32* %3
  br label %118

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -777267559
  %64 = add i32 %63, 1
  %65 = add i32 %64, -777267559
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  store i32 1149334046, i32* %3
  br label %118

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 621790165, i32 -1298609614
  store i32 %93, i32* %3
  br label %118

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1228852645
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1228852645
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -592324164, i32 -1298609614
  store i32 %109, i32* %3
  br label %118

; <label>:110:                                    ; preds = %4
  store i32 -1998987392, i32* %3
  br label %118

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %1, align 4
  store i32 17651861, i32* %3
  br label %118

; <label>:116:                                    ; preds = %4
  ret void

; <label>:117:                                    ; preds = %4
  store i32 621790165, i32* %3
  br label %118

; <label>:118:                                    ; preds = %117, %111, %110, %94, %67, %61, %22, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  call void @_Z4initv()
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 1971651403, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %912
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1971651403, label %15
    i32 -1784630500, label %19
    i32 1752255465, label %23
    i32 -223589088, label %30
    i32 -1935893591, label %32
    i32 -1683123702, label %36
    i32 -1529535338, label %63
    i32 372095973, label %110
    i32 2034229245, label %111
    i32 -1481082686, label %117
    i32 -1844092365, label %145
    i32 -1836379525, label %160
    i32 -385987610, label %161
    i32 -564101704, label %170
    i32 -1828148691, label %186
    i32 1922695864, label %214
    i32 -1433226127, label %215
    i32 -107542174, label %220
    i32 -1788272840, label %236
    i32 782511337, label %264
    i32 -996357111, label %265
    i32 214527020, label %270
    i32 -1700506979, label %298
    i32 -924383837, label %396
    i32 -1014853137, label %397
    i32 1048346286, label %403
    i32 -1895840251, label %404
    i32 968658228, label %409
    i32 -1364345360, label %411
    i32 1000882183, label %439
    i32 1639686687, label %469
    i32 -1353803874, label %472
    i32 -664187972, label %503
    i32 -1007875088, label %508
    i32 -860293904, label %536
    i32 -1765579054, label %564
    i32 973212812, label %565
    i32 1321239272, label %570
    i32 2140969329, label %582
    i32 -607690963, label %637
    i32 -10628092, label %638
    i32 -1485246045, label %639
    i32 2118383790, label %640
    i32 1467372312, label %908
    i32 857875873, label %911
  ]

; <label>:14:                                     ; preds = %12
  br label %912

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1784630500, i32 -223589088
  store i32 %18, i32* %11
  br label %912

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1752255465, i32* %11
  br label %912

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, -1
  store i32 %28, i32* %3, align 4
  store i32 1971651403, i32* %11
  br label %912

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @k, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1935893591, i32* %11
  br label %912

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1683123702, i32 -1481082686
  store i32 %35, i32* %11
  br label %912

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1529535338, i32 2140969329
  store i32 %62, i32* %11
  br label %912

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, 1570255391
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1570255391
  %78 = add nsw i32 %70, %74
  %79 = load i32, i32* @m, align 4
  %80 = srem i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 372095973, i32 2140969329
  store i32 %109, i32* %11
  br label %912

; <label>:110:                                    ; preds = %12
  store i32 2034229245, i32* %11
  br label %912

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -756000014
  %114 = add i32 %113, -1
  %115 = sub i32 %114, -756000014
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %4, align 4
  store i32 -1935893591, i32* %11
  br label %912

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1043859951
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1043859951
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1844092365, i32 -607690963
  store i32 %144, i32* %11
  br label %912

; <label>:145:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1836379525, i32 -607690963
  store i32 %159, i32* %11
  br label %912

; <label>:160:                                    ; preds = %12
  store i32 -385987610, i32* %11
  br label %912

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 %163, 1197849176
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1197849176
  %167 = add nsw i32 %163, 1
  %168 = icmp sle i32 %162, %166
  %169 = select i1 %168, i32 -564101704, i32 1321239272
  store i32 %169, i32* %11
  br label %912

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -1617730476
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1617730476
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1828148691, i32 -10628092
  store i32 %185, i32* %11
  br label %912

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -712485429
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -712485429
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1922695864, i32 -10628092
  store i32 %213, i32* %11
  br label %912

; <label>:214:                                    ; preds = %12
  store i32 -1433226127, i32* %11
  br label %912

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* @k, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -107542174, i32 968658228
  store i32 %219, i32* %11
  br label %912

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -1662159409
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1662159409
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1788272840, i32 -1485246045
  store i32 %235, i32* %11
  br label %912

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -2042926679
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2042926679
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 782511337, i32 -1485246045
  store i32 %263, i32* %11
  br label %912

; <label>:264:                                    ; preds = %12
  store i32 -996357111, i32* %11
  br label %912

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 214527020, i32 1048346286
  store i32 %269, i32* %11
  br label %912

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, 1649102086
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1649102086
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1700506979, i32 2118383790
  store i32 %297, i32* %11
  br label %912

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [307 x i32], [307 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, %308
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [307 x i32], [307 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 1, %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, -430133165
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -430133165
  %324 = sub nsw i32 %320, 2
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [307 x i32], [307 x i32]* %326, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %319, %334
  %336 = load i32, i32* @m, align 4
  %337 = sext i32 %336 to i64
  %338 = srem i64 %335, %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = add i32 %342, -1681662405
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1681662405
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [307 x i32], [307 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %338, %350
  %352 = load i32, i32* @m, align 4
  %353 = sext i32 %352 to i64
  %354 = srem i64 %351, %353
  %355 = add i64 %306, 1275096130499746186
  %356 = add i64 %355, %354
  %357 = sub i64 %356, 1275096130499746186
  %358 = add nsw i64 %306, %354
  %359 = load i32, i32* @m, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %357, %360
  %362 = trunc i64 %361 to i32
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [307 x i32], [307 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -345351642
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -345351642
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -924383837, i32 2118383790
  store i32 %395, i32* %11
  br label %912

; <label>:396:                                    ; preds = %12
  store i32 -1014853137, i32* %11
  br label %912

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = add i32 %398, 817983193
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 817983193
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %7, align 4
  store i32 -996357111, i32* %11
  br label %912

; <label>:403:                                    ; preds = %12
  store i32 -1895840251, i32* %11
  br label %912

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %6, align 4
  store i32 -1433226127, i32* %11
  br label %912

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* @k, align 4
  store i32 %410, i32* %8, align 4
  store i32 -1364345360, i32* %11
  br label %912

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -1421903010
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1421903010
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1000882183, i32 1467372312
  store i32 %438, i32* %11
  br label %912

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %8, align 4
  %441 = icmp sge i32 %440, 0
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, -773701243
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -773701243
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1639686687, i32 1467372312
  store i32 %468, i32* %11
  br label %912

; <label>:469:                                    ; preds = %12
  %470 = load volatile i1, i1* %1
  %471 = select i1 %470, i32 -1353803874, i32 -1007875088
  store i32 %471, i32* %11
  br label %912

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = add i32 %476, -1649674921
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1649674921
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [307 x i32], [307 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [307 x i32], [307 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %483, 1188508786
  %492 = add i32 %491, %490
  %493 = add i32 %492, 1188508786
  %494 = add nsw i32 %483, %490
  %495 = load i32, i32* @m, align 4
  %496 = srem i32 %493, %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [307 x i32], [307 x i32]* %499, i64 0, i64 %501
  store i32 %496, i32* %502, align 4
  store i32 -664187972, i32* %11
  br label %912

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, -1
  store i32 %506, i32* %8, align 4
  store i32 -1364345360, i32* %11
  br label %912

; <label>:508:                                    ; preds = %12
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, 1083325663
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1083325663
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -860293904, i32 857875873
  store i32 %535, i32* %11
  br label %912

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, -168495026
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -168495026
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1765579054, i32 857875873
  store i32 %563, i32* %11
  br label %912

; <label>:564:                                    ; preds = %12
  store i32 973212812, i32* %11
  br label %912

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  store i32 %568, i32* %5, align 4
  store i32 -385987610, i32* %11
  br label %912

; <label>:570:                                    ; preds = %12
  %571 = load i32, i32* @n, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %577
  %579 = getelementptr inbounds [307 x i32], [307 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  ret i32 0

; <label>:582:                                    ; preds = %12
  %583 = load i32, i32* %4, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 0, %585
  %587 = sub i32 0, %583
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 1
  %593 = shl i32 %583, 1
  %594 = shl i32 %583, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %583, %595
  %597 = add nsw i32 %583, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %600, 1800989052
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1800989052
  %608 = sub i32 %600, %604
  %609 = mul i32 %607, %604
  %610 = shl i32 %600, %604
  %611 = shl i32 %600, %604
  %612 = sub i32 0, %604
  %613 = sub i32 %600, %612
  %614 = add nsw i32 %600, %604
  %615 = load i32, i32* @m, align 4
  %616 = sub i32 0, 747316551
  %617 = sub i32 %616, %613
  %618 = add i32 %617, 747316551
  %619 = sub i32 0, %613
  %620 = add i32 %618, -290426301
  %621 = add i32 %620, %615
  %622 = sub i32 %621, -290426301
  %623 = add i32 %618, %615
  %624 = add i32 0, -1683246818
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, -1683246818
  %627 = sub i32 0, %613
  %628 = sub i32 0, %626
  %629 = sub i32 0, %615
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, %615
  %633 = srem i32 %613, %615
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  store i32 -1529535338, i32* %11
  br label %912

; <label>:637:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1844092365, i32* %11
  br label %912

; <label>:638:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1828148691, i32* %11
  br label %912

; <label>:639:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1788272840, i32* %11
  br label %912

; <label>:640:                                    ; preds = %12
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [307 x i32], [307 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %7, align 4
  %651 = shl i32 %649, %650
  %652 = sub i32 0, %650
  %653 = add i32 %649, %652
  %654 = sub i32 %649, %650
  %655 = mul i32 %653, %650
  %656 = add i32 0, -112111232
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, -112111232
  %659 = sub i32 0, %649
  %660 = sub i32 0, %658
  %661 = sub i32 0, %650
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, %650
  %665 = sub i32 0, %650
  %666 = add i32 %649, %665
  %667 = sub nsw i32 %649, %650
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %668
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [307 x i32], [307 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = sub i64 0, 1160791066607751479
  %676 = sub i64 %675, 1
  %677 = add i64 %676, 1160791066607751479
  %678 = sub i64 0, 1
  %679 = add i64 %677, -2572459678726917081
  %680 = add i64 %679, %674
  %681 = sub i64 %680, -2572459678726917081
  %682 = add i64 %677, %674
  %683 = shl i64 1, %674
  %684 = add i64 0, 4177547928794589336
  %685 = sub i64 %684, 1
  %686 = sub i64 %685, 4177547928794589336
  %687 = sub i64 0, 1
  %688 = add i64 %686, -1871596826114665821
  %689 = add i64 %688, %674
  %690 = sub i64 %689, -1871596826114665821
  %691 = add i64 %686, %674
  %692 = sub i64 1, 6364394013391313458
  %693 = sub i64 %692, %674
  %694 = add i64 %693, 6364394013391313458
  %695 = sub i64 1, %674
  %696 = mul i64 %694, %674
  %697 = sub i64 0, 2640087656442777469
  %698 = sub i64 %697, 1
  %699 = add i64 %698, 2640087656442777469
  %700 = sub i64 0, 1
  %701 = add i64 %699, -991811967371226959
  %702 = add i64 %701, %674
  %703 = sub i64 %702, -991811967371226959
  %704 = add i64 %699, %674
  %705 = sub i64 0, %674
  %706 = add i64 1, %705
  %707 = sub i64 1, %674
  %708 = mul i64 %706, %674
  %709 = sub i64 0, 1
  %710 = add i64 0, %709
  %711 = sub i64 0, 1
  %712 = sub i64 %710, 4810201013986120612
  %713 = add i64 %712, %674
  %714 = add i64 %713, 4810201013986120612
  %715 = add i64 %710, %674
  %716 = sub i64 0, %674
  %717 = add i64 1, %716
  %718 = sub i64 1, %674
  %719 = mul i64 %717, %674
  %720 = shl i64 1, %674
  %721 = mul nsw i64 1, %674
  %722 = load i32, i32* %5, align 4
  %723 = add i32 %722, -1197353972
  %724 = sub i32 %723, 2
  %725 = sub i32 %724, -1197353972
  %726 = sub i32 %722, 2
  %727 = mul i32 %725, 2
  %728 = shl i32 %722, 2
  %729 = sub i32 %722, 1155040398
  %730 = sub i32 %729, 2
  %731 = add i32 %730, 1155040398
  %732 = sub i32 %722, 2
  %733 = mul i32 %731, 2
  %734 = sub i32 %722, -881877020
  %735 = sub i32 %734, 2
  %736 = add i32 %735, -881877020
  %737 = sub nsw i32 %722, 2
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %738
  %740 = load i32, i32* %7, align 4
  %741 = shl i32 %740, 1
  %742 = add i32 %740, -416930851
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -416930851
  %745 = sub i32 %740, 1
  %746 = mul i32 %744, 1
  %747 = sub i32 %740, 1363757264
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1363757264
  %750 = sub nsw i32 %740, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [307 x i32], [307 x i32]* %739, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = shl i64 %721, %754
  %756 = sub i64 0, %754
  %757 = add i64 %721, %756
  %758 = sub i64 %721, %754
  %759 = mul i64 %757, %754
  %760 = add i64 0, 7363554926504323740
  %761 = sub i64 %760, %721
  %762 = sub i64 %761, 7363554926504323740
  %763 = sub i64 0, %721
  %764 = sub i64 0, %762
  %765 = sub i64 0, %754
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, %754
  %769 = shl i64 %721, %754
  %770 = sub i64 0, %754
  %771 = add i64 %721, %770
  %772 = sub i64 %721, %754
  %773 = mul i64 %771, %754
  %774 = sub i64 0, -1572484458965609741
  %775 = sub i64 %774, %721
  %776 = add i64 %775, -1572484458965609741
  %777 = sub i64 0, %721
  %778 = sub i64 0, %754
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %754
  %781 = shl i64 %721, %754
  %782 = add i64 %721, 6802138096882436318
  %783 = sub i64 %782, %754
  %784 = sub i64 %783, 6802138096882436318
  %785 = sub i64 %721, %754
  %786 = mul i64 %784, %754
  %787 = mul nsw i64 %721, %754
  %788 = load i32, i32* @m, align 4
  %789 = sext i32 %788 to i64
  %790 = shl i64 %787, %789
  %791 = shl i64 %787, %789
  %792 = sub i64 %787, -2798756154566568467
  %793 = sub i64 %792, %789
  %794 = add i64 %793, -2798756154566568467
  %795 = sub i64 %787, %789
  %796 = mul i64 %794, %789
  %797 = shl i64 %787, %789
  %798 = shl i64 %787, %789
  %799 = shl i64 %787, %789
  %800 = add i64 0, 7263701644277279436
  %801 = sub i64 %800, %787
  %802 = sub i64 %801, 7263701644277279436
  %803 = sub i64 0, %787
  %804 = sub i64 0, %802
  %805 = sub i64 0, %789
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, %789
  %809 = srem i64 %787, %789
  %810 = load i32, i32* %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %811
  %813 = load i32, i32* %6, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = shl i32 %813, 1
  %817 = sub i32 %813, 1974386548
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1974386548
  %820 = add nsw i32 %813, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [307 x i32], [307 x i32]* %812, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, -5037131110149532265
  %826 = sub i64 %825, %809
  %827 = add i64 %826, -5037131110149532265
  %828 = sub i64 0, %809
  %829 = sub i64 %827, 4616150609961779359
  %830 = add i64 %829, %824
  %831 = add i64 %830, 4616150609961779359
  %832 = add i64 %827, %824
  %833 = sub i64 0, %824
  %834 = add i64 %809, %833
  %835 = sub i64 %809, %824
  %836 = mul i64 %834, %824
  %837 = mul nsw i64 %809, %824
  %838 = load i32, i32* @m, align 4
  %839 = sext i32 %838 to i64
  %840 = shl i64 %837, %839
  %841 = shl i64 %837, %839
  %842 = sub i64 %837, -1543826295324497944
  %843 = sub i64 %842, %839
  %844 = add i64 %843, -1543826295324497944
  %845 = sub i64 %837, %839
  %846 = mul i64 %844, %839
  %847 = srem i64 %837, %839
  %848 = add i64 0, 1269102237717912391
  %849 = sub i64 %848, %648
  %850 = sub i64 %849, 1269102237717912391
  %851 = sub i64 0, %648
  %852 = sub i64 0, %850
  %853 = sub i64 0, %847
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %847
  %857 = shl i64 %648, %847
  %858 = sub i64 0, %847
  %859 = add i64 %648, %858
  %860 = sub i64 %648, %847
  %861 = mul i64 %859, %847
  %862 = shl i64 %648, %847
  %863 = sub i64 0, %847
  %864 = add i64 %648, %863
  %865 = sub i64 %648, %847
  %866 = mul i64 %864, %847
  %867 = shl i64 %648, %847
  %868 = shl i64 %648, %847
  %869 = add i64 0, 1234226879347827097
  %870 = sub i64 %869, %648
  %871 = sub i64 %870, 1234226879347827097
  %872 = sub i64 0, %648
  %873 = sub i64 %871, -6959201702569343555
  %874 = add i64 %873, %847
  %875 = add i64 %874, -6959201702569343555
  %876 = add i64 %871, %847
  %877 = shl i64 %648, %847
  %878 = sub i64 0, %648
  %879 = sub i64 0, %847
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add nsw i64 %648, %847
  %883 = load i32, i32* @m, align 4
  %884 = sext i32 %883 to i64
  %885 = sub i64 0, %881
  %886 = add i64 0, %885
  %887 = sub i64 0, %881
  %888 = sub i64 0, %886
  %889 = sub i64 0, %884
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, %884
  %893 = sub i64 0, %884
  %894 = add i64 %881, %893
  %895 = sub i64 %881, %884
  %896 = mul i64 %894, %884
  %897 = shl i64 %881, %884
  %898 = shl i64 %881, %884
  %899 = shl i64 %881, %884
  %900 = srem i64 %881, %884
  %901 = trunc i64 %900 to i32
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %903
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [307 x i32], [307 x i32]* %904, i64 0, i64 %906
  store i32 %901, i32* %907, align 4
  store i32 -1700506979, i32* %11
  br label %912

; <label>:908:                                    ; preds = %12
  %909 = load i32, i32* %8, align 4
  %910 = icmp sge i32 %909, 0
  store i32 1000882183, i32* %11
  br label %912

; <label>:911:                                    ; preds = %12
  store i32 -860293904, i32* %11
  br label %912

; <label>:912:                                    ; preds = %911, %908, %640, %639, %638, %637, %582, %565, %564, %536, %508, %503, %472, %469, %439, %411, %409, %404, %403, %397, %396, %298, %270, %265, %264, %236, %220, %215, %214, %186, %170, %161, %160, %145, %117, %111, %110, %63, %36, %32, %30, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #0 section ".text.startup" {
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
