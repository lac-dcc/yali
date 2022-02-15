; ModuleID = 'Project_CodeNet_C++1400/p03466/s331471238.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_maxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1301225411, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1301225411, label %14
    i32 1536955077, label %19
    i32 1881103072, label %21
    i32 877785069, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1536955077, i32 1881103072
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 877785069, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 877785069, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_minxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
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
  store i32 223120542, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 223120542, label %22
    i32 165658765, label %42
    i32 382042410, label %66
    i32 -1221206874, label %69
    i32 123298595, label %72
    i32 -122177274, label %75
    i32 -1559615820, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 165658765, i32 -1559615820
  store i32 %41, i32* %17
  br label %83

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 382042410, i32 -1559615820
  store i32 %65, i32* %17
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1221206874, i32 123298595
  store i32 %68, i32* %17
  br label %83

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  store i32 -122177274, i32* %17
  store i64 %71, i64* %18
  br label %83

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  store i32 -122177274, i32* %17
  store i64 %74, i64* %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %18
  ret i64 %76

; <label>:77:                                     ; preds = %19
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp slt i64 %80, %81
  store i32 165658765, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %72, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @Q)
  %15 = alloca i32
  store i32 1817319095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %635
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1817319095, label %19
    i32 504431900, label %35
    i32 1426284449, label %57
    i32 -620210017, label %60
    i32 -357556386, label %87
    i32 10560478, label %92
    i32 530225346, label %142
    i32 1318728009, label %157
    i32 -2028449753, label %191
    i32 1963662977, label %192
    i32 996735521, label %197
    i32 402425618, label %198
    i32 1431764347, label %258
    i32 107270702, label %265
    i32 1101995649, label %276
    i32 -1027826568, label %283
    i32 -1266556645, label %310
    i32 -1840866251, label %332
    i32 1997873222, label %333
    i32 27845074, label %338
    i32 1378948037, label %354
    i32 1153376662, label %386
    i32 -1157911128, label %387
    i32 940254516, label %393
    i32 622186, label %395
    i32 -324930517, label %423
    i32 2042033241, label %451
    i32 -1251304397, label %452
    i32 -1731819992, label %474
    i32 200334825, label %488
    i32 1667772258, label %540
    i32 -95073651, label %634
  ]

; <label>:18:                                     ; preds = %16
  br label %635

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, 543420199
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 543420199
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 504431900, i32 -1251304397
  store i32 %34, i32* %15
  br label %635

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* @Q, align 8
  %37 = add i64 %36, -2075692137583396333
  %38 = add i64 %37, -1
  %39 = sub i64 %38, -2075692137583396333
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* @Q, align 8
  %41 = icmp ne i64 %36, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 2099366133
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2099366133
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1426284449, i32 -1251304397
  store i32 %56, i32* %15
  br label %635

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -620210017, i32 622186
  store i32 %59, i32* %15
  br label %635

; <label>:60:                                     ; preds = %16
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  store i64 0, i64* %6, align 8
  %62 = load i64, i64* @A, align 8
  %63 = load i64, i64* @B, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, %63
  store i64 %65, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  %67 = load i64, i64* @A, align 8
  %68 = load i64, i64* @B, align 8
  %69 = call i64 @_Z4_maxxx(i64 %67, i64 %68)
  %70 = add i64 %69, -3016959310131537805
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -3016959310131537805
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* @A, align 8
  %75 = load i64, i64* @B, align 8
  %76 = call i64 @_Z4_minxx(i64 %74, i64 %75)
  %77 = sub i64 %76, -7843921665105308067
  %78 = add i64 %77, 1
  %79 = add i64 %78, -7843921665105308067
  %80 = add nsw i64 %76, 1
  %81 = sdiv i64 %72, %79
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %5, align 8
  store i32 -357556386, i32* %15
  br label %635

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 10560478, i32 402425618
  store i32 %91, i32* %15
  br label %635

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %93, 2147474349492171768
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 2147474349492171768
  %98 = add nsw i64 %93, %94
  %99 = ashr i64 %97, 1
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* @A, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = sdiv i64 %101, %104
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 %100, -568708077094220490
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -568708077094220490
  %112 = sub nsw i64 %100, %108
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 8640374797438618175
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 8640374797438618175
  %118 = add nsw i64 %114, 1
  %119 = srem i64 %113, %117
  %120 = sub i64 %111, 6722083231786466941
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 6722083231786466941
  %123 = sub nsw i64 %111, %119
  store i64 %122, i64* %10, align 8
  %124 = load i64, i64* @B, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = sdiv i64 %125, %130
  %133 = sub i64 0, %132
  %134 = add i64 %124, %133
  %135 = sub nsw i64 %124, %132
  store i64 %134, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = load i64, i64* %5, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %11, align 8
  %140 = icmp sge i64 %138, %139
  %141 = select i1 %140, i32 530225346, i32 1963662977
  store i32 %141, i32* %15
  br label %635

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1318728009, i32 -1731819992
  store i32 %156, i32* %15
  br label %635

