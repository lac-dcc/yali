; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1293602727, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1293602727, label %11
    i32 564780208, label %26
    i32 1024490462, label %44
    i32 -830600853, label %47
    i32 -1033353335, label %55
    i32 -1037590059, label %61
    i32 -120326441, label %69
    i32 1157821398, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 564780208, i32 1157821398
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -732497391
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -732497391
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1024490462, i32 1157821398
  store i32 %43, i32* %7
  br label %74

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -830600853, i32 -120326441
  store i32 %46, i32* %7
  br label %74

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %5, align 8
  %49 = xor i64 1, -1
  %50 = xor i64 %48, %49
  %51 = and i64 %50, %48
  %52 = and i64 %48, 1
  %53 = icmp ne i64 %51, 0
  %54 = select i1 %53, i32 -1033353335, i32 -1037590059
  store i32 %54, i32* %7
  br label %74

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 1, %56
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  store i32 -1037590059, i32* %7
  br label %74

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 1, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 -1293602727, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %6, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = icmp ne i64 %72, 0
  store i32 564780208, i32* %7
  br label %74

; <label>:74:                                     ; preds = %71, %61, %55, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z4qpowxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z4qpowxx(i64 %21, i64 1000000005)
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 585187546, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %954
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 585187546, label %25
    i32 1917471631, label %33
    i32 -1277139727, label %59
    i32 -773612143, label %60
    i32 -7355705, label %66
    i32 -503734001, label %82
    i32 988292924, label %117
    i32 -136237096, label %118
    i32 -844349909, label %146
    i32 -1598089505, label %181
    i32 1023740698, label %182
    i32 -1959455857, label %184
    i32 -1687363948, label %190
    i32 -178585355, label %218
    i32 1705627112, label %275
    i32 1229893659, label %276
    i32 -1709857515, label %304
    i32 868437732, label %326
    i32 1277741686, label %327
    i32 2018895846, label %329
    i32 1692113453, label %357
    i32 -1699138111, label %376
    i32 867683359, label %379
    i32 -496535929, label %396
    i32 -1395354240, label %404
    i32 -193965333, label %406
    i32 1492490975, label %411
    i32 -1637471682, label %413
    i32 -941806110, label %441
    i32 -1493465627, label %472
    i32 -491493004, label %475
    i32 -1143272606, label %534
    i32 -1849848791, label %543
    i32 2071353771, label %544
    i32 -1725349975, label %572
    i32 1015846942, label %595
    i32 381565759, label %596
    i32 763000775, label %599
    i32 -319478529, label %605
    i32 -722830480, label %668
    i32 -109374082, label %683
    i32 2134607481, label %704
    i32 1385580785, label %705
    i32 -579217499, label %712
    i32 825396427, label %722
    i32 -153241584, label %730
    i32 -727247638, label %739
    i32 1205841043, label %865
    i32 215989606, label %889
    i32 -1058710901, label %893
    i32 821593715, label %897
    i32 -230117758, label %944
  ]

; <label>:24:                                     ; preds = %22
  br label %954

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1917471631, i32 -579217499
  store i32 %32, i32* %21
  br label %954

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  store i32 0, i32* %34, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %43 = load volatile i64*, i64** %9
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -176765987
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -176765987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1277139727, i32 -579217499
  store i32 %58, i32* %21
  br label %954

; <label>:59:                                     ; preds = %22
  store i32 -773612143, i32* %21
  br label %954

; <label>:60:                                     ; preds = %22
  %61 = load volatile i64*, i64** %9
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -7355705, i32 1023740698
  store i32 %65, i32* %21
  br label %954

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 2095802956
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2095802956
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -503734001, i32 825396427
  store i32 %81, i32* %21
  br label %954

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %84
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %85, i64* %88)
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 401532566
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 401532566
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 988292924, i32 825396427
  store i32 %116, i32* %21
  br label %954

; <label>:117:                                    ; preds = %22
  store i32 -136237096, i32* %21
  br label %954

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 1961611883
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1961611883
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -844349909, i32 -153241584
  store i32 %145, i32* %21
  br label %954

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -6549163419390957639
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -6549163419390957639
  %152 = add nsw i64 %148, 1
  %153 = load volatile i64*, i64** %9
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -176769687
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -176769687
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1598089505, i32 -153241584
  store i32 %180, i32* %21
  br label %954

; <label>:181:                                    ; preds = %22
  store i32 -773612143, i32* %21
  br label %954

