; ModuleID = 'Project_CodeNet_C++1400/p00117/s340585305.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s340585305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@v = global i32 0, align 4
@m = global i32 0, align 4
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -194070308, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %280
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -194070308, label %10
    i32 -1518786636, label %15
    i32 -1819382882, label %31
    i32 704177428, label %47
    i32 -75986667, label %48
    i32 1502537528, label %53
    i32 -1225453272, label %54
    i32 716792481, label %70
    i32 1084131310, label %101
    i32 -645104915, label %104
    i32 -1851458942, label %137
    i32 1406149797, label %152
    i32 -920269385, label %174
    i32 -163847999, label %175
    i32 1084393598, label %176
    i32 1019870091, label %191
    i32 -1782025635, label %223
    i32 190497416, label %224
    i32 -159908581, label %225
    i32 518700290, label %231
    i32 -256553575, label %232
    i32 -1713423392, label %233
    i32 935849004, label %237
    i32 1046204054, label %263
  ]

; <label>:9:                                      ; preds = %7
  br label %280

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @v, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1518786636, i32 518700290
  store i32 %14, i32* %6
  br label %280

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1990281868
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1990281868
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1819382882, i32 -256553575
  store i32 %30, i32* %6
  br label %280

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 700689796
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 700689796
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 704177428, i32 -256553575
  store i32 %46, i32* %6
  br label %280

; <label>:47:                                     ; preds = %7
  store i32 -75986667, i32* %6
  br label %280

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @v, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1502537528, i32 190497416
  store i32 %52, i32* %6
  br label %280

; <label>:53:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1225453272, i32* %6
  br label %280

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1924566485
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1924566485
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 716792481, i32 -1713423392
  store i32 %69, i32* %6
  br label %280

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @v, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1783172976
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1783172976
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
  %100 = select i1 %98, i32 1084131310, i32 -1713423392
  store i32 %100, i32* %6
  br label %280

; <label>:101:                                    ; preds = %7
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -645104915, i32 -163847999
  store i32 %103, i32* %6
  br label %280

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %117, -1180626574
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1180626574
  %128 = add nsw i32 %117, %124
  store i32 %127, i32* %5, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %5)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -1851458942, i32* %6
  br label %280

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1406149797, i32 935849004
  store i32 %151, i32* %6
  br label %280

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -917192574
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -917192574
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -920269385, i32 935849004
  store i32 %173, i32* %6
  br label %280

; <label>:174:                                    ; preds = %7
  store i32 -1225453272, i32* %6
  br label %280

; <label>:175:                                    ; preds = %7
  store i32 1084393598, i32* %6
  br label %280

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1019870091, i32 1046204054
  store i32 %190, i32* %6
  br label %280

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 55310258
  %194 = add i32 %193, 1
  %195 = add i32 %194, 55310258
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1782025635, i32 1046204054
  store i32 %222, i32* %6
  br label %280

; <label>:223:                                    ; preds = %7
  store i32 -75986667, i32* %6
  br label %280

; <label>:224:                                    ; preds = %7
  store i32 -159908581, i32* %6
  br label %280

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 936416866
  %228 = add i32 %227, 1
  %229 = add i32 %228, 936416866
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  store i32 -194070308, i32* %6
  br label %280

; <label>:231:                                    ; preds = %7
  ret void

; <label>:232:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1819382882, i32* %6
  br label %280

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* @v, align 4
  %236 = icmp sle i32 %234, %235
  store i32 716792481, i32* %6
  br label %280

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %4, align 4
  %239 = add i32 0, 1416596213
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1416596213
  %242 = sub i32 0, %238
  %243 = sub i32 %241, -1108845043
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1108845043
  %246 = add i32 %241, 1
  %247 = shl i32 %238, 1
  %248 = sub i32 0, 1
  %249 = add i32 %238, %248
  %250 = sub i32 %238, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %238, 1
  %253 = sub i32 %238, -1897091931
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1897091931
  %256 = sub i32 %238, 1
  %257 = mul i32 %255, 1
  %258 = shl i32 %238, 1
  %259 = sub i32 %238, -1336572265
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1336572265
  %262 = add nsw i32 %238, 1
  store i32 %261, i32* %4, align 4
  store i32 1406149797, i32* %6
  br label %280

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, -1559410449
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1559410449
  %268 = sub i32 %264, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %264, 1
  %271 = add i32 %264, 2092609709
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2092609709
  %274 = sub i32 %264, 1
  %275 = mul i32 %273, 1
  %276 = add i32 %264, 1164211437
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1164211437
  %279 = add nsw i32 %264, 1
  store i32 %278, i32* %3, align 4
  store i32 1019870091, i32* %6
  br label %280

