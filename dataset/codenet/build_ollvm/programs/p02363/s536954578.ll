; ModuleID = 'Project_CodeNet_C++1400/p02363/s536954578.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [10000 x i64] zeroinitializer, align 16
@t = global [10000 x i64] zeroinitializer, align 16
@c = global [10000 x i64] zeroinitializer, align 16
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z19warshall_floyd_initv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1301267470
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1301267470
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1637031414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %256
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1637031414, label %20
    i32 286898122, label %28
    i32 -270138313, label %58
    i32 895743001, label %59
    i32 37836970, label %65
    i32 515382590, label %81
    i32 -2050932554, label %109
    i32 -1615710089, label %110
    i32 630620327, label %116
    i32 313570846, label %144
    i32 1839844043, label %164
    i32 467033936, label %167
    i32 -1930648769, label %182
    i32 -1780021263, label %206
    i32 -923815122, label %207
    i32 -151428787, label %216
    i32 1630283286, label %217
    i32 -1064062105, label %226
    i32 -1346003750, label %227
    i32 -679147828, label %235
    i32 -1340688168, label %236
    i32 -747713137, label %239
    i32 -743073622, label %241
    i32 -187690776, label %247
  ]

; <label>:19:                                     ; preds = %17
  br label %256

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 286898122, i32 -1340688168
  store i32 %27, i32* %16
  br label %256

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -270138313, i32 -1340688168
  store i32 %57, i32* %16
  br label %256

; <label>:58:                                     ; preds = %17
  store i32 895743001, i32* %16
  br label %256

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @v, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 37836970, i32 -679147828
  store i32 %64, i32* %16
  br label %256

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1361160275
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1361160275
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 515382590, i32 -747713137
  store i32 %80, i32* %16
  br label %256

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32*, i32** %2
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2050932554, i32 -747713137
  store i32 %108, i32* %16
  br label %256

; <label>:109:                                    ; preds = %17
  store i32 -1615710089, i32* %16
  br label %256

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @v, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 630620327, i32 -1064062105
  store i32 %115, i32* %16
  br label %256

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1882118711
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1882118711
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 313570846, i32 -743073622
  store i32 %143, i32* %16
  br label %256

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
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
  %163 = select i1 %161, i32 1839844043, i32 -743073622
  store i32 %163, i32* %16
  br label %256

; <label>:164:                                    ; preds = %17
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 467033936, i32 -923815122
  store i32 %166, i32* %16
  br label %256

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
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
  %181 = select i1 %179, i32 -1930648769, i32 -187690776
  store i32 %181, i32* %16
  br label %256

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %185
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i64], [105 x i64]* %186, i64 0, i64 %189
  store i64 9999999999, i64* %190, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1236653652
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1236653652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1780021263, i32 -187690776
  store i32 %205, i32* %16
  br label %256

; <label>:206:                                    ; preds = %17
  store i32 -151428787, i32* %16
  br label %256

; <label>:207:                                    ; preds = %17
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %210
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i64], [105 x i64]* %211, i64 0, i64 %214
  store i64 0, i64* %215, align 8
  store i32 -151428787, i32* %16
  br label %256

; <label>:216:                                    ; preds = %17
  store i32 1630283286, i32* %16
  br label %256

; <label>:217:                                    ; preds = %17
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %2
  store i32 %223, i32* %225, align 4
  store i32 -1615710089, i32* %16
  br label %256

; <label>:226:                                    ; preds = %17
  store i32 -1346003750, i32* %16
  br label %256

; <label>:227:                                    ; preds = %17
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 83847920
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 83847920
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  store i32 895743001, i32* %16
  br label %256

; <label>:235:                                    ; preds = %17
  ret void

; <label>:236:                                    ; preds = %17
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  store i32 286898122, i32* %16
  br label %256

; <label>:239:                                    ; preds = %17
  %240 = load volatile i32*, i32** %2
  store i32 0, i32* %240, align 4
  store i32 515382590, i32* %16
  br label %256

; <label>:241:                                    ; preds = %17
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %243, %245
  store i32 313570846, i32* %16
  br label %256

