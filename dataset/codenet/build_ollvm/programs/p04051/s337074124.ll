; ModuleID = 'Project_CodeNet_C++1400/p04051/s337074124.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6PowModii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1110834213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1110834213, label %11
    i32 1746933026, label %15
    i32 -85112237, label %31
    i32 819598510, label %65
    i32 -911229721, label %68
    i32 -911779040, label %77
    i32 -1903941370, label %88
    i32 9808916, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1746933026, i32 -1903941370
  store i32 %14, i32* %7
  br label %134

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1762177894
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1762177894
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -85112237, i32 9808916
  store i32 %30, i32* %7
  br label %134

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1110032532
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1110032532
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
  %64 = select i1 %62, i32 819598510, i32 9808916
  store i32 %64, i32* %7
  br label %134

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -911229721, i32 -911779040
  store i32 %67, i32* %7
  br label %134

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  store i32 -911779040, i32* %7
  br label %134

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1110834213, i32* %7
  br label %134

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 2057235349
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2057235349
  %95 = sub i32 %91, 1
  %96 = mul i32 %94, 1
  %97 = sub i32 0, 1301563910
  %98 = sub i32 %97, %91
  %99 = add i32 %98, 1301563910
  %100 = sub i32 0, %91
  %101 = add i32 %99, 926700722
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 926700722
  %104 = add i32 %99, 1
  %105 = sub i32 0, -1022160905
  %106 = sub i32 %105, %91
  %107 = add i32 %106, -1022160905
  %108 = sub i32 0, %91
  %109 = sub i32 0, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, 1
  %114 = shl i32 %91, 1
  %115 = sub i32 %91, 282909030
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 282909030
  %118 = sub i32 %91, 1
  %119 = mul i32 %117, 1
  %120 = add i32 %91, 1040611145
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1040611145
  %123 = sub i32 %91, 1
  %124 = mul i32 %122, 1
  %125 = xor i32 %91, -1
  %126 = xor i32 1, -1
  %127 = xor i32 2000978988, -1
  %128 = or i32 %125, %126
  %129 = or i32 2000978988, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %91, 1
  %133 = icmp ne i32 %131, 0
  store i32 -85112237, i32* %7
  br label %134

; <label>:134:                                    ; preds = %90, %77, %68, %65, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1324033944, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %289
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1324033944, label %7
    i32 -683547790, label %11
    i32 1665193830, label %30
    i32 -483020385, label %37
    i32 -1533313526, label %40
    i32 1476689472, label %44
    i32 678156435, label %71
    i32 1864331004, label %119
    i32 1314696197, label %120
    i32 830070018, label %126
    i32 1022897412, label %127
  ]

; <label>:6:                                      ; preds = %4
  br label %289

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8010
  %10 = select i1 %9, i32 -683547790, i32 -483020385
  store i32 %10, i32* %3
  br label %289

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 940644607
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 940644607
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1665193830, i32* %3
  br label %289

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %1, align 4
  store i32 1324033944, i32* %3
  br label %289

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4
  %39 = call i32 @_Z6PowModii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4
  store i32 8008, i32* %2, align 4
  store i32 -1533313526, i32* %3
  br label %289

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1476689472, i32 830070018
  store i32 %43, i32* %3
  br label %289

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 678156435, i32 1022897412
  store i32 %70, i32* %3
  br label %289

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1111434154
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1111434154
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %81, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1864331004, i32 1022897412
  store i32 %118, i32* %3
  br label %289

; <label>:119:                                    ; preds = %4
  store i32 1314696197, i32* %3
  br label %289

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, -1067545965
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -1067545965
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %2, align 4
  store i32 -1533313526, i32* %3
  br label %289