; <label>:280:                                    ; preds = %263, %237, %233, %232, %225, %224, %223, %191, %176, %175, %174, %152, %137, %104, %101, %70, %54, %53, %48, %47, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 303623308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 303623308, label %16
    i32 165641025, label %21
    i32 107195897, label %48
    i32 412471673, label %77
    i32 -166228374, label %78
    i32 -566760890, label %94
    i32 -125915926, label %111
    i32 1573737885, label %112
    i32 1716940616, label %114
    i32 -988210256, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 165641025, i32 -166228374
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 107195897, i32 1716940616
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1476299424
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1476299424
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 412471673, i32 1716940616
  store i32 %76, i32* %12
  br label %118

; <label>:77:                                     ; preds = %13
  store i32 1573737885, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1925733504
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1925733504
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -566760890, i32 -988210256
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 172979831
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 172979831
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -125915926, i32 -988210256
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1573737885, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 107195897, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 -566760890, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 402984440
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 402984440
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -409519975, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %606
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -409519975, label %31
    i32 -1511772475, label %51
    i32 -1914986546, label %93
    i32 575064605, label %94
    i32 -1581019307, label %122
    i32 1488740871, label %141
    i32 435855839, label %144
    i32 -26139993, label %146
    i32 749812017, label %152
    i32 990298117, label %159
    i32 -1791398709, label %160
    i32 -1730638225, label %169
    i32 1960666450, label %176
    i32 -209705325, label %204
    i32 190987884, label %220
    i32 990988159, label %221
    i32 2014449191, label %237
    i32 1418954148, label %259
    i32 -1919351910, label %260
    i32 -901027264, label %262
    i32 -562628559, label %290
    i32 -811362358, label %321
    i32 -44075414, label %324
    i32 1515333195, label %350
    i32 -1986323762, label %358
    i32 -342671188, label %385
    i32 1132720295, label %444
    i32 -879388993, label %445
    i32 -1238384793, label %460
    i32 676722514, label %465
    i32 -1929415431, label %466
    i32 1431876721, label %500
    i32 -416923249, label %505
  ]

; <label>:30:                                     ; preds = %28
  br label %606

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1511772475, i32 -879388993
  store i32 %50, i32* %27
  br label %606

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  %64 = alloca i32, align 4
  store i32* %64, i32** %3
  store i32 0, i32* %52, align 4
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @m)
  %66 = load volatile i32*, i32** %9
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1914986546, i32 -879388993
  store i32 %92, i32* %27
  br label %606

; <label>:93:                                     ; preds = %28
  store i32 575064605, i32* %27
  br label %606

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 1699107127
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1699107127
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1581019307, i32 -1238384793
  store i32 %121, i32* %27
  br label %606

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @v, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1488740871, i32 -1238384793
  store i32 %140, i32* %27
  br label %606

; <label>:141:                                    ; preds = %28
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 435855839, i32 -1919351910
  store i32 %143, i32* %27
  br label %606

; <label>:144:                                    ; preds = %28
  %145 = load volatile i32*, i32** %8
  store i32 1, i32* %145, align 4
  store i32 -26139993, i32* %27
  br label %606

; <label>:146:                                    ; preds = %28
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @v, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 749812017, i32 1960666450
  store i32 %151, i32* %27
  br label %606

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 990298117, i32 -1791398709
  store i32 %158, i32* %27
  br label %606

; <label>:159:                                    ; preds = %28
  store i32 -1730638225, i32* %27
  br label %606

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %163
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* %164, i64 0, i64 %167
  store i32 1000000000, i32* %168, align 4
  store i32 -1730638225, i32* %27
  br label %606

