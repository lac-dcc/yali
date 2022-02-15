; ModuleID = 'Project_CodeNet_C++1400/p03349/s762528272.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762528272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@h = global [305 x [305 x i32]] zeroinitializer, align 16
@pre = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -229827389
  %11 = add i32 %10, %7
  %12 = add i32 %11, -229827389
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @mod, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1432808021, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1432808021, label %21
    i32 -403950669, label %26
    i32 -1324632568, label %42
    i32 -473757792, label %77
    i32 1077593691, label %78
    i32 -760190181, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -403950669, i32 1077593691
  store i32 %25, i32* %17
  br label %94

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -643088622
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -643088622
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1324632568, i32 -760190181
  store i32 %41, i32* %17
  br label %94

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @mod, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, -493203034
  %47 = sub i32 %46, %43
  %48 = sub i32 %47, -493203034
  %49 = sub nsw i32 %45, %43
  store i32 %48, i32* %44, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2069563836
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2069563836
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -473757792, i32 -760190181
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  store i32 1077593691, i32* %17
  br label %94

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @mod, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, -1639725566
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1639725566
  %86 = sub i32 0, %82
  %87 = sub i32 0, %80
  %88 = sub i32 %85, %87
  %89 = add i32 %85, %80
  %90 = sub i32 %82, -870048095
  %91 = sub i32 %90, %80
  %92 = add i32 %91, -870048095
  %93 = sub nsw i32 %82, %80
  store i32 %92, i32* %81, align 4
  store i32 -1324632568, i32* %17
  br label %94

; <label>:94:                                     ; preds = %79, %77, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 867812897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %612
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 867812897, label %16
    i32 1066203627, label %20
    i32 -1050362860, label %25
    i32 -1902905693, label %30
    i32 -1012536138, label %69
    i32 1570633497, label %76
    i32 -1708784136, label %77
    i32 -404226147, label %93
    i32 723330017, label %125
    i32 -1569769891, label %126
    i32 -1327313791, label %127
    i32 -1142328680, label %132
    i32 -1866410096, label %136
    i32 539181938, label %141
    i32 -939067796, label %142
    i32 -1757109532, label %152
    i32 377981660, label %153
    i32 -1365728758, label %158
    i32 -10713607, label %160
    i32 -910857248, label %164
    i32 1304388247, label %223
    i32 -1610615830, label %229
    i32 -1930027202, label %257
    i32 -1296982609, label %272
    i32 -407667906, label %273
    i32 -299742468, label %301
    i32 -1489853924, label %333
    i32 1542654157, label %334
    i32 -818637261, label %362
    i32 -731742585, label %389
    i32 547932191, label %390
    i32 -70792000, label %418
    i32 1803808848, label %451
    i32 1610089362, label %452
    i32 -1219430409, label %479
    i32 810399071, label %516
    i32 -1897636191, label %517
    i32 -1231016676, label %524
    i32 174184410, label %525
    i32 1755466724, label %538
    i32 694285878, label %539
    i32 -1065095797, label %569
  ]

; <label>:15:                                     ; preds = %13
  br label %612

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 305
  %19 = select i1 %18, i32 1066203627, i32 -1569769891
  store i32 %19, i32* %12
  br label %612

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -1050362860, i32* %12
  br label %612

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1902905693, i32 1570633497
  store i32 %29, i32* %12
  br label %612

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -883788659
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -883788659
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1945415817
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1945415817
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1209771251
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1209771251
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %53, i32 %68)
  store i32 -1012536138, i32* %12
  br label %612

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  store i32 -1050362860, i32* %12
  br label %612

; <label>:76:                                     ; preds = %13
  store i32 -1708784136, i32* %12
  br label %612

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1119240636
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1119240636
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -404226147, i32 -1897636191
  store i32 %92, i32* %12
  br label %612

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 871119677
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 871119677
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 723330017, i32 -1897636191
  store i32 %124, i32* %12
  br label %612

; <label>:125:                                    ; preds = %13
  store i32 867812897, i32* %12
  br label %612

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1327313791, i32* %12
  br label %612

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @K, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1142328680, i32 539181938
  store i32 %131, i32* %12
  br label %612

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 -1866410096, i32* %12
  br label %612

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  store i32 -1327313791, i32* %12
  br label %612

; <label>:141:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -939067796, i32* %12
  br label %612

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = icmp sle i32 %143, %148
  %151 = select i1 %150, i32 -1757109532, i32 1610089362
  store i32 %151, i32* %12
  br label %612