; <label>:126:                                    ; preds = %4
  ret void

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1230205291
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1230205291
  %132 = sub i32 %128, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 0, 124768047
  %135 = sub i32 %134, %128
  %136 = add i32 %135, 124768047
  %137 = sub i32 0, %128
  %138 = add i32 %136, -1475495002
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1475495002
  %141 = add i32 %136, 1
  %142 = add i32 %128, -1579230668
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1579230668
  %145 = sub i32 %128, 1
  %146 = mul i32 %144, 1
  %147 = sub i32 0, -251643897
  %148 = sub i32 %147, %128
  %149 = add i32 %148, -251643897
  %150 = sub i32 0, %128
  %151 = add i32 %149, 20046529
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 20046529
  %154 = add i32 %149, 1
  %155 = sub i32 %128, -423644349
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -423644349
  %158 = sub i32 %128, 1
  %159 = mul i32 %157, 1
  %160 = add i32 0, -957188334
  %161 = sub i32 %160, %128
  %162 = sub i32 %161, -957188334
  %163 = sub i32 0, %128
  %164 = add i32 %162, 1181338953
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1181338953
  %167 = add i32 %162, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %128, %168
  %170 = add nsw i32 %128, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 0, -5088040508138085640
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -5088040508138085640
  %178 = sub i64 0, 1
  %179 = sub i64 0, %174
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %174
  %182 = sub i64 1, -5517801846298357942
  %183 = sub i64 %182, %174
  %184 = add i64 %183, -5517801846298357942
  %185 = sub i64 1, %174
  %186 = mul i64 %184, %174
  %187 = add i64 1, -4438032929890244172
  %188 = sub i64 %187, %174
  %189 = sub i64 %188, -4438032929890244172
  %190 = sub i64 1, %174
  %191 = mul i64 %189, %174
  %192 = sub i64 1, -4219113943777276386
  %193 = sub i64 %192, %174
  %194 = add i64 %193, -4219113943777276386
  %195 = sub i64 1, %174
  %196 = mul i64 %194, %174
  %197 = shl i64 1, %174
  %198 = mul nsw i64 1, %174
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 %199, 1
  %201 = add i32 0, -1469578956
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, -1469578956
  %204 = sub i32 0, %199
  %205 = sub i32 %203, -2077622545
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2077622545
  %208 = add i32 %203, 1
  %209 = sub i32 0, -1848580008
  %210 = sub i32 %209, %199
  %211 = add i32 %210, -1848580008
  %212 = sub i32 0, %199
  %213 = sub i32 %211, 567269465
  %214 = add i32 %213, 1
  %215 = add i32 %214, 567269465
  %216 = add i32 %211, 1
  %217 = shl i32 %199, 1
  %218 = shl i32 %199, 1
  %219 = shl i32 %199, 1
  %220 = add i32 %199, -1435227526
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1435227526
  %223 = add nsw i32 %199, 1
  %224 = sext i32 %222 to i64
  %225 = sub i64 0, -4981337921051680948
  %226 = sub i64 %225, %198
  %227 = add i64 %226, -4981337921051680948
  %228 = sub i64 0, %198
  %229 = sub i64 %227, -1593790999945610554
  %230 = add i64 %229, %224
  %231 = add i64 %230, -1593790999945610554
  %232 = add i64 %227, %224
  %233 = sub i64 %198, 3981708449826694355
  %234 = sub i64 %233, %224
  %235 = add i64 %234, 3981708449826694355
  %236 = sub i64 %198, %224
  %237 = mul i64 %235, %224
  %238 = shl i64 %198, %224
  %239 = shl i64 %198, %224
  %240 = shl i64 %198, %224
  %241 = add i64 %198, -9069792693923110005
  %242 = sub i64 %241, %224
  %243 = sub i64 %242, -9069792693923110005
  %244 = sub i64 %198, %224
  %245 = mul i64 %243, %224
  %246 = add i64 %198, 2630031047612098406
  %247 = sub i64 %246, %224
  %248 = sub i64 %247, 2630031047612098406
  %249 = sub i64 %198, %224
  %250 = mul i64 %248, %224
  %251 = sub i64 %198, -7669496888182035338
  %252 = sub i64 %251, %224
  %253 = add i64 %252, -7669496888182035338
  %254 = sub i64 %198, %224
  %255 = mul i64 %253, %224
  %256 = mul nsw i64 %198, %224
  %257 = shl i64 %256, 1000000007
  %258 = shl i64 %256, 1000000007
  %259 = shl i64 %256, 1000000007
  %260 = add i64 0, 5771999612135174122
  %261 = sub i64 %260, %256
  %262 = sub i64 %261, 5771999612135174122
  %263 = sub i64 0, %256
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1000000007
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1000000007
  %269 = shl i64 %256, 1000000007
  %270 = sub i64 0, 5402419443126192521
  %271 = sub i64 %270, %256
  %272 = add i64 %271, 5402419443126192521
  %273 = sub i64 0, %256
  %274 = sub i64 %272, 3647606703874328281
  %275 = add i64 %274, 1000000007
  %276 = add i64 %275, 3647606703874328281
  %277 = add i64 %272, 1000000007
  %278 = shl i64 %256, 1000000007
  %279 = add i64 %256, 6317099477422717739
  %280 = sub i64 %279, 1000000007
  %281 = sub i64 %280, 6317099477422717739
  %282 = sub i64 %256, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = srem i64 %256, 1000000007
  %285 = trunc i64 %284 to i32
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 678156435, i32* %3
  br label %289