; <label>:182:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  %183 = load volatile i64*, i64** %8
  store i64 1, i64* %183, align 8
  store i32 -1959455857, i32* %21
  br label %954

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  %189 = select i1 %188, i32 -1687363948, i32 1277741686
  store i32 %189, i32* %21
  br label %954

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -347570339
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -347570339
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -178585355, i32 -727247638
  store i32 %217, i32* %21
  br label %954

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = add i64 0, %223
  %225 = sub nsw i64 0, %222
  %226 = sub i64 %224, 3673072973364191803
  %227 = add i64 %226, 2300
  %228 = add i64 %227, 3673072973364191803
  %229 = add nsw i64 %224, 2300
  %230 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %228
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 0, -3684386973257281331
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -3684386973257281331
  %238 = sub nsw i64 0, %234
  %239 = sub i64 %237, 6083014354134469792
  %240 = add i64 %239, 2300
  %241 = add i64 %240, 6083014354134469792
  %242 = add nsw i64 %237, 2300
  %243 = getelementptr inbounds [5001 x i64], [5001 x i64]* %230, i64 0, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 8214005335108265488
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 8214005335108265488
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %243, align 8
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1705627112, i32 -727247638
  store i32 %274, i32* %21
  br label %954

; <label>:275:                                    ; preds = %22
  store i32 1229893659, i32* %21
  br label %954

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 1147873166
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1147873166
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1709857515, i32 1205841043
  store i32 %303, i32* %21
  br label %954

; <label>:304:                                    ; preds = %22
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  %310 = load volatile i64*, i64** %8
  store i64 %308, i64* %310, align 8
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, -2045488348
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2045488348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 868437732, i32 1205841043
  store i32 %325, i32* %21
  br label %954

; <label>:326:                                    ; preds = %22
  store i32 -1959455857, i32* %21
  br label %954

; <label>:327:                                    ; preds = %22
  %328 = load volatile i64*, i64** %7
  store i64 1, i64* %328, align 8
  store i32 2018895846, i32* %21
  br label %954

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = add i32 %330, -342350011
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -342350011
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
  %356 = select i1 %354, i32 1692113453, i32 215989606
  store i32 %356, i32* %21
  br label %954

; <label>:357:                                    ; preds = %22
  %358 = load volatile i64*, i64** %7
  %359 = load i64, i64* %358, align 8
  %360 = icmp sle i64 %359, 100000
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1875064332
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1875064332
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1699138111, i32 215989606
  store i32 %375, i32* %21
  br label %954

; <label>:376:                                    ; preds = %22
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 867683359, i32 -1395354240
  store i32 %378, i32* %21
  br label %954

; <label>:379:                                    ; preds = %22
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %381, -3078284566090898324
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -3078284566090898324
  %385 = sub nsw i64 %381, 1
  %386 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %384
  %387 = load i64, i64* %386, align 8
  %388 = mul nsw i64 1, %387
  %389 = load volatile i64*, i64** %7
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %388, %390
  %392 = srem i64 %391, 1000000007
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %394
  store i64 %392, i64* %395, align 8
  store i32 -496535929, i32* %21
  br label %954

; <label>:396:                                    ; preds = %22
  %397 = load volatile i64*, i64** %7
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -7090112780163149813
  %400 = add i64 %399, 1
  %401 = add i64 %400, -7090112780163149813
  %402 = add nsw i64 %398, 1
  %403 = load volatile i64*, i64** %7
  store i64 %401, i64* %403, align 8
  store i32 2018895846, i32* %21
  br label %954

; <label>:404:                                    ; preds = %22
  %405 = load volatile i64*, i64** %6
  store i64 -2020, i64* %405, align 8
  store i32 -193965333, i32* %21
  br label %954

; <label>:406:                                    ; preds = %22
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = icmp sle i64 %408, 2020
  %410 = select i1 %409, i32 1492490975, i32 381565759
  store i32 %410, i32* %21
  br label %954

; <label>:411:                                    ; preds = %22
  %412 = load volatile i64*, i64** %5
  store i64 -2020, i64* %412, align 8
  store i32 -1637471682, i32* %21
  br label %954

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 409183208
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 409183208
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -941806110, i32 -1058710901
  store i32 %440, i32* %21
  br label %954

; <label>:441:                                    ; preds = %22
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = icmp sle i64 %443, 2020
  store i1 %444, i1* %1
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 161911568
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 161911568
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1493465627, i32 -1058710901
  store i32 %471, i32* %21
  br label %954