; <label>:247:                                    ; preds = %17
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %250
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i64], [105 x i64]* %251, i64 0, i64 %254
  store i64 9999999999, i64* %255, align 8
  store i32 -1930648769, i32* %16
  br label %256

; <label>:256:                                    ; preds = %247, %241, %239, %236, %227, %226, %217, %216, %207, %206, %182, %167, %164, %144, %116, %110, %109, %81, %65, %59, %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 877347360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %404
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 877347360, label %11
    i32 92628842, label %16
    i32 154065824, label %17
    i32 -717301600, label %22
    i32 -532103921, label %38
    i32 -354416016, label %53
    i32 -668287239, label %54
    i32 -1598470629, label %69
    i32 1167754262, label %88
    i32 1889281625, label %91
    i32 144833745, label %101
    i32 -1054973984, label %129
    i32 -787591949, label %153
    i32 547406819, label %156
    i32 -621280363, label %188
    i32 1716129394, label %204
    i32 174518885, label %231
    i32 -74432429, label %232
    i32 -505020193, label %239
    i32 -183122629, label %240
    i32 -503158797, label %255
    i32 1026982605, label %275
    i32 -341959170, label %276
    i32 998950438, label %277
    i32 1863083442, label %304
    i32 1548129597, label %325
    i32 221475241, label %326
    i32 2120540718, label %327
    i32 -1008655414, label %328
    i32 -1826428385, label %332
    i32 1719632560, label %341
    i32 106751600, label %342
    i32 -399015350, label %375
  ]

; <label>:10:                                     ; preds = %8
  br label %404

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @v, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 92628842, i32 221475241
  store i32 %15, i32* %7
  br label %404

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 154065824, i32* %7
  br label %404

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @v, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -717301600, i32 -341959170
  store i32 %21, i32* %7
  br label %404

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -359281316
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -359281316
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -532103921, i32 2120540718
  store i32 %37, i32* %7
  br label %404

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -354416016, i32 2120540718
  store i32 %52, i32* %7
  br label %404

; <label>:53:                                     ; preds = %8
  store i32 -668287239, i32* %7
  br label %404

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1598470629, i32 -1008655414
  store i32 %68, i32* %7
  br label %404

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @v, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1539870534
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1539870534
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1167754262, i32 -1008655414
  store i32 %87, i32* %7
  br label %404

; <label>:88:                                     ; preds = %8
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 1889281625, i32 -505020193
  store i32 %90, i32* %7
  br label %404

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, 9999999999
  %100 = select i1 %99, i32 144833745, i32 -621280363
  store i32 %100, i32* %7
  br label %404

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, 1881966134
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1881966134
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1054973984, i32 -1826428385
  store i32 %128, i32* %7
  br label %404

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 9999999999
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -832472660
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -832472660
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -787591949, i32 -1826428385
  store i32 %152, i32* %7
  br label %404

; <label>:153:                                    ; preds = %8
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 547406819, i32 -621280363
  store i32 %155, i32* %7
  br label %404

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i64], [105 x i64]* %159, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i64], [105 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i64], [105 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 %169, %177
  %179 = add nsw i64 %169, %176
  store i64 %178, i64* %6, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %6)
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  store i32 -621280363, i32* %7
  br label %404

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -275455830
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -275455830
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1716129394, i32 1719632560
  store i32 %203, i32* %7
  br label %404

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 174518885, i32 1719632560
  store i32 %230, i32* %7
  br label %404

; <label>:231:                                    ; preds = %8
  store i32 -74432429, i32* %7
  br label %404

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  store i32 -668287239, i32* %7
  br label %404

; <label>:239:                                    ; preds = %8
  store i32 -183122629, i32* %7
  br label %404

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -503158797, i32 106751600
  store i32 %254, i32* %7
  br label %404

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, 750616811
  %258 = add i32 %257, 1
  %259 = add i32 %258, 750616811
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %4, align 4
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1026982605, i32 106751600
  store i32 %274, i32* %7
  br label %404

; <label>:275:                                    ; preds = %8
  store i32 154065824, i32* %7
  br label %404

