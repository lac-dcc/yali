; ModuleID = 'Project_CodeNet_C++1400/p02239/s384660258.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s384660258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [101 x i32] zeroinitializer, align 16
@list = global [101 x [101 x i32]] zeroinitializer, align 16
@dist = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d -1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4walkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %11
  store i32 %6, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1279238388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1279238388, label %17
    i32 -994274650, label %25
    i32 635661910, label %47
    i32 -666364943, label %60
    i32 1161529909, label %61
    i32 -602938287, label %68
    i32 1619740675, label %84
    i32 -1604853490, label %112
    i32 1371373936, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 -994274650, i32 -602938287
  store i32 %24, i32* %13
  br label %114

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1215073127
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1215073127
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -69855537
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -69855537
  %44 = add nsw i32 %40, 1
  %45 = icmp sgt i32 %39, %43
  %46 = select i1 %45, i32 635661910, i32 -666364943
  store i32 %46, i32* %13
  br label %114

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -205751581
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -205751581
  %59 = add nsw i32 %55, 1
  call void @_Z4walkii(i32 %54, i32 %58)
  store i32 -666364943, i32* %13
  br label %114

; <label>:60:                                     ; preds = %14
  store i32 1161529909, i32* %13
  br label %114

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  store i32 -1279238388, i32* %13
  br label %114

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1377858903
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1377858903
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1619740675, i32 1371373936
  store i32 %83, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 685474075
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 685474075
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
  %111 = select i1 %109, i32 -1604853490, i32 1371373936
  store i32 %111, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  ret void

; <label>:113:                                    ; preds = %14
  store i32 1619740675, i32* %13
  br label %114

; <label>:114:                                    ; preds = %113, %84, %68, %61, %60, %47, %25, %17, %16
  br label %14
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
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2077528445, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %600
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2077528445, label %15
    i32 619791106, label %42
    i32 -623560544, label %72
    i32 844937258, label %75
    i32 1122628842, label %103
    i32 600760689, label %136
    i32 1024641441, label %137
    i32 857820154, label %145
    i32 -1297106877, label %153
    i32 97029897, label %160
    i32 328712008, label %187
    i32 -512854471, label %215
    i32 89819303, label %216
    i32 1899788386, label %243
    i32 -655683811, label %263
    i32 1831054005, label %264
    i32 300908970, label %265
    i32 1254839243, label %293
    i32 1346611505, label %311
    i32 -2018906084, label %314
    i32 359725326, label %318
    i32 -699272456, label %334
    i32 -632726872, label %367
    i32 -101119966, label %368
    i32 1949096320, label %369
    i32 1068682253, label %374
    i32 -588781288, label %385
    i32 226326275, label %401
    i32 288147425, label %427
    i32 -1758033870, label %428
    i32 -809026852, label %431
    i32 -698398387, label %447
    i32 2046857645, label %463
    i32 704326492, label %464
    i32 132736982, label %471
    i32 2016812469, label %499
    i32 -1422134868, label %527
    i32 1008302498, label %528
    i32 1458075443, label %532
    i32 -630115613, label %538
    i32 -1857919421, label %539
    i32 -446083789, label %557
    i32 -244778150, label %561
    i32 -1033576988, label %578
    i32 883527706, label %598
    i32 -403518345, label %599
  ]

; <label>:14:                                     ; preds = %12
  br label %600

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 619791106, i32 1008302498
  store i32 %41, i32* %11
  br label %600

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -623560544, i32 1008302498
  store i32 %71, i32* %11
  br label %600

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 844937258, i32 1831054005
  store i32 %74, i32* %11
  br label %600

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 2072711463
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2072711463
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1122628842, i32 1458075443
  store i32 %102, i32* %11
  br label %600

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @k, i32 0, i32 0), i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1922539958
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1922539958
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
  %135 = select i1 %133, i32 600760689, i32 1458075443
  store i32 %135, i32* %11
  br label %600

; <label>:136:                                    ; preds = %12
  store i32 1024641441, i32* %11
  br label %600

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 857820154, i32 97029897
  store i32 %144, i32* %11
  br label %600

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  store i32 -1297106877, i32* %11
  br label %600

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  store i32 1024641441, i32* %11
  br label %600

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 328712008, i32 -630115613
  store i32 %186, i32* %11
  br label %600

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1515985600
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1515985600
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -512854471, i32 -630115613
  store i32 %214, i32* %11
  br label %600

; <label>:215:                                    ; preds = %12
  store i32 89819303, i32* %11
  br label %600

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1899788386, i32 -1857919421
  store i32 %242, i32* %11
  br label %600

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, 377193945
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 377193945
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -655683811, i32 -1857919421
  store i32 %262, i32* %11
  br label %600

; <label>:263:                                    ; preds = %12
  store i32 -2077528445, i32* %11
  br label %600

; <label>:264:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 300908970, i32* %11
  br label %600

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 953533501
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 953533501
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1254839243, i32 -446083789
  store i32 %292, i32* %11
  br label %600

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp slt i32 %294, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1346611505, i32 -446083789
  store i32 %310, i32* %11
  br label %600