; <label>:472:                                    ; preds = %22
  %473 = load volatile i1, i1* %1
  %474 = select i1 %473, i32 -491493004, i32 -1849848791
  store i32 %474, i32* %21
  br label %954

; <label>:475:                                    ; preds = %22
  %476 = load volatile i64*, i64** %6
  %477 = load i64, i64* %476, align 8
  %478 = add i64 %477, 8539486170402704091
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, 8539486170402704091
  %481 = sub nsw i64 %477, 1
  %482 = sub i64 0, 2300
  %483 = sub i64 %480, %482
  %484 = add nsw i64 %480, 2300
  %485 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %483
  %486 = load volatile i64*, i64** %5
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, -264175247636526769
  %489 = add i64 %488, 2300
  %490 = sub i64 %489, -264175247636526769
  %491 = add nsw i64 %487, 2300
  %492 = getelementptr inbounds [5001 x i64], [5001 x i64]* %485, i64 0, i64 %490
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %6
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, -4678145068949130393
  %497 = add i64 %496, 2300
  %498 = sub i64 %497, -4678145068949130393
  %499 = add nsw i64 %495, 2300
  %500 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %498
  %501 = load volatile i64*, i64** %5
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub nsw i64 %502, 1
  %506 = sub i64 0, 2300
  %507 = sub i64 %504, %506
  %508 = add nsw i64 %504, 2300
  %509 = getelementptr inbounds [5001 x i64], [5001 x i64]* %500, i64 0, i64 %507
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 %493, %511
  %513 = add nsw i64 %493, %510
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, 2300
  %517 = sub i64 %515, %516
  %518 = add nsw i64 %515, 2300
  %519 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %517
  %520 = load volatile i64*, i64** %5
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %521, 5845220891836214424
  %523 = add i64 %522, 2300
  %524 = add i64 %523, 5845220891836214424
  %525 = add nsw i64 %521, 2300
  %526 = getelementptr inbounds [5001 x i64], [5001 x i64]* %519, i64 0, i64 %524
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %527, 2928621994204603216
  %529 = add i64 %528, %512
  %530 = add i64 %529, 2928621994204603216
  %531 = add nsw i64 %527, %512
  store i64 %530, i64* %526, align 8
  %532 = load i64, i64* %526, align 8
  %533 = srem i64 %532, 1000000007
  store i64 %533, i64* %526, align 8
  store i32 -1143272606, i32* %21
  br label %954

; <label>:534:                                    ; preds = %22
  %535 = load volatile i64*, i64** %5
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, %536
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add nsw i64 %536, 1
  %542 = load volatile i64*, i64** %5
  store i64 %540, i64* %542, align 8
  store i32 -1637471682, i32* %21
  br label %954

; <label>:543:                                    ; preds = %22
  store i32 2071353771, i32* %21
  br label %954

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 747035724
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 747035724
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1725349975, i32 821593715
  store i32 %571, i32* %21
  br label %954

; <label>:572:                                    ; preds = %22
  %573 = load volatile i64*, i64** %6
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, -4822495993315278565
  %576 = add i64 %575, 1
  %577 = sub i64 %576, -4822495993315278565
  %578 = add nsw i64 %574, 1
  %579 = load volatile i64*, i64** %6
  store i64 %577, i64* %579, align 8
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, -773883749
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -773883749
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1015846942, i32 821593715
  store i32 %594, i32* %21
  br label %954

; <label>:595:                                    ; preds = %22
  store i32 -193965333, i32* %21
  br label %954

; <label>:596:                                    ; preds = %22
  %597 = load volatile i64*, i64** %4
  store i64 0, i64* %597, align 8
  %598 = load volatile i64*, i64** %3
  store i64 1, i64* %598, align 8
  store i32 763000775, i32* %21
  br label %954

; <label>:599:                                    ; preds = %22
  %600 = load volatile i64*, i64** %3
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* @n, align 8
  %603 = icmp sle i64 %601, %602
  %604 = select i1 %603, i32 -319478529, i32 1385580785
  store i32 %604, i32* %21
  br label %954