; <label>:276:                                    ; preds = %8
  store i32 998950438, i32* %7
  br label %404

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1863083442, i32 -399015350
  store i32 %303, i32* %7
  br label %404

; <label>:304:                                    ; preds = %8
  %305 = load i32, i32* %3, align 4
  %306 = add i32 %305, -2098860187
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2098860187
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %3, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 685605439
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 685605439
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1548129597, i32 -399015350
  store i32 %324, i32* %7
  br label %404

; <label>:325:                                    ; preds = %8
  store i32 877347360, i32* %7
  br label %404

; <label>:326:                                    ; preds = %8
  ret void

; <label>:327:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -532103921, i32* %7
  br label %404

; <label>:328:                                    ; preds = %8
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* @v, align 4
  %331 = icmp slt i32 %329, %330
  store i32 -1598470629, i32* %7
  br label %404

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i64], [105 x i64]* %335, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp ne i64 %339, 9999999999
  store i32 -1054973984, i32* %7
  br label %404

; <label>:341:                                    ; preds = %8
  store i32 1716129394, i32* %7
  br label %404

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 %343, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 %343, -182153590
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -182153590
  %351 = sub i32 %343, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 %343, -1843756156
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1843756156
  %356 = sub i32 %343, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %360 = sub i32 %343, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, %343
  %363 = add i32 0, %362
  %364 = sub i32 0, %343
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = sub i32 0, %343
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %343, 1
  store i32 %373, i32* %4, align 4
  store i32 -503158797, i32* %7
  br label %404

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, 269353198
  %379 = sub i32 %378, %376
  %380 = add i32 %379, 269353198
  %381 = sub i32 0, %376
  %382 = sub i32 %380, -23638782
  %383 = add i32 %382, 1
  %384 = add i32 %383, -23638782
  %385 = add i32 %380, 1
  %386 = sub i32 0, 1
  %387 = add i32 %376, %386
  %388 = sub i32 %376, 1
  %389 = mul i32 %387, 1
  %390 = shl i32 %376, 1
  %391 = sub i32 0, 578402662
  %392 = sub i32 %391, %376
  %393 = add i32 %392, 578402662
  %394 = sub i32 0, %376
  %395 = sub i32 %393, -1037848631
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1037848631
  %398 = add i32 %393, 1
  %399 = shl i32 %376, 1
  %400 = add i32 %376, -246693984
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -246693984
  %403 = add nsw i32 %376, 1
  store i32 %402, i32* %3, align 4
  store i32 1863083442, i32* %7
  br label %404

; <label>:404:                                    ; preds = %375, %342, %341, %332, %328, %327, %325, %304, %277, %276, %275, %255, %240, %239, %232, %231, %204, %188, %156, %153, %129, %101, %91, %88, %69, %54, %53, %38, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1742195971
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1742195971
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -474470777, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -474470777, label %23
    i32 -1142290352, label %43
    i32 -520522718, label %83
    i32 -516296573, label %86
    i32 -833093939, label %90
    i32 1275900627, label %94
    i32 -1099987429, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1142290352, i32 -1099987429
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -1442652700
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1442652700
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -520522718, i32 -1099987429
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -516296573, i32 -833093939
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1275900627, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 1275900627, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -1142290352, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isNegativeCyclev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 616584341
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 616584341
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -929189881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -929189881, label %20
    i32 942251597, label %40
    i32 1897130077, label %58
    i32 1859303042, label %59
    i32 -2142894857, label %65
    i32 -1456233231, label %77
    i32 -1486522639, label %92
    i32 825636705, label %108
    i32 -1806566882, label %109
    i32 -865716237, label %125
    i32 1334401100, label %152
    i32 1135116404, label %153
    i32 -938562577, label %181
    i32 1356424013, label %217
    i32 1597633578, label %218
    i32 1032447025, label %233
    i32 -337400227, label %250
    i32 1055061271, label %251
    i32 186703690, label %266
    i32 -1016554144, label %295
    i32 131440689, label %297
    i32 77851225, label %300
    i32 1272088428, label %302
    i32 72149064, label %303
    i32 -979565665, label %339
    i32 -1340247964, label %341
  ]