; <label>:152:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 377981660, i32* %12
  br label %612

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1365728758, i32 1542654157
  store i32 %157, i32* %12
  br label %612

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @K, align 4
  store i32 %159, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -10713607, i32* %12
  br label %612

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 -910857248, i32 -1610615830
  store i32 %163, i32* %12
  br label %612

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1679013333
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1679013333
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %8, i32 %175)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %185, 125537359
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 125537359
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %184, %197
  %199 = load i32, i32* @mod, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, -1721889823
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -1721889823
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -1492174434
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1492174434
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %201, %217
  %219 = load i32, i32* @mod, align 4
  %220 = sext i32 %219 to i64
  %221 = srem i64 %218, %220
  %222 = trunc i64 %221 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %181, i32 %222)
  store i32 1304388247, i32* %12
  br label %612

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, -385988140
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -385988140
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %7, align 4
  store i32 -10713607, i32* %12
  br label %612

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1088833355
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1088833355
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1930027202, i32 -1231016676
  store i32 %256, i32* %12
  br label %612

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1296982609, i32 -1231016676
  store i32 %271, i32* %12
  br label %612

; <label>:272:                                    ; preds = %13
  store i32 -407667906, i32* %12
  br label %612

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1573005765
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1573005765
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -299742468, i32 174184410
  store i32 %300, i32* %12
  br label %612

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -754398212
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -754398212
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1489853924, i32 174184410
  store i32 %332, i32* %12
  br label %612

; <label>:333:                                    ; preds = %13
  store i32 377981660, i32* %12
  br label %612

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1363091572
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1363091572
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -818637261, i32 1755466724
  store i32 %361, i32* %12
  br label %612

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -731742585, i32 1755466724
  store i32 %388, i32* %12
  br label %612

; <label>:389:                                    ; preds = %13
  store i32 547932191, i32* %12
  br label %612

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1402528459
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1402528459
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -70792000, i32 694285878
  store i32 %417, i32* %12
  br label %612

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %419, 231976665
  %421 = add i32 %420, 1
  %422 = add i32 %421, 231976665
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %5, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1059360295
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1059360295
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1803808848, i32 694285878
  store i32 %450, i32* %12
  br label %612

; <label>:451:                                    ; preds = %13
  store i32 -939067796, i32* %12
  br label %612

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1219430409, i32 -1065095797
  store i32 %478, i32* %12
  br label %612

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* @n, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %486
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  call void @_Z3pr2IiEvT_(i32 %489)
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 810399071, i32 -1065095797
  store i32 %515, i32* %12
  br label %612

; <label>:516:                                    ; preds = %13
  ret i32 0

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %2, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 176109781
  %521 = add i32 %520, 1
  %522 = add i32 %521, 176109781
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %2, align 4
  store i32 -404226147, i32* %12
  br label %612

; <label>:524:                                    ; preds = %13
  store i32 -1930027202, i32* %12
  br label %612

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %6, align 4
  %527 = shl i32 %526, 1
  %528 = add i32 %526, 2078396972
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2078396972
  %531 = sub i32 %526, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, %526
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %526, 1
  store i32 %536, i32* %6, align 4
  store i32 -299742468, i32* %12
  br label %612

; <label>:538:                                    ; preds = %13
  store i32 -818637261, i32* %12
  br label %612

; <label>:539:                                    ; preds = %13
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 0, 750330829
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 750330829
  %544 = sub i32 0, %540
  %545 = sub i32 %543, -512370569
  %546 = add i32 %545, 1
  %547 = add i32 %546, -512370569
  %548 = add i32 %543, 1
  %549 = shl i32 %540, 1
  %550 = add i32 %540, 2070691766
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2070691766
  %553 = sub i32 %540, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %540, 1
  %556 = sub i32 0, -1770850772
  %557 = sub i32 %556, %540
  %558 = add i32 %557, -1770850772
  %559 = sub i32 0, %540
  %560 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, 1
  %565 = sub i32 %540, 1456486827
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1456486827
  %568 = add nsw i32 %540, 1
  store i32 %567, i32* %5, align 4
  store i32 -70792000, i32* %12
  br label %612

