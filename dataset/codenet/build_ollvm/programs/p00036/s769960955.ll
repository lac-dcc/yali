; ModuleID = 'Project_CodeNet_C++1400/p00036/s769960955.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@bs = global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -448212652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -448212652, label %12
    i32 949863321, label %16
    i32 1184522956, label %20
    i32 342220954, label %24
    i32 -2048441613, label %28
    i32 1300450100, label %36
    i32 699942819, label %51
    i32 -1832940579, label %67
    i32 399705040, label %68
    i32 -15963050, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 949863321, i32 1300450100
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1184522956, i32 1300450100
  store i32 %19, i32* %8
  br label %71

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 342220954, i32 1300450100
  store i32 %23, i32* %8
  br label %71

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -2048441613, i32 1300450100
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  store i32 399705040, i32* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 699942819, i32 -15963050
  store i32 %50, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -855590021
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -855590021
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1832940579, i32 -15963050
  store i32 %66, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  store i32 399705040, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 699942819, i32* %8
  br label %71

; <label>:71:                                     ; preds = %70, %67, %51, %36, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z9readtablev() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1019071412, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %234
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1019071412, label %11
    i32 1053503537, label %38
    i32 1061446307, label %68
    i32 953674154, label %71
    i32 540936508, label %87
    i32 -1646460583, label %103
    i32 548117154, label %104
    i32 -659946247, label %108
    i32 -194884982, label %123
    i32 651328465, label %143
    i32 1258323431, label %146
    i32 2087153105, label %147
    i32 -536077624, label %160
    i32 1783749564, label %165
    i32 -1270661519, label %193
    i32 -1221464819, label %210
    i32 1715824861, label %211
    i32 1837498719, label %218
    i32 1379771060, label %220
    i32 -1390046347, label %222
    i32 -1191253410, label %225
    i32 701417144, label %226
    i32 -1596357460, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %234

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1053503537, i32 -1390046347
  store i32 %37, i32* %7
  br label %234

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 8
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1771658383
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1771658383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1061446307, i32 -1390046347
  store i32 %67, i32* %7
  br label %234

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 953674154, i32 1837498719
  store i32 %70, i32* %7
  br label %234

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1100512625
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1100512625
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 540936508, i32 -1191253410
  store i32 %86, i32* %7
  br label %234

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 782782602
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 782782602
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1646460583, i32 -1191253410
  store i32 %102, i32* %7
  br label %234

; <label>:103:                                    ; preds = %8
  store i32 548117154, i32* %7
  br label %234

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 8
  %107 = select i1 %106, i32 -659946247, i32 1783749564
  store i32 %107, i32* %7
  br label %234

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -194884982, i32 701417144
  store i32 %122, i32* %7
  br label %234

; <label>:123:                                    ; preds = %8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %6, align 1
  %126 = load i8, i8* %6, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, -1
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 651328465, i32 701417144
  store i32 %142, i32* %7
  br label %234

; <label>:143:                                    ; preds = %8
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 1258323431, i32 2087153105
  store i32 %145, i32* %7
  br label %234

; <label>:146:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1379771060, i32* %7
  br label %234

; <label>:147:                                    ; preds = %8
  %148 = load i8, i8* %6, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -1541898876
  %151 = sub i32 %150, 48
  %152 = add i32 %151, -1541898876
  %153 = sub nsw i32 %149, 48
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  store i32 -536077624, i32* %7
  br label %234

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  store i32 548117154, i32* %7
  br label %234

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 651090953
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 651090953
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -1270661519, i32 -1596357460
  store i32 %192, i32* %7
  br label %234

; <label>:193:                                    ; preds = %8
  %194 = call i32 @getchar()
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -902123685
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -902123685
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1221464819, i32 -1596357460
  store i32 %209, i32* %7
  br label %234

; <label>:210:                                    ; preds = %8
  store i32 1715824861, i32* %7
  br label %234

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  store i32 1019071412, i32* %7
  br label %234

; <label>:218:                                    ; preds = %8
  %219 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 1379771060, i32* %7
  br label %234

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %223, 8
  store i32 1053503537, i32* %7
  br label %234

