; ModuleID = 'Project_CodeNet_C++1400/p04051/s261997694.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [200005 x i32] zeroinitializer, align 16
@jcn = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %7, -704598129
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -704598129
  %12 = add nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 198943048, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 198943048, label %18
    i32 -55018861, label %22
    i32 738854778, label %31
    i32 2013460196, label %37
    i32 611756160, label %66
    i32 -1212475927, label %82
    i32 -1175849547, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 -55018861, i32 738854778
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = sub i32 0, 1000000007
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, 1000000007
  store i32 2013460196, i32* %13
  store i32 %29, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  store i32 2013460196, i32* %13
  store i32 %35, i32* %14
  br label %85

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %14
  store i32 %38, i32* %3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 503532315
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 503532315
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 611756160, i32 -1175849547
  store i32 %65, i32* %13
  br label %85

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1496094400
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1496094400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1212475927, i32 -1175849547
  store i32 %81, i32* %13
  br label %85

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %15
  store i32 611756160, i32* %13
  br label %85

; <label>:85:                                     ; preds = %84, %66, %37, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2muii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 816205352, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %248
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 816205352, label %24
    i32 1923265957, label %44
    i32 -847973777, label %68
    i32 -1044755161, label %71
    i32 -1939554124, label %99
    i32 44618921, label %126
    i32 491281765, label %128
    i32 -534244537, label %144
    i32 884348041, label %180
    i32 604757486, label %182
    i32 1982970172, label %184
    i32 1591856471, label %190
    i32 380050203, label %221
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1923265957, i32 1982970172
  store i32 %43, i32* %19
  br label %248

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = load volatile i32*, i32** %7
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -847973777, i32 1982970172
  store i32 %67, i32* %19
  br label %248

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1044755161, i32 491281765
  store i32 %70, i32* %19
  br label %248

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -364598860
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -364598860
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1939554124, i32 1591856471
  store i32 %98, i32* %19
  br label %248

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = sub i32 0, %105
  %108 = sub i32 0, 1000000007
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, 1000000007
  store i32 %110, i32* %4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 44618921, i32 1591856471
  store i32 %125, i32* %19
  br label %248

; <label>:126:                                    ; preds = %21
  store i32 604757486, i32* %19
  %127 = load volatile i32, i32* %4
  store i32 %127, i32* %20
  br label %248

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -749035922
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -749035922
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -534244537, i32 380050203
  store i32 %143, i32* %19
  br label %248

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %146, 1910431515
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1910431515
  %152 = sub nsw i32 %146, %148
  store i32 %151, i32* %3
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1773704865
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1773704865
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 884348041, i32 380050203
  store i32 %179, i32* %19
  br label %248

; <label>:180:                                    ; preds = %21
  store i32 604757486, i32* %19
  %181 = load volatile i32, i32* %3
  store i32 %181, i32* %20
  br label %248

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %20
  ret i32 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 %0, i32* %185, align 4
  store i32 %1, i32* %186, align 4
  %187 = load i32, i32* %185, align 4
  %188 = load i32, i32* %186, align 4
  %189 = icmp slt i32 %187, %188
  store i32 1923265957, i32* %19
  br label %248

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %192, -1277474546
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1277474546
  %198 = sub nsw i32 %192, %194
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %201 = sub i32 0, %197
  %202 = sub i32 0, %200
  %203 = sub i32 0, 1000000007
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 1000000007
  %207 = shl i32 %197, 1000000007
  %208 = sub i32 0, -325292629
  %209 = sub i32 %208, %197
  %210 = add i32 %209, -325292629
  %211 = sub i32 0, %197
  %212 = add i32 %210, -1296322561
  %213 = add i32 %212, 1000000007
  %214 = sub i32 %213, -1296322561
  %215 = add i32 %210, 1000000007
  %216 = shl i32 %197, 1000000007
  %217 = sub i32 %197, 1834721842
  %218 = add i32 %217, 1000000007
  %219 = add i32 %218, 1834721842
  %220 = add nsw i32 %197, 1000000007
  store i32 -1939554124, i32* %19
  br label %248

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %223
  %227 = add i32 0, %226
  %228 = sub i32 0, %223
  %229 = sub i32 0, %227
  %230 = sub i32 0, %225
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, %225
  %234 = sub i32 0, %225
  %235 = add i32 %223, %234
  %236 = sub i32 %223, %225
  %237 = mul i32 %235, %225
  %238 = add i32 0, 1586789957
  %239 = sub i32 %238, %223
  %240 = sub i32 %239, 1586789957
  %241 = sub i32 0, %223
  %242 = sub i32 0, %225
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %225
  %245 = sub i32 0, %225
  %246 = add i32 %223, %245
  %247 = sub nsw i32 %223, %225
  store i32 -534244537, i32* %19
  br label %248