; <label>:19:                                     ; preds = %17
  br label %344

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 942251597, i32 131440689
  store i32 %39, i32* %16
  br label %344

; <label>:40:                                     ; preds = %17
  %41 = alloca i1, align 1
  store i1* %41, i1** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1897130077, i32 131440689
  store i32 %57, i32* %16
  br label %344

; <label>:58:                                     ; preds = %17
  store i32 1859303042, i32* %16
  br label %344

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @v, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2142894857, i32 1597633578
  store i32 %64, i32* %16
  br label %344

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %68
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 -1456233231, i32 -1806566882
  store i32 %76, i32* %16
  br label %344

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1486522639, i32 77851225
  store i32 %91, i32* %16
  br label %344

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1*, i1** %3
  store i1 true, i1* %93, align 1
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 825636705, i32 77851225
  store i32 %107, i32* %16
  br label %344

; <label>:108:                                    ; preds = %17
  store i32 1055061271, i32* %16
  br label %344

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, 863172822
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 863172822
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -865716237, i32 1272088428
  store i32 %124, i32* %16
  br label %344

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1334401100, i32 1272088428
  store i32 %151, i32* %16
  br label %344

; <label>:152:                                    ; preds = %17
  store i32 1135116404, i32* %16
  br label %344

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, -1673770426
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1673770426
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -938562577, i32 72149064
  store i32 %180, i32* %16
  br label %344

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load volatile i32*, i32** %2
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, -868409266
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -868409266
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1356424013, i32 72149064
  store i32 %216, i32* %16
  br label %344

; <label>:217:                                    ; preds = %17
  store i32 1859303042, i32* %16
  br label %344

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1032447025, i32 -979565665
  store i32 %232, i32* %16
  br label %344

; <label>:233:                                    ; preds = %17
  %234 = load volatile i1*, i1** %3
  store i1 false, i1* %234, align 1
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, -738616744
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -738616744
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -337400227, i32 -979565665
  store i32 %249, i32* %16
  br label %344

; <label>:250:                                    ; preds = %17
  store i32 1055061271, i32* %16
  br label %344

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 186703690, i32 -1340247964
  store i32 %265, i32* %16
  br label %344

; <label>:266:                                    ; preds = %17
  %267 = load volatile i1*, i1** %3
  %268 = load i1, i1* %267, align 1
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1016554144, i32 -1340247964
  store i32 %294, i32* %16
  br label %344

; <label>:295:                                    ; preds = %17
  %296 = load volatile i1, i1* %1
  ret i1 %296

; <label>:297:                                    ; preds = %17
  %298 = alloca i1, align 1
  %299 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  store i32 942251597, i32* %16
  br label %344

; <label>:300:                                    ; preds = %17
  %301 = load volatile i1*, i1** %3
  store i1 true, i1* %301, align 1
  store i32 -1486522639, i32* %16
  br label %344

; <label>:302:                                    ; preds = %17
  store i32 -865716237, i32* %16
  br label %344

; <label>:303:                                    ; preds = %17
  %304 = load volatile i32*, i32** %2
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %308 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %305, %312
  %314 = sub i32 %305, 1
  %315 = mul i32 %313, 1
  %316 = add i32 %305, 1042566740
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1042566740
  %319 = sub i32 %305, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %305, %321
  %323 = sub i32 %305, 1
  %324 = mul i32 %322, 1
  %325 = add i32 0, -213563835
  %326 = sub i32 %325, %305
  %327 = sub i32 %326, -213563835
  %328 = sub i32 0, %305
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 1
  %334 = sub i32 %305, 1171352763
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1171352763
  %337 = add nsw i32 %305, 1
  %338 = load volatile i32*, i32** %2
  store i32 %336, i32* %338, align 4
  store i32 -938562577, i32* %16
  br label %344

; <label>:339:                                    ; preds = %17
  %340 = load volatile i1*, i1** %3
  store i1 false, i1* %340, align 1
  store i32 1032447025, i32* %16
  br label %344