; <label>:605:                                    ; preds = %22
  %606 = load volatile i64*, i64** %3
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 0, 2300
  %611 = sub i64 %609, %610
  %612 = add nsw i64 %609, 2300
  %613 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %611
  %614 = load volatile i64*, i64** %3
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, 2300
  %619 = sub i64 %617, %618
  %620 = add nsw i64 %617, 2300
  %621 = getelementptr inbounds [5001 x i64], [5001 x i64]* %613, i64 0, i64 %619
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %4
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 %624, 1468604985016896884
  %626 = add i64 %625, %622
  %627 = add i64 %626, 1468604985016896884
  %628 = add nsw i64 %624, %622
  %629 = load volatile i64*, i64** %4
  store i64 %627, i64* %629, align 8
  %630 = load volatile i64*, i64** %4
  %631 = load i64, i64* %630, align 8
  %632 = srem i64 %631, 1000000007
  %633 = load volatile i64*, i64** %4
  store i64 %632, i64* %633, align 8
  %634 = load volatile i64*, i64** %3
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %3
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = add i64 %637, -2887809677502681469
  %643 = add i64 %642, %641
  %644 = sub i64 %643, -2887809677502681469
  %645 = add nsw i64 %637, %641
  %646 = mul nsw i64 %644, 2
  %647 = load volatile i64*, i64** %3
  %648 = load i64, i64* %647, align 8
  %649 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = mul nsw i64 %650, 2
  %652 = call i64 @_Z5binomxx(i64 %646, i64 %651)
  %653 = load volatile i64*, i64** %4
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, %652
  %656 = add i64 %654, %655
  %657 = sub nsw i64 %654, %652
  %658 = load volatile i64*, i64** %4
  store i64 %656, i64* %658, align 8
  %659 = load volatile i64*, i64** %4
  %660 = load i64, i64* %659, align 8
  %661 = srem i64 %660, 1000000007
  %662 = sub i64 %661, 7682013806567044769
  %663 = add i64 %662, 1000000007
  %664 = add i64 %663, 7682013806567044769
  %665 = add nsw i64 %661, 1000000007
  %666 = srem i64 %664, 1000000007
  %667 = load volatile i64*, i64** %4
  store i64 %666, i64* %667, align 8
  store i32 -722830480, i32* %21
  br label %954

; <label>:668:                                    ; preds = %22
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -109374082, i32 -230117758
  store i32 %682, i32* %21
  br label %954

; <label>:683:                                    ; preds = %22
  %684 = load volatile i64*, i64** %3
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, 1
  %687 = sub i64 %685, %686
  %688 = add nsw i64 %685, 1
  %689 = load volatile i64*, i64** %3
  store i64 %687, i64* %689, align 8
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2134607481, i32 -230117758
  store i32 %703, i32* %21
  br label %954

; <label>:704:                                    ; preds = %22
  store i32 763000775, i32* %21
  br label %954

; <label>:705:                                    ; preds = %22
  %706 = load volatile i64*, i64** %4
  %707 = load i64, i64* %706, align 8
  %708 = mul nsw i64 1, %707
  %709 = mul nsw i64 %708, 500000004
  %710 = srem i64 %709, 1000000007
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %710)
  ret i32 0

; <label>:712:                                    ; preds = %22
  %713 = alloca i32, align 4
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  store i32 0, i32* %713, align 4
  %721 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %714, align 8
  store i32 1917471631, i32* %21
  br label %954

; <label>:722:                                    ; preds = %22
  %723 = load volatile i64*, i64** %9
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %724
  %726 = load volatile i64*, i64** %9
  %727 = load i64, i64* %726, align 8
  %728 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %727
  %729 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %725, i64* %728)
  store i32 -503734001, i32* %21
  br label %954

; <label>:730:                                    ; preds = %22
  %731 = load volatile i64*, i64** %9
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, %732
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %732, 1
  %738 = load volatile i64*, i64** %9
  store i64 %736, i64* %738, align 8
  store i32 -844349909, i32* %21
  br label %954