; <label>:169:                                    ; preds = %28
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %8
  store i32 %173, i32* %175, align 4
  store i32 -26139993, i32* %27
  br label %606

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 544744656
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 544744656
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -209705325, i32 676722514
  store i32 %203, i32* %27
  br label %606

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -948504878
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -948504878
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 190987884, i32 676722514
  store i32 %219, i32* %27
  br label %606

; <label>:220:                                    ; preds = %28
  store i32 990988159, i32* %27
  br label %606

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, -1870236358
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1870236358
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2014449191, i32 -1929415431
  store i32 %236, i32* %27
  br label %606

; <label>:237:                                    ; preds = %28
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load volatile i32*, i32** %9
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -1881778696
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1881778696
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1418954148, i32 -1929415431
  store i32 %258, i32* %27
  br label %606

; <label>:259:                                    ; preds = %28
  store i32 575064605, i32* %27
  br label %606

; <label>:260:                                    ; preds = %28
  %261 = load volatile i32*, i32** %7
  store i32 0, i32* %261, align 4
  store i32 -901027264, i32* %27
  br label %606

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1379342885
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1379342885
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -562628559, i32 1431876721
  store i32 %289, i32* %27
  br label %606

; <label>:290:                                    ; preds = %28
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @m, align 4
  %294 = icmp slt i32 %292, %293
  store i1 %294, i1* %1
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -811362358, i32 1431876721
  store i32 %320, i32* %27
  br label %606

; <label>:321:                                    ; preds = %28
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 -44075414, i32 -1986323762
  store i32 %323, i32* %27
  br label %606

; <label>:324:                                    ; preds = %28
  %325 = load volatile i32*, i32** %6
  %326 = load volatile i32*, i32** %5
  %327 = load volatile i32*, i32** %4
  %328 = load volatile i32*, i32** %3
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %325, i32* %326, i32* %327, i32* %328)
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %334
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %335, i64 0, i64 %338
  store i32 %331, i32* %339, align 4
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %344
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* %345, i64 0, i64 %348
  store i32 %341, i32* %349, align 4
  store i32 1515333195, i32* %27
  br label %606

; <label>:350:                                    ; preds = %28
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, 975788795
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 975788795
  %356 = add nsw i32 %352, 1
  %357 = load volatile i32*, i32** %7
  store i32 %355, i32* %357, align 4
  store i32 -901027264, i32* %27
  br label %606

; <label>:358:                                    ; preds = %28
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -342671188, i32 -416923249
  store i32 %384, i32* %27
  br label %606

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32*, i32** %14
  %387 = load volatile i32*, i32** %13
  %388 = load volatile i32*, i32** %12
  %389 = load volatile i32*, i32** %11
  %390 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %386, i32* %387, i32* %388, i32* %389)
  %391 = load volatile i32*, i32** %12
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %392, %395
  %397 = sub nsw i32 %392, %394
  %398 = load volatile i32*, i32** %10
  store i32 %396, i32* %398, align 4
  call void @_Z14warshall_floydv()
  %399 = load volatile i32*, i32** %14
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %401
  %403 = load volatile i32*, i32** %13
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [21 x i32], [21 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %13
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %410
  %412 = load volatile i32*, i32** %14
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x i32], [21 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %407, -27097370
  %418 = add i32 %417, %416
  %419 = add i32 %418, -27097370
  %420 = add nsw i32 %407, %416
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %419
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, %419
  %426 = load volatile i32*, i32** %10
  store i32 %424, i32* %426, align 4
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1132720295, i32 -416923249
  store i32 %443, i32* %27
  br label %606

; <label>:444:                                    ; preds = %28
  ret i32 0

; <label>:445:                                    ; preds = %28
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @m)
  store i32 1, i32* %452, align 4
  store i32 -1511772475, i32* %27
  br label %606

; <label>:460:                                    ; preds = %28
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @v, align 4
  %464 = icmp sle i32 %462, %463
  store i32 -1581019307, i32* %27
  br label %606

; <label>:465:                                    ; preds = %28
  store i32 -209705325, i32* %27
  br label %606