; <label>:289:                                    ; preds = %127, %120, %119, %71, %44, %40, %37, %30, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4Initv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 2136971030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %980
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2136971030, label %16
    i32 -1130502785, label %32
    i32 1802325224, label %62
    i32 -812294968, label %65
    i32 2106791410, label %98
    i32 -369459688, label %104
    i32 -1288441065, label %105
    i32 -1360490192, label %132
    i32 -1520312562, label %149
    i32 571377922, label %152
    i32 -861703193, label %179
    i32 452896275, label %207
    i32 -495436345, label %208
    i32 -1293468627, label %212
    i32 1747993153, label %228
    i32 950220741, label %286
    i32 30166211, label %287
    i32 406014028, label %292
    i32 -1246414155, label %293
    i32 -1760915717, label %300
    i32 -2030572487, label %301
    i32 -1042084065, label %306
    i32 -882305701, label %335
    i32 1649891884, label %341
    i32 1382467884, label %342
    i32 -1716600452, label %370
    i32 -1945922476, label %389
    i32 498481555, label %392
    i32 -252939765, label %408
    i32 -1065472469, label %471
    i32 -591378492, label %472
    i32 1010561215, label %478
    i32 -1490965914, label %496
    i32 920426183, label %500
    i32 -326327300, label %503
    i32 2067331321, label %504
    i32 -455655636, label %723
    i32 -1625817587, label %727
  ]

; <label>:15:                                     ; preds = %13
  br label %980

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 642905250
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 642905250
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1130502785, i32 -1490965914
  store i32 %31, i32* %12
  br label %980

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1802325224, i32 -1490965914
  store i32 %61, i32* %12
  br label %980

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -812294968, i32 -369459688
  store i32 %64, i32* %12
  br label %980

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 2003, 301140496
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 301140496
  %80 = sub nsw i32 2003, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 2003, -1528789643
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1528789643
  %90 = sub nsw i32 2003, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* %82, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 854230790
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 854230790
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  store i32 2106791410, i32* %12
  br label %980

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -86790607
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -86790607
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  store i32 2136971030, i32* %12
  br label %980

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1288441065, i32* %12
  br label %980

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1360490192, i32 920426183
  store i32 %131, i32* %12
  br label %980

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 4005
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1520312562, i32 920426183
  store i32 %148, i32* %12
  br label %980

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 571377922, i32 -1760915717
  store i32 %151, i32* %12
  br label %980

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -861703193, i32 -326327300
  store i32 %178, i32* %12
  br label %980

; <label>:179:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 832576395
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 832576395
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 452896275, i32 -326327300
  store i32 %206, i32* %12
  br label %980