; <label>:225:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 540936508, i32* %7
  br label %234

; <label>:226:                                    ; preds = %8
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %6, align 1
  %229 = load i8, i8* %6, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, -1
  store i32 -194884982, i32* %7
  br label %234

; <label>:232:                                    ; preds = %8
  %233 = call i32 @getchar()
  store i32 -1270661519, i32* %7
  br label %234

; <label>:234:                                    ; preds = %232, %226, %225, %222, %218, %211, %210, %193, %165, %160, %147, %146, %143, %123, %108, %104, %103, %87, %71, %68, %38, %11, %10
  br label %8
}

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1087881394, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %576
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1087881394, label %14
    i32 1213764496, label %18
    i32 1647453310, label %19
    i32 954691017, label %34
    i32 -558663301, label %64
    i32 443771544, label %67
    i32 -2001326606, label %68
    i32 1392729437, label %72
    i32 -321038224, label %100
    i32 -744766541, label %124
    i32 693392777, label %127
    i32 -62043328, label %143
    i32 -1523021249, label %159
    i32 1272519784, label %160
    i32 -651714601, label %176
    i32 2044067901, label %194
    i32 -1890461803, label %197
    i32 639938128, label %225
    i32 41575394, label %241
    i32 -1668438617, label %291
    i32 1379516896, label %294
    i32 1068802650, label %321
    i32 864143689, label %374
    i32 1786332316, label %377
    i32 -394040118, label %384
    i32 -427745756, label %385
    i32 1530220008, label %392
    i32 -1353664437, label %393
    i32 -831781895, label %394
    i32 1181584240, label %400
    i32 -855947443, label %401
    i32 -325192114, label %407
    i32 -1230351391, label %408
    i32 653609091, label %409
    i32 2128839479, label %411
    i32 1748177220, label %414
    i32 -32130540, label %423
    i32 328286203, label %424
    i32 525164339, label %427
    i32 1860938525, label %483
  ]

; <label>:13:                                     ; preds = %11
  br label %576

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_Z9readtablev()
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1213764496, i32 653609091
  store i32 %17, i32* %10
  br label %576

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1647453310, i32* %10
  br label %576

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %33 = select i1 %31, i32 954691017, i32 2128839479
  store i32 %33, i32* %10
  br label %576

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 8
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1708295987
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1708295987
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -558663301, i32 2128839479
  store i32 %63, i32* %10
  br label %576

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 443771544, i32 -325192114
  store i32 %66, i32* %10
  br label %576

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2001326606, i32* %10
  br label %576

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 1392729437, i32 1181584240
  store i32 %71, i32* %10
  br label %576

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 850001284
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 850001284
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -321038224, i32 1748177220
  store i32 %99, i32* %10
  br label %576

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1672848062
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1672848062
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -744766541, i32 1748177220
  store i32 %123, i32* %10
  br label %576

; <label>:124:                                    ; preds = %11
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 693392777, i32 -1353664437
  store i32 %126, i32* %10
  br label %576

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 513812986
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 513812986
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -62043328, i32 -32130540
  store i32 %142, i32* %10
  br label %576

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -413864028
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -413864028
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1523021249, i32 -32130540
  store i32 %158, i32* %10
  br label %576

; <label>:159:                                    ; preds = %11
  store i32 1272519784, i32* %10
  br label %576

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1129646623
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1129646623
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -651714601, i32 328286203
  store i32 %175, i32* %10
  br label %576

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %177, 7
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 157703271
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 157703271
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2044067901, i32 328286203
  store i32 %193, i32* %10
  br label %576