; <label>:248:                                    ; preds = %221, %190, %184, %180, %144, %128, %126, %99, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -78249510, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -78249510, label %10
    i32 519397746, label %14
    i32 -1661737632, label %26
    i32 -1524021781, label %30
    i32 1907126, label %31
    i32 2047306173, label %46
    i32 -1469838033, label %67
    i32 1951539480, label %68
    i32 2128115148, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 519397746, i32 1951539480
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 1799385083, -1
  %19 = or i32 %16, %17
  %20 = or i32 1799385083, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1661737632, i32 -1524021781
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z2muii(i32 %27, i32 %28)
  store i32 %29, i32* %5, align 4
  store i32 -1524021781, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  store i32 1907126, i32* %6
  br label %77

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2047306173, i32 2128115148
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @_Z2muii(i32 %49, i32 %50)
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 688819428
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 688819428
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1469838033, i32 2128115148
  store i32 %66, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 -78249510, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = shl i32 %71, 1
  %73 = ashr i32 %71, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 @_Z2muii(i32 %74, i32 %75)
  store i32 %76, i32* %3, align 4
  store i32 2047306173, i32* %6
  br label %77

; <label>:77:                                     ; preds = %70, %67, %46, %31, %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1524574647, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %247
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1524574647, label %10
    i32 -534317592, label %15
    i32 -676429864, label %43
    i32 159530921, label %72
    i32 -404538196, label %73
    i32 -1324782907, label %101
    i32 314063994, label %121
    i32 -2100684248, label %122
    i32 2057888442, label %132
    i32 333848845, label %159
    i32 461488915, label %177
    i32 96207756, label %180
    i32 1340760273, label %194
    i32 -1100131587, label %200
    i32 -938275601, label %201
    i32 921215557, label %223
    i32 1212952864, label %244
  ]