; <label>:569:                                    ; preds = %13
  %570 = load i32, i32* @n, align 4
  %571 = shl i32 %570, 1
  %572 = add i32 0, -91902265
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, -91902265
  %575 = sub i32 0, %570
  %576 = add i32 %574, -1768119467
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1768119467
  %579 = add i32 %574, 1
  %580 = add i32 %570, -42425186
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -42425186
  %583 = sub i32 %570, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %570, 1
  %586 = shl i32 %570, 1
  %587 = sub i32 0, 1
  %588 = add i32 %570, %587
  %589 = sub i32 %570, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 %570, -253769185
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -253769185
  %594 = sub i32 %570, 1
  %595 = mul i32 %593, 1
  %596 = add i32 0, -1281943049
  %597 = sub i32 %596, %570
  %598 = sub i32 %597, -1281943049
  %599 = sub i32 0, %570
  %600 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %570, %605
  %607 = add nsw i32 %570, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %608
  %610 = getelementptr inbounds [305 x i32], [305 x i32]* %609, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  call void @_Z3pr2IiEvT_(i32 %611)
  store i32 -1219430409, i32* %12
  br label %612

; <label>:612:                                    ; preds = %569, %539, %538, %525, %524, %517, %479, %452, %451, %418, %390, %389, %362, %334, %333, %301, %273, %272, %257, %229, %223, %164, %160, %158, %153, %152, %142, %141, %136, %132, %127, %126, %125, %93, %77, %76, %69, %30, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1271089263, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %258
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1271089263, label %23
    i32 -939782539, label %43
    i32 716905485, label %79
    i32 1633551643, label %80
    i32 -343502695, label %86
    i32 -976734827, label %91
    i32 -1981396415, label %94
    i32 -1590701620, label %110
    i32 1298772453, label %142
    i32 282578868, label %145
    i32 803643784, label %147
    i32 1528748343, label %151
    i32 -1395516619, label %152
    i32 285387557, label %158
    i32 1587959623, label %163
    i32 2066636708, label %166
    i32 1279765490, label %185
    i32 -1607480785, label %200
    i32 1327464350, label %221
    i32 -1444019012, label %223
    i32 1393346102, label %229
    i32 -35379210, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %258

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -939782539, i32 -1444019012
  store i32 %42, i32* %17
  br label %258

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i32*, i32** %5
  store i32 1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 524750935
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 524750935
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 716905485, i32 -1444019012
  store i32 %78, i32* %17
  br label %258

; <label>:79:                                     ; preds = %20
  store i32 1633551643, i32* %17
  br label %258

; <label>:80:                                     ; preds = %20
  %81 = load volatile i8*, i8** %3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 -976734827, i32 -343502695
  store i32 %85, i32* %17
  store i1 true, i1* %18
  br label %258

; <label>:86:                                     ; preds = %20
  %87 = load volatile i8*, i8** %3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  store i32 -976734827, i32* %17
  store i1 %90, i1* %18
  br label %258

; <label>:91:                                     ; preds = %20
  %92 = load i1, i1* %18
  %93 = select i1 %92, i32 -1981396415, i32 1528748343
  store i32 %93, i32* %17
  br label %258

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -459313785
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -459313785
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1590701620, i32 1393346102
  store i32 %109, i32* %17
  br label %258

; <label>:110:                                    ; preds = %20
  %111 = load volatile i8*, i8** %3
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1072290994
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1072290994
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1298772453, i32 1393346102
  store i32 %141, i32* %17
  br label %258

; <label>:142:                                    ; preds = %20
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 282578868, i32 803643784
  store i32 %144, i32* %17
  br label %258

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %5
  store i32 -1, i32* %146, align 4
  store i32 803643784, i32* %17
  br label %258

; <label>:147:                                    ; preds = %20
  %148 = call i32 @getchar()
  %149 = trunc i32 %148 to i8
  %150 = load volatile i8*, i8** %3
  store i8 %149, i8* %150, align 1
  store i32 1633551643, i32* %17
  br label %258

; <label>:151:                                    ; preds = %20
  store i32 -1395516619, i32* %17
  br label %258

; <label>:152:                                    ; preds = %20
  %153 = load volatile i8*, i8** %3
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  %157 = select i1 %156, i32 285387557, i32 1587959623
  store i32 %157, i32* %17
  store i1 false, i1* %19
  br label %258

; <label>:158:                                    ; preds = %20
  %159 = load volatile i8*, i8** %3
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 57
  store i32 1587959623, i32* %17
  store i1 %162, i1* %19
  br label %258