; <label>:311:                                    ; preds = %12
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 -2018906084, i32 -101119966
  store i32 %313, i32* %11
  br label %600

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %316
  store i32 10000000, i32* %317, align 4
  store i32 359725326, i32* %11
  br label %600

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -703861831
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -703861831
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -699272456, i32 -244778150
  store i32 %333, i32* %11
  br label %600

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %8, align 4
  %336 = add i32 %335, 1448939695
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1448939695
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 662109850
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 662109850
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -632726872, i32 -244778150
  store i32 %366, i32* %11
  br label %600

; <label>:367:                                    ; preds = %12
  store i32 300908970, i32* %11
  br label %600

; <label>:368:                                    ; preds = %12
  call void @_Z4walkii(i32 1, i32 0)
  store i32 1, i32* %9, align 4
  store i32 1949096320, i32* %11
  br label %600

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 1068682253, i32 132736982
  store i32 %373, i32* %11
  br label %600

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 %375, 1309267260
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1309267260
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 10000000
  %384 = select i1 %383, i32 -588781288, i32 -1758033870
  store i32 %384, i32* %11
  br label %600

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1018475994
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1018475994
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 226326275, i32 -1033576988
  store i32 %400, i32* %11
  br label %600

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %9, align 4
  %404 = add i32 %403, -1854058486
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1854058486
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %402, i32 %410)
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1251234291
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1251234291
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 288147425, i32 -1033576988
  store i32 %426, i32* %11
  br label %600

; <label>:427:                                    ; preds = %12
  store i32 -809026852, i32* %11
  br label %600

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %9, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 -809026852, i32* %11
  br label %600

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -293513470
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -293513470
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -698398387, i32 883527706
  store i32 %446, i32* %11
  br label %600

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -493470481
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -493470481
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2046857645, i32 883527706
  store i32 %462, i32* %11
  br label %600

; <label>:463:                                    ; preds = %12
  store i32 704326492, i32* %11
  br label %600

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %9, align 4
  store i32 1949096320, i32* %11
  br label %600

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, 873174798
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 873174798
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2016812469, i32 -403518345
  store i32 %498, i32* %11
  br label %600

; <label>:499:                                    ; preds = %12
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, -707239321
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -707239321
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
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
  %526 = select i1 %524, i32 -1422134868, i32 -403518345
  store i32 %526, i32* %11
  br label %600

; <label>:527:                                    ; preds = %12
  ret i32 0

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp slt i32 %529, %530
  store i32 619791106, i32* %11
  br label %600

; <label>:532:                                    ; preds = %12
  %533 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @k, i32 0, i32 0), i64 %535
  %537 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  store i32 0, i32* %7, align 4
  store i32 1122628842, i32* %11
  br label %600

; <label>:538:                                    ; preds = %12
  store i32 328712008, i32* %11
  br label %600

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %543 = sub i32 0, %540
  %544 = add i32 %542, 668491271
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 668491271
  %547 = add i32 %542, 1
  %548 = add i32 %540, 1526023173
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1526023173
  %551 = sub i32 %540, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 %540, 987738893
  %554 = add i32 %553, 1
  %555 = add i32 %554, 987738893
  %556 = add nsw i32 %540, 1
  store i32 %555, i32* %6, align 4
  store i32 1899788386, i32* %11
  br label %600

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* @n, align 4
  %560 = icmp slt i32 %558, %559
  store i32 1254839243, i32* %11
  br label %600

; <label>:561:                                    ; preds = %12
  %562 = load i32, i32* %8, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 %562, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, %562
  %568 = add i32 0, %567
  %569 = sub i32 0, %562
  %570 = add i32 %568, 205679685
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 205679685
  %573 = add i32 %568, 1
  %574 = sub i32 %562, -960811148
  %575 = add i32 %574, 1
  %576 = add i32 %575, -960811148
  %577 = add nsw i32 %562, 1
  store i32 %576, i32* %8, align 4
  store i32 -699272456, i32* %11
  br label %600

; <label>:578:                                    ; preds = %12
  %579 = load i32, i32* %9, align 4
  %580 = load i32, i32* %9, align 4
  %581 = add i32 0, -426242603
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -426242603
  %584 = sub i32 0, %580
  %585 = sub i32 0, %583
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 1
  %590 = add i32 %580, -1261386504
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1261386504
  %593 = sub nsw i32 %580, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %579, i32 %596)
  store i32 226326275, i32* %11
  br label %600

; <label>:598:                                    ; preds = %12
  store i32 -698398387, i32* %11
  br label %600

; <label>:599:                                    ; preds = %12
  store i32 2016812469, i32* %11
  br label %600

; <label>:600:                                    ; preds = %599, %598, %578, %561, %557, %539, %538, %532, %528, %499, %471, %464, %463, %447, %431, %428, %427, %401, %385, %374, %369, %368, %367, %334, %318, %314, %311, %293, %265, %264, %263, %243, %216, %215, %187, %160, %153, %145, %137, %136, %103, %75, %72, %42, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