; <label>:9:                                      ; preds = %7
  br label %247

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -534317592, i32 -2100684248
  store i32 %14, i32* %6
  br label %247

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, -98867945
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -98867945
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
  %42 = select i1 %40, i32 -676429864, i32 -938275601
  store i32 %42, i32* %6
  br label %247

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1030076902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1030076902
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @_Z2muii(i32 %51, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, 400701380
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 400701380
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 159530921, i32 -938275601
  store i32 %71, i32* %6
  br label %247

; <label>:72:                                     ; preds = %7
  store i32 -404538196, i32* %6
  br label %247

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 1521472824
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1521472824
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1324782907, i32 921215557
  store i32 %100, i32* %6
  br label %247

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -903686648
  %104 = add i32 %103, 1
  %105 = add i32 %104, -903686648
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
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
  %120 = select i1 %118, i32 314063994, i32 921215557
  store i32 %120, i32* %6
  br label %247

; <label>:121:                                    ; preds = %7
  store i32 1524574647, i32* %6
  br label %247

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_Z3ksmii(i32 %126, i32 1000000005)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %5, align 4
  store i32 2057888442, i32* %6
  br label %247

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 333848845, i32 1212952864
  store i32 %158, i32* %6
  br label %247

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 931359223
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 931359223
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 461488915, i32 1212952864
  store i32 %176, i32* %6
  br label %247

; <label>:177:                                    ; preds = %7
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 96207756, i32 -1100131587
  store i32 %179, i32* %6
  br label %247

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = call i32 @_Z2muii(i32 %184, i32 %185)
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 243636028
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 243636028
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  store i32 1340760273, i32* %6
  br label %247

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -534140307
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -534140307
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %5, align 4
  store i32 2057888442, i32* %6
  br label %247

; <label>:200:                                    ; preds = %7
  ret void

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %202, 1
  %204 = add i32 0, 1338218592
  %205 = sub i32 %204, %202
  %206 = sub i32 %205, 1338218592
  %207 = sub i32 0, %202
  %208 = add i32 %206, -2032809474
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2032809474
  %211 = add i32 %206, 1
  %212 = sub i32 0, 1
  %213 = add i32 %202, %212
  %214 = sub nsw i32 %202, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = call i32 @_Z2muii(i32 %217, i32 %218)
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  store i32 -676429864, i32* %6
  br label %247

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 %224, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %224, 1
  %230 = sub i32 0, 582714076
  %231 = sub i32 %230, %224
  %232 = add i32 %231, 582714076
  %233 = sub i32 0, %224
  %234 = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 1
  %239 = sub i32 0, %224
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %224, 1
  store i32 %242, i32* %4, align 4
  store i32 -1324782907, i32* %6
  br label %247

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %5, align 4
  %246 = icmp ne i32 %245, 0
  store i32 333848845, i32* %6
  br label %247

; <label>:247:                                    ; preds = %244, %223, %201, %194, %180, %177, %159, %132, %122, %121, %101, %73, %72, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1332048286, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1332048286, label %14
    i32 -1423281708, label %19
    i32 -1698990258, label %20
    i32 1416438063, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1423281708, i32 -1698990258
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %11
  store i32 1416438063, i32* %9
  store i32 0, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z2muii(i32 %32, i32 %36)
  %38 = call i32 @_Z2muii(i32 %24, i32 %37)
  store i32 1416438063, i32* %9
  store i32 %38, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %10
  ret i32 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initi(i32 8000)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1496270952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %779
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1496270952, label %14
    i32 1578168778, label %19
    i32 408804019, label %51
    i32 1311838893, label %79
    i32 2146885660, label %111
    i32 211934561, label %112
    i32 1887012991, label %113
    i32 1683378602, label %117
    i32 1353028672, label %118
    i32 -1590611216, label %122
    i32 1958662889, label %126
    i32 12759151, label %154
    i32 182633650, label %194
    i32 1994384213, label %195
    i32 -900127966, label %199
    i32 510806475, label %226
    i32 433697943, label %267
    i32 -1185209337, label %268
    i32 -1946804999, label %283
    i32 -461818043, label %299
    i32 -2125054445, label %300
    i32 -1439112423, label %328
    i32 1942638840, label %362
    i32 -1408173321, label %363
    i32 -1369712290, label %364
    i32 -2090997863, label %369
    i32 1688505047, label %370
    i32 -251506817, label %375
    i32 1871848238, label %402
    i32 1914352281, label %407
    i32 -624231210, label %423
    i32 726488986, label %451
    i32 1642409429, label %452
    i32 -1372638354, label %479
    i32 -1855730448, label %509
    i32 -1413991425, label %512
    i32 672713251, label %528
    i32 -87557756, label %566
    i32 -957972218, label %567
    i32 -1806350166, label %573
    i32 -1589588330, label %578
    i32 803665135, label %616
    i32 -542085887, label %665
    i32 87520636, label %695
    i32 1562236059, label %696
    i32 1553746191, label %730
    i32 -1661124116, label %731
    i32 2130681073, label %735
  ]