; <label>:163:                                    ; preds = %20
  %164 = load i1, i1* %19
  %165 = select i1 %164, i32 2066636708, i32 1279765490
  store i32 %165, i32* %17
  br label %258

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load volatile i8*, i8** %3
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add i32 %169, -590859712
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -590859712
  %176 = add nsw i32 %169, %172
  %177 = add i32 %175, -600312726
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -600312726
  %180 = sub nsw i32 %175, 48
  %181 = load volatile i32*, i32** %4
  store i32 %179, i32* %181, align 4
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  %184 = load volatile i8*, i8** %3
  store i8 %183, i8* %184, align 1
  store i32 -1395516619, i32* %17
  br label %258

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1607480785, i32 -35379210
  store i32 %199, i32* %17
  br label %258

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %202, %204
  store i32 %205, i32* %1
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -713083919
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -713083919
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1327464350, i32 -35379210
  store i32 %220, i32* %17
  br label %258

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32, i32* %1
  ret i32 %222

; <label>:223:                                    ; preds = %20
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i8, align 1
  store i32 1, i32* %224, align 4
  store i32 0, i32* %225, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %226, align 1
  store i32 -939782539, i32* %17
  br label %258

; <label>:229:                                    ; preds = %20
  %230 = load volatile i8*, i8** %3
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 45
  store i32 -1590701620, i32* %17
  br label %258

; <label>:234:                                    ; preds = %20
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %236, 1831425336
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1831425336
  %242 = sub i32 %236, %238
  %243 = mul i32 %241, %238
  %244 = sub i32 0, %238
  %245 = add i32 %236, %244
  %246 = sub i32 %236, %238
  %247 = mul i32 %245, %238
  %248 = add i32 0, -1519141586
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -1519141586
  %251 = sub i32 0, %236
  %252 = sub i32 0, %250
  %253 = sub i32 0, %238
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %238
  %257 = mul nsw i32 %236, %238
  store i32 -1607480785, i32* %17
  br label %258

; <label>:258:                                    ; preds = %234, %229, %223, %200, %185, %166, %163, %158, %152, %151, %147, %145, %142, %110, %94, %91, %86, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 627949352, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %334
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 627949352, label %11
    i32 1958381832, label %15
    i32 -607019869, label %22
    i32 486291539, label %26
    i32 560840196, label %28
    i32 -1013735660, label %29
    i32 1194454943, label %33
    i32 410385498, label %49
    i32 -811815200, label %88
    i32 929973787, label %89
    i32 -710443582, label %90
    i32 1257636903, label %118
    i32 -922803721, label %148
    i32 1049851528, label %151
    i32 -498399736, label %178
    i32 1261806890, label %218
    i32 -851527032, label %219
    i32 2016622805, label %220
    i32 658283405, label %291
    i32 1592364926, label %294
  ]

; <label>:10:                                     ; preds = %8
  br label %334

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1958381832, i32 -607019869
  store i32 %14, i32* %7
  br label %334

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, -1339873949
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1339873949
  %21 = sub nsw i32 0, %17
  store i32 %20, i32* %4, align 4
  store i32 -607019869, i32* %7
  br label %334

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 560840196, i32 486291539
  store i32 %25, i32* %7
  br label %334

; <label>:26:                                     ; preds = %8
  %27 = call i32 @putchar(i32 48)
  store i32 -851527032, i32* %7
  br label %334

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1013735660, i32* %7
  br label %334

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1194454943, i32 929973787
  store i32 %32, i32* %7
  br label %334

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1615277121
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1615277121
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 410385498, i32 2016622805
  store i32 %48, i32* %7
  br label %334

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1193241655
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1193241655
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1520730940
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1520730940
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -811815200, i32 2016622805
  store i32 %87, i32* %7
  br label %334

; <label>:88:                                     ; preds = %8
  store i32 -1013735660, i32* %7
  br label %334

; <label>:89:                                     ; preds = %8
  store i32 -710443582, i32* %7
  br label %334

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 356634025
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 356634025
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1257636903, i32 658283405
  store i32 %117, i32* %7
  br label %334

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -1235282448
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1235282448
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -922803721, i32 658283405
  store i32 %147, i32* %7
  br label %334