; <label>:207:                                    ; preds = %13
  store i32 -495436345, i32* %12
  br label %980

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %209, 4005
  %211 = select i1 %210, i32 -1293468627, i32 406014028
  store i32 %211, i32* %12
  br label %980

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1765339349
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1765339349
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1747993153, i32 2067331321
  store i32 %227, i32* %12
  br label %980

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4005 x i32], [4005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 46155884
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 46155884
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %235, %247
  %249 = add nsw i32 %235, %246
  %250 = srem i32 %248, 1000000007
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4005 x i32], [4005 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %250, -1256485324
  %262 = add i32 %261, %260
  %263 = add i32 %262, -1256485324
  %264 = add nsw i32 %250, %260
  %265 = srem i32 %263, 1000000007
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x i32], [4005 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 950220741, i32 2067331321
  store i32 %285, i32* %12
  br label %980

; <label>:286:                                    ; preds = %13
  store i32 30166211, i32* %12
  br label %980

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %7, align 4
  store i32 -495436345, i32* %12
  br label %980

; <label>:292:                                    ; preds = %13
  store i32 -1246414155, i32* %12
  br label %980

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %6, align 4
  store i32 -1288441065, i32* %12
  br label %980

; <label>:300:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -2030572487, i32* %12
  br label %980

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* @N, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 -1042084065, i32 1649891884
  store i32 %305, i32* %12
  br label %980

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 2003, 363061316
  %313 = add i32 %312, %311
  %314 = add i32 %313, 363061316
  %315 = add nsw i32 2003, %311
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 2003, -1577361566
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -1577361566
  %325 = add nsw i32 2003, %321
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4005 x i32], [4005 x i32]* %317, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %307
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %307, %328
  %334 = srem i32 %332, 1000000007
  store i32 %334, i32* %8, align 4
  store i32 -882305701, i32* %12
  br label %980

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %336, 22066114
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 22066114
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %9, align 4
  store i32 -2030572487, i32* %12
  br label %980

; <label>:341:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1382467884, i32* %12
  br label %980

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, -1288327370
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1288327370
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1716600452, i32 -455655636
  store i32 %369, i32* %12
  br label %980

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* @N, align 4
  %373 = icmp sle i32 %371, %372
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, 1143280180
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1143280180
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1945922476, i32 -455655636
  store i32 %388, i32* %12
  br label %980

; <label>:389:                                    ; preds = %13
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 498481555, i32 1010561215
  store i32 %391, i32* %12
  br label %980

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -1647871322
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1647871322
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -252939765, i32 -1625817587
  store i32 %407, i32* %12
  br label %980

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %414, -748329390
  %420 = add i32 %419, %418
  %421 = sub i32 %420, -748329390
  %422 = add nsw i32 %414, %418
  %423 = mul nsw i32 2, %421
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 1, %427
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 2, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %428, %437
  %439 = srem i64 %438, 1000000007
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = mul nsw i32 2, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %439, %448
  %450 = srem i64 %449, 1000000007
  %451 = sub i64 0, %450
  %452 = add i64 %410, %451
  %453 = sub nsw i64 %410, %450
  %454 = srem i64 %452, 1000000007
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, -1790879671
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1790879671
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1065472469, i32 -1625817587
  store i32 %470, i32* %12
  br label %980

; <label>:471:                                    ; preds = %13
  store i32 -591378492, i32* %12
  br label %980

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 %473, -1875278560
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1875278560
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %10, align 4
  store i32 1382467884, i32* %12
  br label %980

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1000000007
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1000000007
  %485 = srem i32 %483, 1000000007
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 1, %487
  %489 = call i32 @_Z6PowModii(i32 2, i32 1000000005)
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %488, %490
  %492 = srem i64 %491, 1000000007
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %8, align 4
  %494 = load i32, i32* %8, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  ret i32 0

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* @N, align 4
  %499 = icmp sle i32 %497, %498
  store i32 -1130502785, i32* %12
  br label %980

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* %6, align 4
  %502 = icmp slt i32 %501, 4005
  store i32 -1360490192, i32* %12
  br label %980