; <label>:341:                                    ; preds = %17
  %342 = load volatile i1*, i1** %3
  %343 = load i1, i1* %342, align 1
  store i32 186703690, i32* %16
  br label %344

; <label>:344:                                    ; preds = %341, %339, %303, %302, %300, %297, %266, %251, %250, %233, %218, %217, %181, %153, %152, %125, %109, %108, %92, %77, %65, %59, %58, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, -1822834102
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1822834102
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1080167859, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %439
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1080167859, label %22
    i32 1577481981, label %42
    i32 1609276347, label %76
    i32 1114191166, label %77
    i32 471198302, label %83
    i32 858588854, label %97
    i32 -378240278, label %106
    i32 1243242557, label %134
    i32 -1436557785, label %150
    i32 1149871226, label %151
    i32 1040889186, label %157
    i32 1238108111, label %175
    i32 -1588280470, label %183
    i32 -703318471, label %211
    i32 -541133773, label %227
    i32 942739179, label %230
    i32 -1995552672, label %258
    i32 -1893741640, label %274
    i32 -1281960555, label %275
    i32 -841185147, label %277
    i32 -487587324, label %283
    i32 -1356759091, label %285
    i32 -685984670, label %291
    i32 1480551794, label %303
    i32 -912029612, label %305
    i32 1630996876, label %316
    i32 -1725131069, label %326
    i32 -343150165, label %342
    i32 -125516094, label %359
    i32 -806351964, label %360
    i32 -1882267870, label %361
    i32 431227993, label %369
    i32 -1801167393, label %371
    i32 2103437423, label %380
    i32 1561572860, label %408
    i32 1734480701, label %423
    i32 872737340, label %424
    i32 1084986898, label %430
    i32 1898227316, label %432
    i32 -1615614094, label %434
    i32 -312372164, label %436
    i32 2090253736, label %438
  ]

; <label>:21:                                     ; preds = %19
  br label %439

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1577481981, i32 872737340
  store i32 %41, i32* %18
  br label %439

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_Z19warshall_floyd_initv()
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, 175167061
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 175167061
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1609276347, i32 872737340
  store i32 %75, i32* %18
  br label %439

; <label>:76:                                     ; preds = %19
  store i32 1114191166, i32* %18
  br label %439

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @e, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 471198302, i32 -378240278
  store i32 %82, i32* %18
  br label %439

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %86
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %90
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %87, i64* %91, i64* %95)
  store i32 858588854, i32* %18
  br label %439

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = load volatile i32*, i32** %5
  store i32 %103, i32* %105, align 4
  store i32 1114191166, i32* %18
  br label %439

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 27369721
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 27369721
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1243242557, i32 1084986898
  store i32 %133, i32* %18
  br label %439

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1436557785, i32 1084986898
  store i32 %149, i32* %18
  br label %439

; <label>:150:                                    ; preds = %19
  store i32 1149871226, i32* %18
  br label %439

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @e, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1040889186, i32 -1588280470
  store i32 %156, i32* %18
  br label %439

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %167
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [105 x i64], [105 x i64]* %168, i64 0, i64 %173
  store i64 %162, i64* %174, align 8
  store i32 1238108111, i32* %18
  br label %439

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -1379898781
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1379898781
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %4
  store i32 %180, i32* %182, align 4
  store i32 1149871226, i32* %18
  br label %439

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, -1506578065
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1506578065
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -703318471, i32 1898227316
  store i32 %210, i32* %18
  br label %439

; <label>:211:                                    ; preds = %19
  call void @_Z14warshall_floydv()
  %212 = call zeroext i1 @_Z15isNegativeCyclev()
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -541133773, i32 1898227316
  store i32 %226, i32* %18
  br label %439

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 942739179, i32 -1281960555
  store i32 %229, i32* %18
  br label %439

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = add i32 %231, -534300335
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -534300335
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1995552672, i32 -1615614094
  store i32 %257, i32* %18
  br label %439

; <label>:258:                                    ; preds = %19
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1893741640, i32 -1615614094
  store i32 %273, i32* %18
  br label %439