; <label>:148:                                    ; preds = %8
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 1049851528, i32 -851527032
  store i32 %150, i32* %7
  br label %334

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -498399736, i32 1592364926
  store i32 %177, i32* %7
  br label %334

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %5, align 4
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1383084726
  %187 = add i32 %186, 48
  %188 = add i32 %187, 1383084726
  %189 = add nsw i32 %185, 48
  %190 = call i32 @putchar(i32 %188)
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, -1726388037
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1726388037
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
  %217 = select i1 %215, i32 1261806890, i32 1592364926
  store i32 %217, i32* %7
  br label %334

; <label>:218:                                    ; preds = %8
  store i32 -710443582, i32* %7
  br label %334

; <label>:219:                                    ; preds = %8
  ret void

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %224 = sub i32 0, %221
  %225 = sub i32 %223, 1418049432
  %226 = add i32 %225, 10
  %227 = add i32 %226, 1418049432
  %228 = add i32 %223, 10
  %229 = sub i32 0, 10
  %230 = add i32 %221, %229
  %231 = sub i32 %221, 10
  %232 = mul i32 %230, 10
  %233 = sub i32 0, %221
  %234 = add i32 0, %233
  %235 = sub i32 0, %221
  %236 = add i32 %234, -200128141
  %237 = add i32 %236, 10
  %238 = sub i32 %237, -200128141
  %239 = add i32 %234, 10
  %240 = sub i32 0, %221
  %241 = add i32 0, %240
  %242 = sub i32 0, %221
  %243 = sub i32 0, 10
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 10
  %246 = srem i32 %221, 10
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1993641454
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1993641454
  %251 = sub i32 %247, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %255 = sub i32 %247, 1
  %256 = mul i32 %254, 1
  %257 = shl i32 %247, 1
  %258 = sub i32 0, -1049815878
  %259 = sub i32 %258, %247
  %260 = add i32 %259, -1049815878
  %261 = sub i32 0, %247
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1
  %267 = sub i32 0, 1
  %268 = add i32 %247, %267
  %269 = sub i32 %247, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %247, 1
  %272 = add i32 %247, 1649688830
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1649688830
  %275 = add nsw i32 %247, 1
  store i32 %274, i32* %5, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %276
  store i32 %246, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 722769003
  %280 = sub i32 %279, 10
  %281 = sub i32 %280, 722769003
  %282 = sub i32 %278, 10
  %283 = mul i32 %281, 10
  %284 = sub i32 0, 10
  %285 = add i32 %278, %284
  %286 = sub i32 %278, 10
  %287 = mul i32 %285, 10
  %288 = shl i32 %278, 10
  %289 = shl i32 %278, 10
  %290 = sdiv i32 %278, 10
  store i32 %290, i32* %4, align 4
  store i32 410385498, i32* %7
  br label %334

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* %5, align 4
  %293 = icmp ne i32 %292, 0
  store i32 1257636903, i32* %7
  br label %334

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 %295, 308208942
  %297 = sub i32 %296, -1
  %298 = add i32 %297, 308208942
  %299 = sub i32 %295, -1
  %300 = mul i32 %298, -1
  %301 = sub i32 0, -1
  %302 = sub i32 %295, %301
  %303 = add nsw i32 %295, -1
  store i32 %302, i32* %5, align 4
  %304 = sext i32 %295 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, -1423444641
  %308 = sub i32 %307, 48
  %309 = add i32 %308, -1423444641
  %310 = sub i32 %306, 48
  %311 = mul i32 %309, 48
  %312 = sub i32 0, 48
  %313 = add i32 %306, %312
  %314 = sub i32 %306, 48
  %315 = mul i32 %313, 48
  %316 = sub i32 0, 871001737
  %317 = sub i32 %316, %306
  %318 = add i32 %317, 871001737
  %319 = sub i32 0, %306
  %320 = sub i32 0, 48
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 48
  %323 = shl i32 %306, 48
  %324 = sub i32 %306, -635402216
  %325 = sub i32 %324, 48
  %326 = add i32 %325, -635402216
  %327 = sub i32 %306, 48
  %328 = mul i32 %326, 48
  %329 = add i32 %306, 818456693
  %330 = add i32 %329, 48
  %331 = sub i32 %330, 818456693
  %332 = add nsw i32 %306, 48
  %333 = call i32 @putchar(i32 %331)
  store i32 -498399736, i32* %7
  br label %334

; <label>:334:                                    ; preds = %294, %291, %220, %218, %178, %151, %148, %118, %90, %89, %88, %49, %33, %29, %28, %26, %22, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
