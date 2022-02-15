; ModuleID = 'Project_CodeNet_C++1400/p03232/s840194027.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@sum = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -611703544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %226
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -611703544, label %11
    i32 2076723718, label %15
    i32 1349298124, label %43
    i32 -1413706097, label %81
    i32 1654993200, label %84
    i32 -382059541, label %112
    i32 -724643662, label %136
    i32 -1933351528, label %137
    i32 1365638321, label %148
    i32 -1785587107, label %150
    i32 1476901594, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %226

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2076723718, i32 1365638321
  store i32 %14, i32* %7
  br label %226

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2020530723
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2020530723
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1349298124, i32 -1785587107
  store i32 %42, i32* %7
  br label %226

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 107449881, -1
  %48 = or i32 %45, %46
  %49 = or i32 107449881, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 290715058
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 290715058
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1413706097, i32 -1785587107
  store i32 %80, i32* %7
  br label %226

; <label>:81:                                     ; preds = %8
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1654993200, i32 -1933351528
  store i32 %83, i32* %7
  br label %226

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 334309759
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 334309759
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
  %111 = select i1 %109, i32 -382059541, i32 1476901594
  store i32 %111, i32* %7
  br label %226

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 813522307
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 813522307
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -724643662, i32 1476901594
  store i32 %135, i32* %7
  br label %226

; <label>:136:                                    ; preds = %8
  store i32 -1933351528, i32* %7
  br label %226

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = ashr i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %4, align 4
  store i32 -611703544, i32* %7
  br label %226

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -171300286
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -171300286
  %155 = sub i32 %151, 1
  %156 = mul i32 %154, 1
  %157 = xor i32 %151, -1
  %158 = xor i32 1, -1
  %159 = xor i32 1206592832, -1
  %160 = or i32 %157, %158
  %161 = or i32 1206592832, %159
  %162 = xor i32 %160, -1
  %163 = and i32 %162, %161
  %164 = and i32 %151, 1
  %165 = icmp ne i32 %163, 0
  store i32 1349298124, i32* %7
  br label %226

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 1, -265127036675802898
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -265127036675802898
  %172 = sub i64 1, %168
  %173 = mul i64 %171, %168
  %174 = shl i64 1, %168
  %175 = shl i64 1, %168
  %176 = mul nsw i64 1, %168
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 %176, %178
  %180 = sub i64 0, -2041667242910013222
  %181 = sub i64 %180, %176
  %182 = add i64 %181, -2041667242910013222
  %183 = sub i64 0, %176
  %184 = sub i64 0, %178
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %178
  %187 = sub i64 0, %178
  %188 = add i64 %176, %187
  %189 = sub i64 %176, %178
  %190 = mul i64 %188, %178
  %191 = shl i64 %176, %178
  %192 = add i64 %176, 1527044324459283443
  %193 = sub i64 %192, %178
  %194 = sub i64 %193, 1527044324459283443
  %195 = sub i64 %176, %178
  %196 = mul i64 %194, %178
  %197 = mul nsw i64 %176, %178
  %198 = shl i64 %197, 1000000007
  %199 = add i64 %197, 5632398387853445873
  %200 = sub i64 %199, 1000000007
  %201 = sub i64 %200, 5632398387853445873
  %202 = sub i64 %197, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = add i64 %197, 2878776730075509208
  %205 = sub i64 %204, 1000000007
  %206 = sub i64 %205, 2878776730075509208
  %207 = sub i64 %197, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = add i64 %197, 8151305334367695774
  %210 = sub i64 %209, 1000000007
  %211 = sub i64 %210, 8151305334367695774
  %212 = sub i64 %197, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = shl i64 %197, 1000000007
  %215 = sub i64 0, 1000000007
  %216 = add i64 %197, %215
  %217 = sub i64 %197, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = add i64 %197, 4742750981604164730
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, 4742750981604164730
  %222 = sub i64 %197, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = srem i64 %197, 1000000007
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %6, align 4
  store i32 -382059541, i32* %7
  br label %226