; <label>:157:                                    ; preds = %16
  %158 = load i64, i64* %9, align 8
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %6, align 8
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2028449753, i32 -1731819992
  store i32 %190, i32* %15
  br label %635

; <label>:191:                                    ; preds = %16
  store i32 996735521, i32* %15
  br label %635

; <label>:192:                                    ; preds = %16
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  store i64 %195, i64* %7, align 8
  store i32 996735521, i32* %15
  br label %635

; <label>:197:                                    ; preds = %16
  store i32 -357556386, i32* %15
  br label %635

; <label>:198:                                    ; preds = %16
  %199 = load i64, i64* %8, align 8
  %200 = add i64 %199, -203830153661510369
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -203830153661510369
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %8, align 8
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 779136713805924455
  %207 = add i64 %206, 1
  %208 = add i64 %207, 779136713805924455
  %209 = add nsw i64 %205, 1
  %210 = sdiv i64 %204, %208
  %211 = load i64, i64* %5, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %5, align 8
  %215 = add i64 %214, -8971698043846111563
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -8971698043846111563
  %218 = add nsw i64 %214, 1
  %219 = srem i64 %213, %217
  %220 = sub i64 0, %219
  %221 = sub i64 %212, %220
  %222 = add nsw i64 %212, %219
  %223 = load i64, i64* @A, align 8
  %224 = sub i64 0, %221
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, %221
  store i64 %225, i64* @A, align 8
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %5, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = sdiv i64 %227, %232
  %235 = load i64, i64* @B, align 8
  %236 = add i64 %235, -3141859393190341886
  %237 = sub i64 %236, %234
  %238 = sub i64 %237, -3141859393190341886
  %239 = sub nsw i64 %235, %234
  store i64 %238, i64* @B, align 8
  %240 = load i64, i64* %8, align 8
  store i64 %240, i64* %12, align 8
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* @B, align 8
  %243 = sub i64 %241, 7150726518080969320
  %244 = add i64 %243, %242
  %245 = add i64 %244, 7150726518080969320
  %246 = add nsw i64 %241, %242
  %247 = load i64, i64* @A, align 8
  %248 = load i64, i64* %5, align 8
  %249 = mul nsw i64 %247, %248
  %250 = add i64 %245, -3989215937198253866
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -3989215937198253866
  %253 = sub nsw i64 %245, %249
  %254 = sub i64 0, 1
  %255 = sub i64 %252, %254
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %13, align 8
  %257 = load i64, i64* @C, align 8
  store i64 %257, i64* %3, align 8
  store i32 1431764347, i32* %15
  br label %635

; <label>:258:                                    ; preds = %16
  %259 = load i64, i64* %3, align 8
  %260 = load i64, i64* @D, align 8
  %261 = load i64, i64* %12, align 8
  %262 = call i64 @_Z4_minxx(i64 %260, i64 %261)
  %263 = icmp sle i64 %259, %262
  %264 = select i1 %263, i32 107270702, i32 -1027826568
  store i32 %264, i32* %15
  br label %635

; <label>:265:                                    ; preds = %16
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %5, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  %271 = srem i64 %266, %269
  %272 = icmp ne i64 %271, 0
  %273 = select i1 %272, i8 65, i8 66
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 1101995649, i32* %15
  br label %635

; <label>:276:                                    ; preds = %16
  %277 = load i64, i64* %3, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  store i64 %281, i64* %3, align 8
  store i32 1431764347, i32* %15
  br label %635

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1266556645, i32 200334825
  store i32 %309, i32* %15
  br label %635

; <label>:310:                                    ; preds = %16
  %311 = load i64, i64* @C, align 8
  %312 = load i64, i64* %12, align 8
  %313 = sub i64 0, 1
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, 1
  %316 = call i64 @_Z4_maxxx(i64 %311, i64 %314)
  store i64 %316, i64* %3, align 8
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, -1002350481
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1002350481
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1840866251, i32 200334825
  store i32 %331, i32* %15
  br label %635

; <label>:332:                                    ; preds = %16
  store i32 1997873222, i32* %15
  br label %635