; <label>:13:                                     ; preds = %11
  br label %779

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1578168778, i32 211934561
  store i32 %18, i32* %10
  br label %779

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 2000, 908949869
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 908949869
  %34 = sub nsw i32 2000, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 2000, -379504834
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -379504834
  %44 = sub nsw i32 2000, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4004 x i32], [4004 x i32]* %36, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %46, align 4
  store i32 408804019, i32* %10
  br label %779

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = add i32 %52, 155686580
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 155686580
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1311838893, i32 -1589588330
  store i32 %78, i32* %10
  br label %779

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -321364568
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -321364568
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2146885660, i32 -1589588330
  store i32 %110, i32* %10
  br label %779

; <label>:111:                                    ; preds = %11
  store i32 -1496270952, i32* %10
  br label %779

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1887012991, i32* %10
  br label %779

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 4000
  %116 = select i1 %115, i32 1683378602, i32 -2090997863
  store i32 %116, i32* %10
  br label %779

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1353028672, i32* %10
  br label %779

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 4000
  %121 = select i1 %120, i32 -1590611216, i32 -1408173321
  store i32 %121, i32* %10
  br label %779

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1958662889, i32 1994384213
  store i32 %125, i32* %10
  br label %779

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = add i32 %127, -1242960106
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1242960106
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 12759151, i32 803665135
  store i32 %153, i32* %10
  br label %779

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4004 x i32], [4004 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4004 x i32], [4004 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z2moii(i32 %161, i32 %171)
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4004 x i32], [4004 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* @x.13
  %180 = load i32, i32* @y.14
  %181 = sub i32 %179, -1329632402
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1329632402
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 182633650, i32 803665135
  store i32 %193, i32* %10
  br label %779

; <label>:194:                                    ; preds = %11
  store i32 1994384213, i32* %10
  br label %779

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -900127966, i32 -1185209337
  store i32 %198, i32* %10
  br label %779

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 510806475, i32 -542085887
  store i32 %225, i32* %10
  br label %779

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4004 x i32], [4004 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 1748532360
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1748532360
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4004 x i32], [4004 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @_Z2moii(i32 %233, i32 %244)
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4004 x i32], [4004 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = add i32 %252, 716851298
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 716851298
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 433697943, i32 -542085887
  store i32 %266, i32* %10
  br label %779

; <label>:267:                                    ; preds = %11
  store i32 -1185209337, i32* %10
  br label %779

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* @x.13
  %270 = load i32, i32* @y.14
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1946804999, i32 87520636
  store i32 %282, i32* %10
  br label %779

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = add i32 %284, -511781409
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -511781409
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -461818043, i32 87520636
  store i32 %298, i32* %10
  br label %779

; <label>:299:                                    ; preds = %11
  store i32 -2125054445, i32* %10
  br label %779

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = add i32 %301, 322755159
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 322755159
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1439112423, i32 1562236059
  store i32 %327, i32* %10
  br label %779

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %5, align 4
  %335 = load i32, i32* @x.13
  %336 = load i32, i32* @y.14
  %337 = add i32 %335, -1668976742
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1668976742
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
  %361 = select i1 %359, i32 1942638840, i32 1562236059
  store i32 %361, i32* %10
  br label %779

; <label>:362:                                    ; preds = %11
  store i32 1353028672, i32* %10
  br label %779

; <label>:363:                                    ; preds = %11
  store i32 -1369712290, i32* %10
  br label %779

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %4, align 4
  store i32 1887012991, i32* %10
  br label %779

; <label>:369:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1688505047, i32* %10
  br label %779

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 -251506817, i32 1914352281
  store i32 %374, i32* %10
  br label %779

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %380, %385
  %387 = add nsw i32 %380, %384
  %388 = shl i32 %386, 1
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 %392, %397
  %399 = add nsw i32 %392, %396
  %400 = call i32 @_Z1Cii(i32 %388, i32 %398)
  %401 = call i32 @_Z3subii(i32 %376, i32 %400)
  store i32 %401, i32* %6, align 4
  store i32 1871848238, i32* %10
  br label %779

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %7, align 4
  store i32 1688505047, i32* %10
  br label %779

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* @x.13
  %409 = load i32, i32* @y.14
  %410 = sub i32 %408, 1754808914
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1754808914
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -624231210, i32 1553746191
  store i32 %422, i32* %10
  br label %779

; <label>:423:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %424 = load i32, i32* @x.13
  %425 = load i32, i32* @y.14
  %426 = sub i32 %424, 135265301
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 135265301
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
  %450 = select i1 %448, i32 726488986, i32 1553746191
  store i32 %450, i32* %10
  br label %779

; <label>:451:                                    ; preds = %11
  store i32 1642409429, i32* %10
  br label %779

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* @x.13
  %454 = load i32, i32* @y.14
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
  %478 = select i1 %476, i32 -1372638354, i32 -1661124116
  store i32 %478, i32* %10
  br label %779

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* @n, align 4
  %482 = icmp sle i32 %480, %481
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.13
  %484 = load i32, i32* @y.14
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1855730448, i32 -1661124116
  store i32 %508, i32* %10
  br label %779

; <label>:509:                                    ; preds = %11
  %510 = load volatile i1, i1* %1
  %511 = select i1 %510, i32 -1413991425, i32 -1806350166
  store i32 %511, i32* %10
  br label %779

; <label>:512:                                    ; preds = %11
  %513 = load i32, i32* @x.13
  %514 = load i32, i32* @y.14
  %515 = sub i32 %513, 1888361023
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1888361023
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 672713251, i32 2130681073
  store i32 %527, i32* %10
  br label %779

; <label>:528:                                    ; preds = %11
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 2000, %534
  %536 = add nsw i32 2000, %533
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 2000, -1109416767
  %544 = add i32 %543, %542
  %545 = sub i32 %544, -1109416767
  %546 = add nsw i32 2000, %542
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [4004 x i32], [4004 x i32]* %538, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 @_Z2moii(i32 %529, i32 %549)
  store i32 %550, i32* %6, align 4
  %551 = load i32, i32* @x.13
  %552 = load i32, i32* @y.14
  %553 = add i32 %551, 449571025
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 449571025
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -87557756, i32 2130681073
  store i32 %565, i32* %10
  br label %779

; <label>:566:                                    ; preds = %11
  store i32 -957972218, i32* %10
  br label %779

; <label>:567:                                    ; preds = %11
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 %568, -291807129
  %570 = add i32 %569, 1
  %571 = add i32 %570, -291807129
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %8, align 4
  store i32 1642409429, i32* %10
  br label %779

; <label>:573:                                    ; preds = %11
  %574 = load i32, i32* %6, align 4
  %575 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %576 = call i32 @_Z2muii(i32 %574, i32 %575)
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  ret i32 0

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %3, align 4
  %580 = sub i32 0, 1087202761
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1087202761
  %583 = sub i32 0, %579
  %584 = add i32 %582, 421353244
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 421353244
  %587 = add i32 %582, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 0, -1130375162
  %590 = sub i32 %589, %579
  %591 = add i32 %590, -1130375162
  %592 = sub i32 0, %579
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = sub i32 %579, 2072811193
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2072811193
  %601 = sub i32 %579, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, %579
  %604 = add i32 0, %603
  %605 = sub i32 0, %579
  %606 = sub i32 %604, -1984245348
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1984245348
  %609 = add i32 %604, 1
  %610 = shl i32 %579, 1
  %611 = sub i32 0, %579
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %579, 1
  store i32 %614, i32* %3, align 4
  store i32 1311838893, i32* %10
  br label %779

; <label>:616:                                    ; preds = %11
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4004 x i32], [4004 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %4, align 4
  %625 = add i32 0, -1404058163
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1404058163
  %628 = sub i32 0, %624
  %629 = sub i32 0, %627
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, 1
  %634 = sub i32 0, -562579536
  %635 = sub i32 %634, %624
  %636 = add i32 %635, -562579536
  %637 = sub i32 0, %624
  %638 = sub i32 %636, -62800013
  %639 = add i32 %638, 1
  %640 = add i32 %639, -62800013
  %641 = add i32 %636, 1
  %642 = sub i32 0, %624
  %643 = add i32 0, %642
  %644 = sub i32 0, %624
  %645 = sub i32 %643, -1124982554
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1124982554
  %648 = add i32 %643, 1
  %649 = sub i32 0, 1
  %650 = add i32 %624, %649
  %651 = sub nsw i32 %624, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4004 x i32], [4004 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = call i32 @_Z2moii(i32 %623, i32 %657)
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4004 x i32], [4004 x i32]* %661, i64 0, i64 %663
  store i32 %658, i32* %664, align 4
  store i32 12759151, i32* %10
  br label %779