; <label>:194:                                    ; preds = %11
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 -1890461803, i32 1530220008
  store i32 %196, i32* %10
  br label %576

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %201, i64 0, i64 0
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 0, %198
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %198, %204
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %213, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %210
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %210, %216
  %222 = call i32 @_Z1fii(i32 %208, i32 %220)
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 639938128, i32 -394040118
  store i32 %224, i32* %10
  br label %576

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1437053428
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1437053428
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 41575394, i32 525164339
  store i32 %240, i32* %10
  br label %576

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %245, i64 0, i64 1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = sub i32 0, %248
  %250 = sub i32 %242, %249
  %251 = add nsw i32 %242, %248
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %252, %259
  %261 = add nsw i32 %252, %258
  %262 = call i32 @_Z1fii(i32 %250, i32 %260)
  %263 = icmp ne i32 %262, 0
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -350774079
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -350774079
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1668438617, i32 525164339
  store i32 %290, i32* %10
  br label %576

; <label>:291:                                    ; preds = %11
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 1379516896, i32 -394040118
  store i32 %293, i32* %10
  br label %576

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1068802650, i32 1860938525
  store i32 %320, i32* %10
  br label %576

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %325, i64 0, i64 2
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 0, %322
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %322, %328
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %337, i64 0, i64 2
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %334, 963466481
  %342 = add i32 %341, %340
  %343 = add i32 %342, 963466481
  %344 = add nsw i32 %334, %340
  %345 = call i32 @_Z1fii(i32 %332, i32 %343)
  %346 = icmp ne i32 %345, 0
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -673744046
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -673744046
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 864143689, i32 1860938525
  store i32 %373, i32* %10
  br label %576

; <label>:374:                                    ; preds = %11
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 1786332316, i32 -394040118
  store i32 %376, i32* %10
  br label %576

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 65, -1014622161
  %380 = add i32 %379, %378
  %381 = add i32 %380, -1014622161
  %382 = add nsw i32 65, %378
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %381)
  store i32 -1230351391, i32* %10
  br label %576

; <label>:384:                                    ; preds = %11
  store i32 -427745756, i32* %10
  br label %576

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %9, align 4
  store i32 1272519784, i32* %10
  br label %576

; <label>:392:                                    ; preds = %11
  store i32 -1353664437, i32* %10
  br label %576

; <label>:393:                                    ; preds = %11
  store i32 -831781895, i32* %10
  br label %576

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %8, align 4
  %396 = add i32 %395, -733326142
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -733326142
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %8, align 4
  store i32 -2001326606, i32* %10
  br label %576

; <label>:400:                                    ; preds = %11
  store i32 -855947443, i32* %10
  br label %576

; <label>:401:                                    ; preds = %11
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 %402, 1931430338
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1931430338
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %7, align 4
  store i32 1647453310, i32* %10
  br label %576

; <label>:407:                                    ; preds = %11
  store i32 -1230351391, i32* %10
  br label %576