; <label>:333:                                    ; preds = %16
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* @D, align 8
  %336 = icmp sle i64 %334, %335
  %337 = select i1 %336, i32 27845074, i32 940254516
  store i32 %337, i32* %15
  br label %635

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, 73885895
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 73885895
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1378948037, i32 1667772258
  store i32 %353, i32* %15
  br label %635

; <label>:354:                                    ; preds = %16
  %355 = load i64, i64* %3, align 8
  %356 = load i64, i64* %13, align 8
  %357 = add i64 %355, -8276997805691771675
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -8276997805691771675
  %360 = sub nsw i64 %355, %356
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, 1
  %367 = srem i64 %359, %365
  %368 = icmp ne i64 %367, 0
  %369 = select i1 %368, i8 66, i8 65
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1153376662, i32 1667772258
  store i32 %385, i32* %15
  br label %635

; <label>:386:                                    ; preds = %16
  store i32 -1157911128, i32* %15
  br label %635

; <label>:387:                                    ; preds = %16
  %388 = load i64, i64* %3, align 8
  %389 = sub i64 %388, -39579529649087122
  %390 = add i64 %389, 1
  %391 = add i64 %390, -39579529649087122
  %392 = add nsw i64 %388, 1
  store i64 %391, i64* %3, align 8
  store i32 1997873222, i32* %15
  br label %635

; <label>:393:                                    ; preds = %16
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1817319095, i32* %15
  br label %635

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = add i32 %396, 261236976
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 261236976
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -324930517, i32 -95073651
  store i32 %422, i32* %15
  br label %635

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, -922986893
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -922986893
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2042033241, i32 -95073651
  store i32 %450, i32* %15
  br label %635

; <label>:451:                                    ; preds = %16
  ret i32 0

; <label>:452:                                    ; preds = %16
  %453 = load i64, i64* @Q, align 8
  %454 = add i64 %453, 9093763817719018192
  %455 = sub i64 %454, -1
  %456 = sub i64 %455, 9093763817719018192
  %457 = sub i64 %453, -1
  %458 = mul i64 %456, -1
  %459 = shl i64 %453, -1
  %460 = add i64 %453, -4823629378054486848
  %461 = sub i64 %460, -1
  %462 = sub i64 %461, -4823629378054486848
  %463 = sub i64 %453, -1
  %464 = mul i64 %462, -1
  %465 = add i64 %453, -3426644402604999417
  %466 = sub i64 %465, -1
  %467 = sub i64 %466, -3426644402604999417
  %468 = sub i64 %453, -1
  %469 = mul i64 %467, -1
  %470 = sub i64 0, -1
  %471 = sub i64 %453, %470
  %472 = add nsw i64 %453, -1
  store i64 %471, i64* @Q, align 8
  %473 = icmp ne i64 %453, 0
  store i32 504431900, i32* %15
  br label %635

; <label>:474:                                    ; preds = %16
  %475 = load i64, i64* %9, align 8
  store i64 %475, i64* %8, align 8
  %476 = load i64, i64* %9, align 8
  %477 = sub i64 0, %476
  %478 = add i64 0, %477
  %479 = sub i64 0, %476
  %480 = add i64 %478, 7348478762408835806
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 7348478762408835806
  %483 = add i64 %478, 1
  %484 = add i64 %476, 677170278328775083
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 677170278328775083
  %487 = add nsw i64 %476, 1
  store i64 %486, i64* %6, align 8
  store i32 1318728009, i32* %15
  br label %635

; <label>:488:                                    ; preds = %16
  %489 = load i64, i64* @C, align 8
  %490 = load i64, i64* %12, align 8
  %491 = sub i64 0, %490
  %492 = add i64 0, %491
  %493 = sub i64 0, %490
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = sub i64 0, %490
  %498 = add i64 0, %497
  %499 = sub i64 0, %490
  %500 = add i64 %498, -6914957097523585924
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -6914957097523585924
  %503 = add i64 %498, 1
  %504 = sub i64 %490, -6776218862337369356
  %505 = sub i64 %504, 1
  %506 = add i64 %505, -6776218862337369356
  %507 = sub i64 %490, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %490, 1
  %510 = sub i64 0, -4496179539241263017
  %511 = sub i64 %510, %490
  %512 = add i64 %511, -4496179539241263017
  %513 = sub i64 0, %490
  %514 = sub i64 %512, 8813047346500930089
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8813047346500930089
  %517 = add i64 %512, 1
  %518 = sub i64 0, %490
  %519 = add i64 0, %518
  %520 = sub i64 0, %490
  %521 = sub i64 %519, -7312006586462458697
  %522 = add i64 %521, 1
  %523 = add i64 %522, -7312006586462458697
  %524 = add i64 %519, 1
  %525 = shl i64 %490, 1
  %526 = sub i64 0, -8662249852964020987
  %527 = sub i64 %526, %490
  %528 = add i64 %527, -8662249852964020987
  %529 = sub i64 0, %490
  %530 = add i64 %528, 1064265603183422075
  %531 = add i64 %530, 1
  %532 = sub i64 %531, 1064265603183422075
  %533 = add i64 %528, 1
  %534 = sub i64 0, %490
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %490, 1
  %539 = call i64 @_Z4_maxxx(i64 %489, i64 %537)
  store i64 %539, i64* %3, align 8
  store i32 -1266556645, i32* %15
  br label %635