; <label>:665:                                    ; preds = %11
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4004 x i32], [4004 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 %676, 1
  %680 = mul i32 %678, 1
  %681 = add i32 %676, 1629502771
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1629502771
  %684 = sub nsw i32 %676, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [4004 x i32], [4004 x i32]* %675, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = call i32 @_Z2moii(i32 %672, i32 %687)
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4004 x i32], [4004 x i32]* %691, i64 0, i64 %693
  store i32 %688, i32* %694, align 4
  store i32 510806475, i32* %10
  br label %779

; <label>:695:                                    ; preds = %11
  store i32 -1946804999, i32* %10
  br label %779

; <label>:696:                                    ; preds = %11
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 %697, -1737466471
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1737466471
  %701 = sub i32 %697, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %697
  %704 = add i32 0, %703
  %705 = sub i32 0, %697
  %706 = sub i32 %704, 1327720916
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1327720916
  %709 = add i32 %704, 1
  %710 = sub i32 0, 496183112
  %711 = sub i32 %710, %697
  %712 = add i32 %711, 496183112
  %713 = sub i32 0, %697
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = add i32 0, -2051273697
  %718 = sub i32 %717, %697
  %719 = sub i32 %718, -2051273697
  %720 = sub i32 0, %697
  %721 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 1
  %726 = sub i32 %697, 442259936
  %727 = add i32 %726, 1
  %728 = add i32 %727, 442259936
  %729 = add nsw i32 %697, 1
  store i32 %728, i32* %5, align 4
  store i32 -1439112423, i32* %10
  br label %779