; <label>:408:                                    ; preds = %11
  store i32 1087881394, i32* %10
  br label %576

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %6, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %412, 8
  store i32 954691017, i32* %10
  br label %576

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], [8 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  store i32 -321038224, i32* %10
  br label %576

; <label>:423:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -62043328, i32* %10
  br label %576

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %9, align 4
  %426 = icmp slt i32 %425, 7
  store i32 -651714601, i32* %10
  br label %576

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %431, i64 0, i64 1
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 0
  %434 = load i32, i32* %433, align 8
  %435 = shl i32 %428, %434
  %436 = sub i32 0, -127814893
  %437 = sub i32 %436, %428
  %438 = add i32 %437, -127814893
  %439 = sub i32 0, %428
  %440 = add i32 %438, -268524242
  %441 = add i32 %440, %434
  %442 = sub i32 %441, -268524242
  %443 = add i32 %438, %434
  %444 = add i32 0, 1002134731
  %445 = sub i32 %444, %428
  %446 = sub i32 %445, 1002134731
  %447 = sub i32 0, %428
  %448 = sub i32 %446, -694728937
  %449 = add i32 %448, %434
  %450 = add i32 %449, -694728937
  %451 = add i32 %446, %434
  %452 = shl i32 %428, %434
  %453 = add i32 %428, 555343466
  %454 = add i32 %453, %434
  %455 = sub i32 %454, 555343466
  %456 = add nsw i32 %428, %434
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %460, i64 0, i64 1
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %457, %463
  %465 = shl i32 %457, %463
  %466 = add i32 %457, 2128114386
  %467 = sub i32 %466, %463
  %468 = sub i32 %467, 2128114386
  %469 = sub i32 %457, %463
  %470 = mul i32 %468, %463
  %471 = sub i32 %457, -218915685
  %472 = sub i32 %471, %463
  %473 = add i32 %472, -218915685
  %474 = sub i32 %457, %463
  %475 = mul i32 %473, %463
  %476 = sub i32 0, %457
  %477 = sub i32 0, %463
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %457, %463
  %481 = call i32 @_Z1fii(i32 %455, i32 %479)
  %482 = icmp ne i32 %481, 0
  store i32 41575394, i32* %10
  br label %576

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %487, i64 0, i64 2
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 8
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %493 = sub i32 0, %484
  %494 = sub i32 %492, 370264266
  %495 = add i32 %494, %490
  %496 = add i32 %495, 370264266
  %497 = add i32 %492, %490
  %498 = sub i32 0, %484
  %499 = add i32 0, %498
  %500 = sub i32 0, %484
  %501 = sub i32 %499, -1601014153
  %502 = add i32 %501, %490
  %503 = add i32 %502, -1601014153
  %504 = add i32 %499, %490
  %505 = sub i32 0, -791099807
  %506 = sub i32 %505, %484
  %507 = add i32 %506, -791099807
  %508 = sub i32 0, %484
  %509 = sub i32 0, %490
  %510 = sub i32 %507, %509
  %511 = add i32 %507, %490
  %512 = sub i32 0, 845101199
  %513 = sub i32 %512, %484
  %514 = add i32 %513, 845101199
  %515 = sub i32 0, %484
  %516 = sub i32 0, %514
  %517 = sub i32 0, %490
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, %490
  %521 = sub i32 0, -1398142253
  %522 = sub i32 %521, %484
  %523 = add i32 %522, -1398142253
  %524 = sub i32 0, %484
  %525 = sub i32 0, %523
  %526 = sub i32 0, %490
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, %490
  %530 = sub i32 %484, 2003850575
  %531 = sub i32 %530, %490
  %532 = add i32 %531, 2003850575
  %533 = sub i32 %484, %490
  %534 = mul i32 %532, %490
  %535 = add i32 %484, -879120033
  %536 = sub i32 %535, %490
  %537 = sub i32 %536, -879120033
  %538 = sub i32 %484, %490
  %539 = mul i32 %537, %490
  %540 = shl i32 %484, %490
  %541 = shl i32 %484, %490
  %542 = sub i32 0, %490
  %543 = sub i32 %484, %542
  %544 = add nsw i32 %484, %490
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %547
  %549 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %548, i64 0, i64 2
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %545, %551
  %553 = sub i32 0, %551
  %554 = add i32 %545, %553
  %555 = sub i32 %545, %551
  %556 = mul i32 %554, %551
  %557 = shl i32 %545, %551
  %558 = sub i32 0, %545
  %559 = add i32 0, %558
  %560 = sub i32 0, %545
  %561 = add i32 %559, -2020078362
  %562 = add i32 %561, %551
  %563 = sub i32 %562, -2020078362
  %564 = add i32 %559, %551
  %565 = sub i32 %545, -2113797738
  %566 = sub i32 %565, %551
  %567 = add i32 %566, -2113797738
  %568 = sub i32 %545, %551
  %569 = mul i32 %567, %551
  %570 = add i32 %545, -1416225557
  %571 = add i32 %570, %551
  %572 = sub i32 %571, -1416225557
  %573 = add nsw i32 %545, %551
  %574 = call i32 @_Z1fii(i32 %543, i32 %572)
  %575 = icmp ne i32 %574, 0
  store i32 1068802650, i32* %10
  br label %576

; <label>:576:                                    ; preds = %483, %427, %424, %423, %414, %411, %408, %407, %401, %400, %394, %393, %392, %385, %384, %377, %374, %321, %294, %291, %241, %225, %197, %194, %176, %160, %159, %143, %127, %124, %100, %72, %68, %67, %64, %34, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