; <label>:226:                                    ; preds = %166, %150, %137, %136, %112, %84, %81, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 2121440747, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %481
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2121440747, label %13
    i32 -806645162, label %18
    i32 -802085032, label %34
    i32 1256943675, label %85
    i32 699852816, label %86
    i32 1012273061, label %114
    i32 -777314311, label %147
    i32 -927984491, label %148
    i32 -83861390, label %149
    i32 -1380824936, label %164
    i32 -1086704186, label %183
    i32 -223238153, label %186
    i32 -850993613, label %233
    i32 -1229159235, label %261
    i32 350166131, label %294
    i32 -473639209, label %295
    i32 -1703348791, label %296
    i32 -1866454334, label %301
    i32 -445224039, label %310
    i32 -1522902990, label %315
    i32 -1726222135, label %330
    i32 184240629, label %349
    i32 1924886783, label %351
    i32 -1315258457, label %416
    i32 388895317, label %435
    i32 1408930724, label %439
    i32 -883154198, label %477
  ]

; <label>:12:                                     ; preds = %10
  br label %481

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -806645162, i32 -927984491
  store i32 %17, i32* %9
  br label %481

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -20784008
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -20784008
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -802085032, i32 1924886783
  store i32 %33, i32* %9
  br label %481

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1960706242
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1960706242
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = call i32 @_Z4qpowii(i32 %47, i32 1000000005)
  %50 = add i32 %42, 1288537069
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1288537069
  %53 = add nsw i32 %42, %49
  %54 = srem i32 %52, 1000000007
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -791400588
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -791400588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1256943675, i32 1924886783
  store i32 %84, i32* %9
  br label %481

; <label>:85:                                     ; preds = %10
  store i32 699852816, i32* %9
  br label %481

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -616783515
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -616783515
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1012273061, i32 -1315258457
  store i32 %113, i32* %9
  br label %481

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -1450135007
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1450135007
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1199426431
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1199426431
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -777314311, i32 -1315258457
  store i32 %146, i32* %9
  br label %481

; <label>:147:                                    ; preds = %10
  store i32 2121440747, i32* %9
  br label %481

; <label>:148:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -83861390, i32* %9
  br label %481

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1380824936, i32 388895317
  store i32 %163, i32* %9
  br label %481

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -503685732
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -503685732
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1086704186, i32 388895317
  store i32 %182, i32* %9
  br label %481

; <label>:183:                                    ; preds = %10
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -223238153, i32 -473639209
  store i32 %185, i32* %9
  br label %481

; <label>:186:                                    ; preds = %10
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @n, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %195, -1745499760
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1745499760
  %200 = sub nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %194
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %194, %203
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 1, %209
  %211 = srem i64 %210, 1000000007
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i32, i32* @ans, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %217, -7488149631846509015
  %219 = add i64 %218, %215
  %220 = sub i64 %219, -7488149631846509015
  %221 = add nsw i64 %217, %215
  %222 = trunc i64 %220 to i32
  store i32 %222, i32* @ans, align 4
  %223 = load i32, i32* @ans, align 4
  %224 = srem i32 %223, 1000000007
  store i32 %224, i32* @ans, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* @ans, align 4
  %227 = sub i32 %226, -618406343
  %228 = add i32 %227, %225
  %229 = add i32 %228, -618406343
  %230 = add nsw i32 %226, %225
  store i32 %229, i32* @ans, align 4
  %231 = load i32, i32* @ans, align 4
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* @ans, align 4
  store i32 -850993613, i32* %9
  br label %481

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1459690374
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1459690374
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1229159235, i32 1408930724
  store i32 %260, i32* %9
  br label %481

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %5, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 350166131, i32 1408930724
  store i32 %293, i32* %9
  br label %481

; <label>:294:                                    ; preds = %10
  store i32 -83861390, i32* %9
  br label %481