; <label>:274:                                    ; preds = %19
  store i32 2103437423, i32* %18
  br label %439

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32*, i32** %3
  store i32 0, i32* %276, align 4
  store i32 -841185147, i32* %18
  br label %439

; <label>:277:                                    ; preds = %19
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @v, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -487587324, i32 2103437423
  store i32 %282, i32* %18
  br label %439

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32*, i32** %2
  store i32 0, i32* %284, align 4
  store i32 -1356759091, i32* %18
  br label %439

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @v, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -685984670, i32 431227993
  store i32 %290, i32* %18
  br label %439

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %294
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x i64], [105 x i64]* %295, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %300, 9999999999
  %302 = select i1 %301, i32 1480551794, i32 -912029612
  store i32 %302, i32* %18
  br label %439

; <label>:303:                                    ; preds = %19
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1630996876, i32* %18
  br label %439

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %308
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x i64], [105 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %314)
  store i32 1630996876, i32* %18
  br label %439

; <label>:316:                                    ; preds = %19
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @v, align 4
  %320 = add i32 %319, -358720871
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -358720871
  %323 = sub nsw i32 %319, 1
  %324 = icmp ne i32 %318, %322
  %325 = select i1 %324, i32 -1725131069, i32 -806351964
  store i32 %325, i32* %18
  br label %439

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.13
  %328 = load i32, i32* @y.14
  %329 = sub i32 %327, 1055728933
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1055728933
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -343150165, i32 -312372164
  store i32 %341, i32* %18
  br label %439

; <label>:342:                                    ; preds = %19
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %344 = load i32, i32* @x.13
  %345 = load i32, i32* @y.14
  %346 = sub i32 %344, 1726655301
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1726655301
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -125516094, i32 -312372164
  store i32 %358, i32* %18
  br label %439

; <label>:359:                                    ; preds = %19
  store i32 -806351964, i32* %18
  br label %439

; <label>:360:                                    ; preds = %19
  store i32 -1882267870, i32* %18
  br label %439

; <label>:361:                                    ; preds = %19
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 1757855586
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1757855586
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %2
  store i32 %366, i32* %368, align 4
  store i32 -1356759091, i32* %18
  br label %439

; <label>:369:                                    ; preds = %19
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1801167393, i32* %18
  br label %439

; <label>:371:                                    ; preds = %19
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = load volatile i32*, i32** %3
  store i32 %377, i32* %379, align 4
  store i32 -841185147, i32* %18
  br label %439

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @x.13
  %382 = load i32, i32* @y.14
  %383 = add i32 %381, 1073778468
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1073778468
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1561572860, i32 2090253736
  store i32 %407, i32* %18
  br label %439

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* @x.13
  %410 = load i32, i32* @y.14
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1734480701, i32 2090253736
  store i32 %422, i32* %18
  br label %439

; <label>:423:                                    ; preds = %19
  ret void

; <label>:424:                                    ; preds = %19
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_Z19warshall_floyd_initv()
  store i32 0, i32* %425, align 4
  store i32 1577481981, i32* %18
  br label %439

; <label>:430:                                    ; preds = %19
  %431 = load volatile i32*, i32** %4
  store i32 0, i32* %431, align 4
  store i32 1243242557, i32* %18
  br label %439

; <label>:432:                                    ; preds = %19
  call void @_Z14warshall_floydv()
  %433 = call zeroext i1 @_Z15isNegativeCyclev()
  store i32 -703318471, i32* %18
  br label %439

; <label>:434:                                    ; preds = %19
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1995552672, i32* %18
  br label %439

; <label>:436:                                    ; preds = %19
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -343150165, i32* %18
  br label %439

; <label>:438:                                    ; preds = %19
  store i32 1561572860, i32* %18
  br label %439

; <label>:439:                                    ; preds = %438, %436, %434, %432, %430, %424, %408, %380, %371, %369, %361, %360, %359, %342, %326, %316, %305, %303, %291, %285, %283, %277, %275, %274, %258, %230, %227, %211, %183, %175, %157, %151, %150, %134, %106, %97, %83, %77, %76, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