; <label>:730:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -624231210, i32* %10
  br label %779

; <label>:731:                                    ; preds = %11
  %732 = load i32, i32* %8, align 4
  %733 = load i32, i32* @n, align 4
  %734 = icmp sle i32 %732, %733
  store i32 -1372638354, i32* %10
  br label %779

; <label>:735:                                    ; preds = %11
  %736 = load i32, i32* %6, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = add i32 2000, 940316576
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 940316576
  %744 = sub i32 2000, %740
  %745 = mul i32 %743, %740
  %746 = sub i32 0, %740
  %747 = add i32 2000, %746
  %748 = sub i32 2000, %740
  %749 = mul i32 %747, %740
  %750 = sub i32 0, 2000
  %751 = sub i32 0, %740
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 2000, %740
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %755
  %757 = load i32, i32* %8, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %760
  %762 = add i32 2000, %761
  %763 = sub i32 2000, %760
  %764 = mul i32 %762, %760
  %765 = sub i32 0, %760
  %766 = add i32 2000, %765
  %767 = sub i32 2000, %760
  %768 = mul i32 %766, %760
  %769 = shl i32 2000, %760
  %770 = sub i32 0, 2000
  %771 = sub i32 0, %760
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 2000, %760
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [4004 x i32], [4004 x i32]* %756, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = call i32 @_Z2moii(i32 %736, i32 %777)
  store i32 %778, i32* %6, align 4
  store i32 672713251, i32* %10
  br label %779

; <label>:779:                                    ; preds = %735, %731, %730, %696, %695, %665, %616, %578, %567, %566, %528, %512, %509, %479, %452, %451, %423, %407, %402, %375, %370, %369, %364, %363, %362, %328, %300, %299, %283, %268, %267, %226, %199, %195, %194, %154, %126, %122, %118, %117, %113, %112, %111, %79, %51, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