; <label>:540:                                    ; preds = %16
  %541 = load i64, i64* %3, align 8
  %542 = load i64, i64* %13, align 8
  %543 = sub i64 0, %542
  %544 = add i64 %541, %543
  %545 = sub i64 %541, %542
  %546 = mul i64 %544, %542
  %547 = shl i64 %541, %542
  %548 = add i64 0, -59665072381395653
  %549 = sub i64 %548, %541
  %550 = sub i64 %549, -59665072381395653
  %551 = sub i64 0, %541
  %552 = add i64 %550, 3525026474529685506
  %553 = add i64 %552, %542
  %554 = sub i64 %553, 3525026474529685506
  %555 = add i64 %550, %542
  %556 = sub i64 0, -3278128405182368102
  %557 = sub i64 %556, %541
  %558 = add i64 %557, -3278128405182368102
  %559 = sub i64 0, %541
  %560 = sub i64 0, %542
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %542
  %563 = sub i64 0, %542
  %564 = add i64 %541, %563
  %565 = sub nsw i64 %541, %542
  %566 = load i64, i64* %5, align 8
  %567 = sub i64 0, %566
  %568 = add i64 0, %567
  %569 = sub i64 0, %566
  %570 = sub i64 %568, -1810962514682558860
  %571 = add i64 %570, 1
  %572 = add i64 %571, -1810962514682558860
  %573 = add i64 %568, 1
  %574 = shl i64 %566, 1
  %575 = sub i64 0, 1
  %576 = add i64 %566, %575
  %577 = sub i64 %566, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 0, -1514969725045066566
  %580 = sub i64 %579, %566
  %581 = add i64 %580, -1514969725045066566
  %582 = sub i64 0, %566
  %583 = sub i64 0, %581
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, 1
  %588 = sub i64 0, 1
  %589 = add i64 %566, %588
  %590 = sub i64 %566, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 0, 1
  %593 = sub i64 %566, %592
  %594 = add nsw i64 %566, 1
  %595 = sub i64 0, -1246661715697095236
  %596 = sub i64 %595, %564
  %597 = add i64 %596, -1246661715697095236
  %598 = sub i64 0, %564
  %599 = sub i64 0, %593
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %593
  %602 = add i64 %564, 2295018662051297208
  %603 = sub i64 %602, %593
  %604 = sub i64 %603, 2295018662051297208
  %605 = sub i64 %564, %593
  %606 = mul i64 %604, %593
  %607 = sub i64 %564, -7986915495175173038
  %608 = sub i64 %607, %593
  %609 = add i64 %608, -7986915495175173038
  %610 = sub i64 %564, %593
  %611 = mul i64 %609, %593
  %612 = shl i64 %564, %593
  %613 = add i64 0, -5813748758819630712
  %614 = sub i64 %613, %564
  %615 = sub i64 %614, -5813748758819630712
  %616 = sub i64 0, %564
  %617 = sub i64 0, %593
  %618 = sub i64 %615, %617
  %619 = add i64 %615, %593
  %620 = sub i64 0, %564
  %621 = add i64 0, %620
  %622 = sub i64 0, %564
  %623 = sub i64 0, %621
  %624 = sub i64 0, %593
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %593
  %628 = shl i64 %564, %593
  %629 = srem i64 %564, %593
  %630 = icmp ne i64 %629, 0
  %631 = select i1 %630, i8 66, i8 65
  %632 = sext i8 %631 to i32
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  store i32 1378948037, i32* %15
  br label %635

; <label>:634:                                    ; preds = %16
  store i32 -324930517, i32* %15
  br label %635

; <label>:635:                                    ; preds = %634, %540, %488, %474, %452, %423, %395, %393, %387, %386, %354, %338, %333, %332, %310, %283, %276, %265, %258, %198, %197, %192, %191, %157, %142, %92, %87, %60, %57, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