; <label>:739:                                    ; preds = %22
  %740 = load volatile i64*, i64** %8
  %741 = load i64, i64* %740, align 8
  %742 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 0, %743
  %745 = shl i64 0, %743
  %746 = shl i64 0, %743
  %747 = add i64 0, -6703853748323350183
  %748 = sub i64 %747, 0
  %749 = sub i64 %748, -6703853748323350183
  %750 = sub i64 0, 0
  %751 = add i64 %749, -4778356639479992961
  %752 = add i64 %751, %743
  %753 = sub i64 %752, -4778356639479992961
  %754 = add i64 %749, %743
  %755 = add i64 0, -4991726072052987697
  %756 = sub i64 %755, 0
  %757 = sub i64 %756, -4991726072052987697
  %758 = sub i64 0, 0
  %759 = sub i64 0, %743
  %760 = sub i64 %757, %759
  %761 = add i64 %757, %743
  %762 = add i64 0, -8768333385951558917
  %763 = sub i64 %762, 0
  %764 = sub i64 %763, -8768333385951558917
  %765 = sub i64 0, 0
  %766 = sub i64 %764, -4398061411577633522
  %767 = add i64 %766, %743
  %768 = add i64 %767, -4398061411577633522
  %769 = add i64 %764, %743
  %770 = shl i64 0, %743
  %771 = add i64 0, -6235647905249432734
  %772 = sub i64 %771, %743
  %773 = sub i64 %772, -6235647905249432734
  %774 = sub nsw i64 0, %743
  %775 = shl i64 %773, 2300
  %776 = sub i64 %773, -8316125701813683362
  %777 = sub i64 %776, 2300
  %778 = add i64 %777, -8316125701813683362
  %779 = sub i64 %773, 2300
  %780 = mul i64 %778, 2300
  %781 = sub i64 0, %773
  %782 = add i64 0, %781
  %783 = sub i64 0, %773
  %784 = sub i64 %782, 5221851484853631034
  %785 = add i64 %784, 2300
  %786 = add i64 %785, 5221851484853631034
  %787 = add i64 %782, 2300
  %788 = sub i64 0, 2300
  %789 = sub i64 %773, %788
  %790 = add nsw i64 %773, 2300
  %791 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %789
  %792 = load volatile i64*, i64** %8
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = add i64 0, 1328511561141841924
  %797 = sub i64 %796, 0
  %798 = sub i64 %797, 1328511561141841924
  %799 = sub i64 0, 0
  %800 = sub i64 0, %798
  %801 = sub i64 0, %795
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %795
  %805 = shl i64 0, %795
  %806 = shl i64 0, %795
  %807 = shl i64 0, %795
  %808 = sub i64 0, 5288344504250822578
  %809 = sub i64 %808, 0
  %810 = add i64 %809, 5288344504250822578
  %811 = sub i64 0, 0
  %812 = sub i64 0, %795
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %795
  %815 = sub i64 0, 2127701074974216480
  %816 = sub i64 %815, 0
  %817 = add i64 %816, 2127701074974216480
  %818 = sub i64 0, 0
  %819 = sub i64 0, %817
  %820 = sub i64 0, %795
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, %795
  %824 = sub i64 0, 1995354265084399233
  %825 = sub i64 %824, %795
  %826 = add i64 %825, 1995354265084399233
  %827 = sub i64 0, %795
  %828 = mul i64 %826, %795
  %829 = sub i64 0, 2325680338179743360
  %830 = sub i64 %829, %795
  %831 = add i64 %830, 2325680338179743360
  %832 = sub i64 0, %795
  %833 = mul i64 %831, %795
  %834 = sub i64 0, 7798079508788279102
  %835 = sub i64 %834, %795
  %836 = add i64 %835, 7798079508788279102
  %837 = sub i64 0, %795
  %838 = mul i64 %836, %795
  %839 = shl i64 0, %795
  %840 = sub i64 0, -5997588872834434917
  %841 = sub i64 %840, %795
  %842 = add i64 %841, -5997588872834434917
  %843 = sub nsw i64 0, %795
  %844 = shl i64 %842, 2300
  %845 = sub i64 0, %842
  %846 = sub i64 0, 2300
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %842, 2300
  %850 = getelementptr inbounds [5001 x i64], [5001 x i64]* %791, i64 0, i64 %848
  %851 = load i64, i64* %850, align 8
  %852 = add i64 %851, 50231168250180474
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, 50231168250180474
  %855 = sub i64 %851, 1
  %856 = mul i64 %854, 1
  %857 = sub i64 0, 1
  %858 = add i64 %851, %857
  %859 = sub i64 %851, 1
  %860 = mul i64 %858, 1
  %861 = sub i64 %851, 855166272867342505
  %862 = add i64 %861, 1
  %863 = add i64 %862, 855166272867342505
  %864 = add nsw i64 %851, 1
  store i64 %863, i64* %850, align 8
  store i32 -178585355, i32* %21
  br label %954