; <label>:466:                                    ; preds = %28
  %467 = load volatile i32*, i32** %9
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, -1256647533
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1256647533
  %472 = sub i32 0, %468
  %473 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %480 = sub i32 %468, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %468, %482
  %484 = sub i32 %468, 1
  %485 = mul i32 %483, 1
  %486 = shl i32 %468, 1
  %487 = add i32 0, 72132818
  %488 = sub i32 %487, %468
  %489 = sub i32 %488, 72132818
  %490 = sub i32 0, %468
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %468, %496
  %498 = add nsw i32 %468, 1
  %499 = load volatile i32*, i32** %9
  store i32 %497, i32* %499, align 4
  store i32 2014449191, i32* %27
  br label %606

; <label>:500:                                    ; preds = %28
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @m, align 4
  %504 = icmp slt i32 %502, %503
  store i32 -562628559, i32* %27
  br label %606

; <label>:505:                                    ; preds = %28
  %506 = load volatile i32*, i32** %14
  %507 = load volatile i32*, i32** %13
  %508 = load volatile i32*, i32** %12
  %509 = load volatile i32*, i32** %11
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %506, i32* %507, i32* %508, i32* %509)
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %11
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %512, -1525969177
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1525969177
  %518 = sub i32 %512, %514
  %519 = mul i32 %517, %514
  %520 = shl i32 %512, %514
  %521 = shl i32 %512, %514
  %522 = shl i32 %512, %514
  %523 = sub i32 0, %512
  %524 = add i32 0, %523
  %525 = sub i32 0, %512
  %526 = sub i32 %524, 856432898
  %527 = add i32 %526, %514
  %528 = add i32 %527, 856432898
  %529 = add i32 %524, %514
  %530 = shl i32 %512, %514
  %531 = sub i32 0, %514
  %532 = add i32 %512, %531
  %533 = sub i32 %512, %514
  %534 = mul i32 %532, %514
  %535 = sub i32 %512, 213387445
  %536 = sub i32 %535, %514
  %537 = add i32 %536, 213387445
  %538 = sub nsw i32 %512, %514
  %539 = load volatile i32*, i32** %10
  store i32 %537, i32* %539, align 4
  call void @_Z14warshall_floydv()
  %540 = load volatile i32*, i32** %14
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %542
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x i32], [21 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %13
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %551
  %553 = load volatile i32*, i32** %14
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x i32], [21 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %548, %557
  %559 = sub i32 0, 1930425648
  %560 = sub i32 %559, %548
  %561 = add i32 %560, 1930425648
  %562 = sub i32 0, %548
  %563 = sub i32 0, %557
  %564 = sub i32 %561, %563
  %565 = add i32 %561, %557
  %566 = sub i32 0, %548
  %567 = add i32 0, %566
  %568 = sub i32 0, %548
  %569 = sub i32 0, %567
  %570 = sub i32 0, %557
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, %557
  %574 = shl i32 %548, %557
  %575 = add i32 %548, 198997644
  %576 = sub i32 %575, %557
  %577 = sub i32 %576, 198997644
  %578 = sub i32 %548, %557
  %579 = mul i32 %577, %557
  %580 = sub i32 0, -823134958
  %581 = sub i32 %580, %548
  %582 = add i32 %581, -823134958
  %583 = sub i32 0, %548
  %584 = sub i32 0, %557
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %557
  %587 = sub i32 %548, -1575876446
  %588 = add i32 %587, %557
  %589 = add i32 %588, -1575876446
  %590 = add nsw i32 %548, %557
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %595 = sub i32 0, %592
  %596 = sub i32 0, %589
  %597 = sub i32 %594, %596
  %598 = add i32 %594, %589
  %599 = sub i32 0, %589
  %600 = add i32 %592, %599
  %601 = sub nsw i32 %592, %589
  %602 = load volatile i32*, i32** %10
  store i32 %600, i32* %602, align 4
  %603 = load volatile i32*, i32** %10
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 -342671188, i32* %27
  br label %606

; <label>:606:                                    ; preds = %505, %500, %466, %465, %460, %445, %385, %358, %350, %324, %321, %290, %262, %260, %259, %237, %221, %220, %204, %176, %169, %160, %159, %152, %146, %144, %141, %122, %94, %93, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