; <label>:503:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -861703193, i32* %12
  br label %980

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4005 x i32], [4005 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 %515, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %515, %520
  %522 = sub i32 %515, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %515, %524
  %526 = sub i32 %515, 1
  %527 = mul i32 %525, 1
  %528 = add i32 0, 1236742390
  %529 = sub i32 %528, %515
  %530 = sub i32 %529, 1236742390
  %531 = sub i32 0, %515
  %532 = sub i32 %530, 1442952202
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1442952202
  %535 = add i32 %530, 1
  %536 = add i32 %515, -1126776867
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1126776867
  %539 = sub i32 %515, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 %515, 83207515
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 83207515
  %544 = sub i32 %515, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %515, 284810975
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 284810975
  %549 = sub i32 %515, 1
  %550 = mul i32 %548, 1
  %551 = add i32 %515, -386450436
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -386450436
  %554 = sub nsw i32 %515, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [4005 x i32], [4005 x i32]* %514, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %511, %557
  %559 = shl i32 %511, %557
  %560 = add i32 0, 238803697
  %561 = sub i32 %560, %511
  %562 = sub i32 %561, 238803697
  %563 = sub i32 0, %511
  %564 = sub i32 0, %562
  %565 = sub i32 0, %557
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, %557
  %569 = shl i32 %511, %557
  %570 = sub i32 0, %557
  %571 = sub i32 %511, %570
  %572 = add nsw i32 %511, %557
  %573 = add i32 0, 784536021
  %574 = sub i32 %573, %571
  %575 = sub i32 %574, 784536021
  %576 = sub i32 0, %571
  %577 = sub i32 0, 1000000007
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1000000007
  %580 = sub i32 0, 1000000007
  %581 = add i32 %571, %580
  %582 = sub i32 %571, 1000000007
  %583 = mul i32 %581, 1000000007
  %584 = sub i32 0, 1000000007
  %585 = add i32 %571, %584
  %586 = sub i32 %571, 1000000007
  %587 = mul i32 %585, 1000000007
  %588 = sub i32 0, -699190707
  %589 = sub i32 %588, %571
  %590 = add i32 %589, -699190707
  %591 = sub i32 0, %571
  %592 = sub i32 0, 1000000007
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1000000007
  %595 = add i32 %571, 1351937945
  %596 = sub i32 %595, 1000000007
  %597 = sub i32 %596, 1351937945
  %598 = sub i32 %571, 1000000007
  %599 = mul i32 %597, 1000000007
  %600 = shl i32 %571, 1000000007
  %601 = add i32 %571, 269136186
  %602 = sub i32 %601, 1000000007
  %603 = sub i32 %602, 269136186
  %604 = sub i32 %571, 1000000007
  %605 = mul i32 %603, 1000000007
  %606 = shl i32 %571, 1000000007
  %607 = shl i32 %571, 1000000007
  %608 = srem i32 %571, 1000000007
  %609 = load i32, i32* %6, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, -1973277949
  %612 = sub i32 %611, %609
  %613 = add i32 %612, -1973277949
  %614 = sub i32 0, %609
  %615 = sub i32 %613, 1815126332
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1815126332
  %618 = add i32 %613, 1
  %619 = add i32 0, 737674940
  %620 = sub i32 %619, %609
  %621 = sub i32 %620, 737674940
  %622 = sub i32 0, %609
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = sub i32 0, 1387926870
  %629 = sub i32 %628, %609
  %630 = add i32 %629, 1387926870
  %631 = sub i32 0, %609
  %632 = add i32 %630, -2024595771
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2024595771
  %635 = add i32 %630, 1
  %636 = shl i32 %609, 1
  %637 = sub i32 %609, 2086371465
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2086371465
  %640 = sub nsw i32 %609, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %641
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4005 x i32], [4005 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %608, -639232202
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -639232202
  %650 = sub i32 %608, %646
  %651 = mul i32 %649, %646
  %652 = sub i32 0, -421020212
  %653 = sub i32 %652, %608
  %654 = add i32 %653, -421020212
  %655 = sub i32 0, %608
  %656 = sub i32 %654, 741540274
  %657 = add i32 %656, %646
  %658 = add i32 %657, 741540274
  %659 = add i32 %654, %646
  %660 = sub i32 0, 792720780
  %661 = sub i32 %660, %608
  %662 = add i32 %661, 792720780
  %663 = sub i32 0, %608
  %664 = sub i32 %662, 1380441635
  %665 = add i32 %664, %646
  %666 = add i32 %665, 1380441635
  %667 = add i32 %662, %646
  %668 = add i32 %608, -475794545
  %669 = sub i32 %668, %646
  %670 = sub i32 %669, -475794545
  %671 = sub i32 %608, %646
  %672 = mul i32 %670, %646
  %673 = sub i32 %608, -1149082055
  %674 = sub i32 %673, %646
  %675 = add i32 %674, -1149082055
  %676 = sub i32 %608, %646
  %677 = mul i32 %675, %646
  %678 = sub i32 0, %646
  %679 = sub i32 %608, %678
  %680 = add nsw i32 %608, %646
  %681 = sub i32 %679, 473321402
  %682 = sub i32 %681, 1000000007
  %683 = add i32 %682, 473321402
  %684 = sub i32 %679, 1000000007
  %685 = mul i32 %683, 1000000007
  %686 = add i32 0, 1318460957
  %687 = sub i32 %686, %679
  %688 = sub i32 %687, 1318460957
  %689 = sub i32 0, %679
  %690 = add i32 %688, 2090767149
  %691 = add i32 %690, 1000000007
  %692 = sub i32 %691, 2090767149
  %693 = add i32 %688, 1000000007
  %694 = add i32 0, 434425266
  %695 = sub i32 %694, %679
  %696 = sub i32 %695, 434425266
  %697 = sub i32 0, %679
  %698 = add i32 %696, 570899190
  %699 = add i32 %698, 1000000007
  %700 = sub i32 %699, 570899190
  %701 = add i32 %696, 1000000007
  %702 = sub i32 0, 1000000007
  %703 = add i32 %679, %702
  %704 = sub i32 %679, 1000000007
  %705 = mul i32 %703, 1000000007
  %706 = add i32 0, -889129300
  %707 = sub i32 %706, %679
  %708 = sub i32 %707, -889129300
  %709 = sub i32 0, %679
  %710 = sub i32 %708, 2061307693
  %711 = add i32 %710, 1000000007
  %712 = add i32 %711, 2061307693
  %713 = add i32 %708, 1000000007
  %714 = shl i32 %679, 1000000007
  %715 = shl i32 %679, 1000000007
  %716 = srem i32 %679, 1000000007
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %718
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4005 x i32], [4005 x i32]* %719, i64 0, i64 %721
  store i32 %716, i32* %722, align 4
  store i32 1747993153, i32* %12
  br label %980