; <label>:865:                                    ; preds = %22
  %866 = load volatile i64*, i64** %8
  %867 = load i64, i64* %866, align 8
  %868 = shl i64 %867, 1
  %869 = sub i64 %867, 3223595206435891388
  %870 = sub i64 %869, 1
  %871 = add i64 %870, 3223595206435891388
  %872 = sub i64 %867, 1
  %873 = mul i64 %871, 1
  %874 = add i64 %867, 3547099542231314470
  %875 = sub i64 %874, 1
  %876 = sub i64 %875, 3547099542231314470
  %877 = sub i64 %867, 1
  %878 = mul i64 %876, 1
  %879 = sub i64 0, 1
  %880 = add i64 %867, %879
  %881 = sub i64 %867, 1
  %882 = mul i64 %880, 1
  %883 = shl i64 %867, 1
  %884 = sub i64 %867, -4905916762703936959
  %885 = add i64 %884, 1
  %886 = add i64 %885, -4905916762703936959
  %887 = add nsw i64 %867, 1
  %888 = load volatile i64*, i64** %8
  store i64 %886, i64* %888, align 8
  store i32 -1709857515, i32* %21
  br label %954

; <label>:889:                                    ; preds = %22
  %890 = load volatile i64*, i64** %7
  %891 = load i64, i64* %890, align 8
  %892 = icmp sle i64 %891, 100000
  store i32 1692113453, i32* %21
  br label %954

; <label>:893:                                    ; preds = %22
  %894 = load volatile i64*, i64** %5
  %895 = load i64, i64* %894, align 8
  %896 = icmp sle i64 %895, 2020
  store i32 -941806110, i32* %21
  br label %954

; <label>:897:                                    ; preds = %22
  %898 = load volatile i64*, i64** %6
  %899 = load i64, i64* %898, align 8
  %900 = add i64 %899, -3197108709050621964
  %901 = sub i64 %900, 1
  %902 = sub i64 %901, -3197108709050621964
  %903 = sub i64 %899, 1
  %904 = mul i64 %902, 1
  %905 = sub i64 %899, 3404111268778409874
  %906 = sub i64 %905, 1
  %907 = add i64 %906, 3404111268778409874
  %908 = sub i64 %899, 1
  %909 = mul i64 %907, 1
  %910 = shl i64 %899, 1
  %911 = sub i64 0, %899
  %912 = add i64 0, %911
  %913 = sub i64 0, %899
  %914 = sub i64 0, %912
  %915 = sub i64 0, 1
  %916 = add i64 %914, %915
  %917 = sub i64 0, %916
  %918 = add i64 %912, 1
  %919 = sub i64 %899, 525262502881306997
  %920 = sub i64 %919, 1
  %921 = add i64 %920, 525262502881306997
  %922 = sub i64 %899, 1
  %923 = mul i64 %921, 1
  %924 = shl i64 %899, 1
  %925 = sub i64 0, -1048579702698150453
  %926 = sub i64 %925, %899
  %927 = add i64 %926, -1048579702698150453
  %928 = sub i64 0, %899
  %929 = add i64 %927, 3386556878451332046
  %930 = add i64 %929, 1
  %931 = sub i64 %930, 3386556878451332046
  %932 = add i64 %927, 1
  %933 = sub i64 0, -3638450278380344031
  %934 = sub i64 %933, %899
  %935 = add i64 %934, -3638450278380344031
  %936 = sub i64 0, %899
  %937 = sub i64 0, 1
  %938 = sub i64 %935, %937
  %939 = add i64 %935, 1
  %940 = sub i64 0, 1
  %941 = sub i64 %899, %940
  %942 = add nsw i64 %899, 1
  %943 = load volatile i64*, i64** %6
  store i64 %941, i64* %943, align 8
  store i32 -1725349975, i32* %21
  br label %954

; <label>:944:                                    ; preds = %22
  %945 = load volatile i64*, i64** %3
  %946 = load i64, i64* %945, align 8
  %947 = shl i64 %946, 1
  %948 = sub i64 0, %946
  %949 = sub i64 0, 1
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %952 = add nsw i64 %946, 1
  %953 = load volatile i64*, i64** %3
  store i64 %951, i64* %953, align 8
  store i32 -109374082, i32* %21
  br label %954

; <label>:954:                                    ; preds = %944, %897, %893, %889, %865, %739, %730, %722, %712, %704, %683, %668, %605, %599, %596, %595, %572, %544, %543, %534, %475, %472, %441, %413, %411, %406, %404, %396, %379, %376, %357, %329, %327, %326, %304, %276, %275, %218, %190, %184, %182, %181, %146, %118, %117, %82, %66, %60, %59, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