; <label>:295:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1703348791, i32* %9
  br label %481

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 -1866454334, i32 -1522902990
  store i32 %300, i32* %9
  br label %481

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* @ans, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 1, %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %304, %306
  %308 = srem i64 %307, 1000000007
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* @ans, align 4
  store i32 -445224039, i32* %9
  br label %481

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %7, align 4
  store i32 -1703348791, i32* %9
  br label %481

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1726222135, i32 -883154198
  store i32 %329, i32* %9
  br label %481

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* @ans, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* %3, align 4
  store i32 %333, i32* %1
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 951581548
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 951581548
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 184240629, i32 -883154198
  store i32 %348, i32* %9
  br label %481

; <label>:349:                                    ; preds = %10
  %350 = load volatile i32, i32* %1
  ret i32 %350

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %4, align 4
  %353 = add i32 %352, -1743367015
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1743367015
  %356 = sub i32 %352, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %362 = sub nsw i32 %352, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, 1156474903
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1156474903
  %370 = sub i32 0, %366
  %371 = sub i32 %369, 621757204
  %372 = add i32 %371, 1
  %373 = add i32 %372, 621757204
  %374 = add i32 %369, 1
  %375 = sub i32 0, -57816720
  %376 = sub i32 %375, %366
  %377 = add i32 %376, -57816720
  %378 = sub i32 0, %366
  %379 = sub i32 %377, -957375421
  %380 = add i32 %379, 1
  %381 = add i32 %380, -957375421
  %382 = add i32 %377, 1
  %383 = shl i32 %366, 1
  %384 = sub i32 %366, 344004160
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 344004160
  %387 = sub i32 %366, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %366, %389
  %391 = add nsw i32 %366, 1
  %392 = call i32 @_Z4qpowii(i32 %390, i32 1000000005)
  %393 = add i32 %365, -49662393
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -49662393
  %396 = sub i32 %365, %392
  %397 = mul i32 %395, %392
  %398 = sub i32 0, %365
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %365, %392
  %403 = shl i32 %401, 1000000007
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %406 = sub i32 0, %401
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1000000007
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1000000007
  %412 = srem i32 %401, 1000000007
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  store i32 -802085032, i32* %9
  br label %481

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, 1533081323
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1533081323
  %421 = sub i32 0, %417
  %422 = sub i32 %420, 775992731
  %423 = add i32 %422, 1
  %424 = add i32 %423, 775992731
  %425 = add i32 %420, 1
  %426 = add i32 %417, -1158002881
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1158002881
  %429 = sub i32 %417, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %417, -2010732159
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2010732159
  %434 = add nsw i32 %417, 1
  store i32 %433, i32* %4, align 4
  store i32 1012273061, i32* %9
  br label %481

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* @n, align 4
  %438 = icmp sle i32 %436, %437
  store i32 -1380824936, i32* %9
  br label %481

; <label>:439:                                    ; preds = %10
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, 49327549
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 49327549
  %444 = sub i32 0, %440
  %445 = add i32 %443, -345365773
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -345365773
  %448 = add i32 %443, 1
  %449 = sub i32 %440, 1114526749
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1114526749
  %452 = sub i32 %440, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %440, 1
  %455 = add i32 0, 130921845
  %456 = sub i32 %455, %440
  %457 = sub i32 %456, 130921845
  %458 = sub i32 0, %440
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = sub i32 0, 293404685
  %465 = sub i32 %464, %440
  %466 = add i32 %465, 293404685
  %467 = sub i32 0, %440
  %468 = add i32 %466, -1603279700
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1603279700
  %471 = add i32 %466, 1
  %472 = sub i32 0, %440
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %440, 1
  store i32 %475, i32* %5, align 4
  store i32 -1229159235, i32* %9
  br label %481

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* @ans, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  %480 = load i32, i32* %3, align 4
  store i32 -1726222135, i32* %9
  br label %481

; <label>:481:                                    ; preds = %477, %439, %435, %416, %351, %330, %315, %310, %301, %296, %295, %294, %261, %233, %186, %183, %164, %149, %148, %147, %114, %86, %85, %34, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