; <label>:723:                                    ; preds = %13
  %724 = load i32, i32* %10, align 4
  %725 = load i32, i32* @N, align 4
  %726 = icmp sle i32 %724, %725
  store i32 -1716600452, i32* %12
  br label %980

; <label>:727:                                    ; preds = %13
  %728 = load i32, i32* %8, align 4
  %729 = sext i32 %728 to i64
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = add i32 0, 1119839144
  %739 = sub i32 %738, %733
  %740 = sub i32 %739, 1119839144
  %741 = sub i32 0, %733
  %742 = sub i32 0, %740
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %737
  %747 = shl i32 %733, %737
  %748 = sub i32 0, 812679189
  %749 = sub i32 %748, %733
  %750 = add i32 %749, 812679189
  %751 = sub i32 0, %733
  %752 = sub i32 0, %737
  %753 = sub i32 %750, %752
  %754 = add i32 %750, %737
  %755 = add i32 %733, -626354569
  %756 = add i32 %755, %737
  %757 = sub i32 %756, -626354569
  %758 = add nsw i32 %733, %737
  %759 = add i32 2, -2143309389
  %760 = sub i32 %759, %757
  %761 = sub i32 %760, -2143309389
  %762 = sub i32 2, %757
  %763 = mul i32 %761, %757
  %764 = mul nsw i32 2, %757
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = sub i64 0, %768
  %770 = add i64 1, %769
  %771 = sub i64 1, %768
  %772 = mul i64 %770, %768
  %773 = add i64 1, 343773656196350964
  %774 = sub i64 %773, %768
  %775 = sub i64 %774, 343773656196350964
  %776 = sub i64 1, %768
  %777 = mul i64 %775, %768
  %778 = sub i64 0, 1
  %779 = add i64 0, %778
  %780 = sub i64 0, 1
  %781 = sub i64 %779, -145885672773032426
  %782 = add i64 %781, %768
  %783 = add i64 %782, -145885672773032426
  %784 = add i64 %779, %768
  %785 = mul nsw i64 1, %768
  %786 = load i32, i32* %10, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = add i32 0, -1803825405
  %791 = sub i32 %790, 2
  %792 = sub i32 %791, -1803825405
  %793 = sub i32 0, 2
  %794 = add i32 %792, -691669537
  %795 = add i32 %794, %789
  %796 = sub i32 %795, -691669537
  %797 = add i32 %792, %789
  %798 = add i32 0, -68238058
  %799 = sub i32 %798, 2
  %800 = sub i32 %799, -68238058
  %801 = sub i32 0, 2
  %802 = sub i32 %800, -186125269
  %803 = add i32 %802, %789
  %804 = add i32 %803, -186125269
  %805 = add i32 %800, %789
  %806 = add i32 2, 387409111
  %807 = sub i32 %806, %789
  %808 = sub i32 %807, 387409111
  %809 = sub i32 2, %789
  %810 = mul i32 %808, %789
  %811 = mul nsw i32 2, %789
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = sub i64 0, %815
  %817 = add i64 %785, %816
  %818 = sub i64 %785, %815
  %819 = mul i64 %817, %815
  %820 = add i64 0, 2434290496817807501
  %821 = sub i64 %820, %785
  %822 = sub i64 %821, 2434290496817807501
  %823 = sub i64 0, %785
  %824 = add i64 %822, -1270257422151155142
  %825 = add i64 %824, %815
  %826 = sub i64 %825, -1270257422151155142
  %827 = add i64 %822, %815
  %828 = sub i64 %785, -2401700328781381106
  %829 = sub i64 %828, %815
  %830 = add i64 %829, -2401700328781381106
  %831 = sub i64 %785, %815
  %832 = mul i64 %830, %815
  %833 = mul nsw i64 %785, %815
  %834 = shl i64 %833, 1000000007
  %835 = sub i64 0, %833
  %836 = add i64 0, %835
  %837 = sub i64 0, %833
  %838 = sub i64 %836, -7735073205487475330
  %839 = add i64 %838, 1000000007
  %840 = add i64 %839, -7735073205487475330
  %841 = add i64 %836, 1000000007
  %842 = sub i64 0, -2075258691211403153
  %843 = sub i64 %842, %833
  %844 = add i64 %843, -2075258691211403153
  %845 = sub i64 0, %833
  %846 = sub i64 0, %844
  %847 = sub i64 0, 1000000007
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, 1000000007
  %851 = srem i64 %833, 1000000007
  %852 = load i32, i32* %10, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 0, -444648049
  %857 = sub i32 %856, 2
  %858 = add i32 %857, -444648049
  %859 = sub i32 0, 2
  %860 = add i32 %858, -1101788913
  %861 = add i32 %860, %855
  %862 = sub i32 %861, -1101788913
  %863 = add i32 %858, %855
  %864 = sub i32 0, %855
  %865 = add i32 2, %864
  %866 = sub i32 2, %855
  %867 = mul i32 %865, %855
  %868 = sub i32 0, 2
  %869 = add i32 0, %868
  %870 = sub i32 0, 2
  %871 = sub i32 0, %855
  %872 = sub i32 %869, %871
  %873 = add i32 %869, %855
  %874 = shl i32 2, %855
  %875 = sub i32 0, -1806265743
  %876 = sub i32 %875, 2
  %877 = add i32 %876, -1806265743
  %878 = sub i32 0, 2
  %879 = sub i32 0, %855
  %880 = sub i32 %877, %879
  %881 = add i32 %877, %855
  %882 = mul nsw i32 2, %855
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = shl i64 %851, %886
  %888 = shl i64 %851, %886
  %889 = shl i64 %851, %886
  %890 = add i64 %851, -453581287970996563
  %891 = sub i64 %890, %886
  %892 = sub i64 %891, -453581287970996563
  %893 = sub i64 %851, %886
  %894 = mul i64 %892, %886
  %895 = sub i64 0, 5670638355600367371
  %896 = sub i64 %895, %851
  %897 = add i64 %896, 5670638355600367371
  %898 = sub i64 0, %851
  %899 = sub i64 0, %886
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %886
  %902 = add i64 %851, -4354701592700809973
  %903 = sub i64 %902, %886
  %904 = sub i64 %903, -4354701592700809973
  %905 = sub i64 %851, %886
  %906 = mul i64 %904, %886
  %907 = mul nsw i64 %851, %886
  %908 = sub i64 0, %907
  %909 = add i64 0, %908
  %910 = sub i64 0, %907
  %911 = sub i64 0, 1000000007
  %912 = sub i64 %909, %911
  %913 = add i64 %909, 1000000007
  %914 = sub i64 %907, 2582378197133840760
  %915 = sub i64 %914, 1000000007
  %916 = add i64 %915, 2582378197133840760
  %917 = sub i64 %907, 1000000007
  %918 = mul i64 %916, 1000000007
  %919 = sub i64 %907, -2241886934933814100
  %920 = sub i64 %919, 1000000007
  %921 = add i64 %920, -2241886934933814100
  %922 = sub i64 %907, 1000000007
  %923 = mul i64 %921, 1000000007
  %924 = sub i64 %907, -5067021860287494420
  %925 = sub i64 %924, 1000000007
  %926 = add i64 %925, -5067021860287494420
  %927 = sub i64 %907, 1000000007
  %928 = mul i64 %926, 1000000007
  %929 = sub i64 0, %907
  %930 = add i64 0, %929
  %931 = sub i64 0, %907
  %932 = sub i64 %930, 6153050753174240004
  %933 = add i64 %932, 1000000007
  %934 = add i64 %933, 6153050753174240004
  %935 = add i64 %930, 1000000007
  %936 = add i64 %907, -8770928516232346917
  %937 = sub i64 %936, 1000000007
  %938 = sub i64 %937, -8770928516232346917
  %939 = sub i64 %907, 1000000007
  %940 = mul i64 %938, 1000000007
  %941 = srem i64 %907, 1000000007
  %942 = shl i64 %729, %941
  %943 = sub i64 0, %729
  %944 = add i64 0, %943
  %945 = sub i64 0, %729
  %946 = sub i64 0, %941
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %941
  %949 = add i64 %729, 7503694132904444943
  %950 = sub i64 %949, %941
  %951 = sub i64 %950, 7503694132904444943
  %952 = sub nsw i64 %729, %941
  %953 = sub i64 0, %951
  %954 = add i64 0, %953
  %955 = sub i64 0, %951
  %956 = sub i64 0, %954
  %957 = sub i64 0, 1000000007
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, 1000000007
  %961 = add i64 0, -815822150339574343
  %962 = sub i64 %961, %951
  %963 = sub i64 %962, -815822150339574343
  %964 = sub i64 0, %951
  %965 = sub i64 %963, -3498736886819417111
  %966 = add i64 %965, 1000000007
  %967 = add i64 %966, -3498736886819417111
  %968 = add i64 %963, 1000000007
  %969 = sub i64 %951, -723195035686017829
  %970 = sub i64 %969, 1000000007
  %971 = add i64 %970, -723195035686017829
  %972 = sub i64 %951, 1000000007
  %973 = mul i64 %971, 1000000007
  %974 = sub i64 0, 1000000007
  %975 = add i64 %951, %974
  %976 = sub i64 %951, 1000000007
  %977 = mul i64 %975, 1000000007
  %978 = srem i64 %951, 1000000007
  %979 = trunc i64 %978 to i32
  store i32 %979, i32* %8, align 4
  store i32 -252939765, i32* %12
  br label %980

; <label>:980:                                    ; preds = %727, %723, %504, %503, %500, %496, %472, %471, %408, %392, %389, %370, %342, %341, %335, %306, %301, %300, %293, %292, %287, %286, %228, %212, %208, %207, %179, %152, %149, %132, %105, %104, %98, %65, %62, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
