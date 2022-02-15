; ModuleID = 'Project_CodeNet_C++1400/p03021/s486527655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s486527655.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [4005 x %struct.Edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@edgenum = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@pa = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @edgenum, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @edgenum, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %5, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @edgenum, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @edgenum, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  %24 = alloca i32
  store i32 -387023574, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %504
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -387023574, label %28
    i32 690652601, label %32
    i32 -1120384908, label %45
    i32 191929396, label %46
    i32 1572892756, label %76
    i32 -1979638943, label %82
    i32 -1866066366, label %103
    i32 1172024165, label %112
    i32 -1405819914, label %140
    i32 -1521092485, label %160
    i32 -489104134, label %161
    i32 920834245, label %176
    i32 1525134996, label %205
    i32 -1454936727, label %208
    i32 -1688464922, label %221
    i32 753169613, label %222
    i32 1409349322, label %264
    i32 -1761052589, label %266
    i32 -1424458338, label %267
    i32 2108365793, label %282
    i32 275146361, label %303
    i32 -2033839293, label %304
    i32 129901293, label %331
    i32 138706227, label %377
    i32 883009864, label %380
    i32 1791092764, label %405
    i32 450008158, label %425
    i32 1564360722, label %429
    i32 -641961941, label %434
    i32 1637538209, label %437
    i32 296647407, label %443
  ]

; <label>:27:                                     ; preds = %25
  br label %504

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 690652601, i32 -1979638943
  store i32 %31, i32* %24
  br label %504

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  %44 = select i1 %43, i32 -1120384908, i32 191929396
  store i32 %44, i32* %24
  br label %504

; <label>:45:                                     ; preds = %25
  store i32 1572892756, i32* %24
  br label %504

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 235790862
  %61 = add i32 %60, %55
  %62 = sub i32 %61, 235790862
  %63 = add nsw i32 %59, %55
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -1392983836
  %73 = add i32 %72, %67
  %74 = add i32 %73, -1392983836
  %75 = add nsw i32 %71, %67
  store i32 %74, i32* %70, align 4
  store i32 1572892756, i32* %24
  br label %504

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 -387023574, i32* %24
  br label %504

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %86
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %86
  store i32 %94, i32* %89, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = select i1 %101, i32 -1866066366, i32 1172024165
  store i32 %102, i32* %24
  br label %504

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 973778873
  %109 = add i32 %108, 1
  %110 = add i32 %109, 973778873
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %106, align 4
  store i32 1172024165, i32* %24
  br label %504

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -62999915
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -62999915
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1405819914, i32 1564360722
  store i32 %139, i32* %24
  br label %504

; <label>:140:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -827953259
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -827953259
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1521092485, i32 1564360722
  store i32 %159, i32* %24
  br label %504

; <label>:160:                                    ; preds = %25
  store i32 -489104134, i32* %24
  br label %504

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 920834245, i32 -641961941
  store i32 %175, i32* %24
  br label %504

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1525134996, i32 -641961941
  store i32 %204, i32* %24
  br label %504

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -1454936727, i32 -2033839293
  store i32 %207, i32* %24
  br label %504

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %214, %218
  %220 = select i1 %219, i32 -1688464922, i32 753169613
  store i32 %220, i32* %24
  br label %504

; <label>:221:                                    ; preds = %25
  store i32 -1424458338, i32* %24
  br label %504

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %226, %231
  %233 = add nsw i32 %226, %230
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %232
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, %232
  store i32 %238, i32* %7, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %243, %248
  %250 = add nsw i32 %243, %247
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %254, %259
  %261 = add nsw i32 %254, %258
  %262 = icmp sgt i32 %249, %260
  %263 = select i1 %262, i32 1409349322, i32 -1761052589
  store i32 %263, i32* %24
  br label %504

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %10, align 4
  store i32 %265, i32* %8, align 4
  store i32 -1761052589, i32* %24
  br label %504

; <label>:266:                                    ; preds = %25
  store i32 -1424458338, i32* %24
  br label %504

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2108365793, i32 1637538209
  store i32 %281, i32* %24
  br label %504

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 538123905
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 538123905
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 275146361, i32 1637538209
  store i32 %302, i32* %24
  br label %504

; <label>:303:                                    ; preds = %25
  store i32 -489104134, i32* %24
  br label %504

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 129901293, i32 296647407
  store i32 %330, i32* %24
  br label %504

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %335, 1444491165
  %341 = add i32 %340, %339
  %342 = add i32 %341, 1444491165
  %343 = add nsw i32 %335, %339
  %344 = load i32, i32* %7, align 4
  %345 = add i32 %344, 581400156
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, 581400156
  %348 = sub nsw i32 %344, %342
  store i32 %347, i32* %7, align 4
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %353, %358
  %360 = add nsw i32 %353, %357
  %361 = icmp sge i32 %349, %359
  store i1 %361, i1* %2
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1053539358
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1053539358
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 138706227, i32 296647407
  store i32 %376, i32* %24
  br label %504

; <label>:377:                                    ; preds = %25
  %378 = load volatile i1, i1* %2
  %379 = select i1 %378, i32 883009864, i32 1791092764
  store i32 %379, i32* %24
  br label %504

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %381, 311570834
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 311570834
  %389 = sub nsw i32 %381, %385
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %388, 461061668
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 461061668
  %397 = sub nsw i32 %388, %393
  %398 = xor i32 1, -1
  %399 = xor i32 %396, %398
  %400 = and i32 %399, %396
  %401 = and i32 %396, 1
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %403
  store i32 %400, i32* %404, align 4
  store i32 450008158, i32* %24
  br label %504

; <label>:405:                                    ; preds = %25
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 %409, %414
  %416 = add nsw i32 %409, %413
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %415, -696721563
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -696721563
  %421 = sub nsw i32 %415, %417
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %423
  store i32 %420, i32* %424, align 4
  store i32 450008158, i32* %24
  br label %504

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  ret void

; <label>:429:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %9, align 4
  store i32 -1405819914, i32* %24
  br label %504

; <label>:434:                                    ; preds = %25
  %435 = load i32, i32* %9, align 4
  %436 = icmp ne i32 %435, 0
  store i32 920834245, i32* %24
  br label %504

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %9, align 4
  store i32 2108365793, i32* %24
  br label %504

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %447, -62611336
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -62611336
  %455 = sub i32 %447, %451
  %456 = mul i32 %454, %451
  %457 = sub i32 0, %447
  %458 = sub i32 0, %451
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %447, %451
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %460
  %464 = add i32 %462, %463
  %465 = sub i32 %462, %460
  %466 = mul i32 %464, %460
  %467 = sub i32 0, %460
  %468 = add i32 %462, %467
  %469 = sub nsw i32 %462, %460
  store i32 %468, i32* %7, align 4
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %474, 357900507
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 357900507
  %482 = sub i32 %474, %478
  %483 = mul i32 %481, %478
  %484 = sub i32 %474, 1284511955
  %485 = sub i32 %484, %478
  %486 = add i32 %485, 1284511955
  %487 = sub i32 %474, %478
  %488 = mul i32 %486, %478
  %489 = add i32 0, -1173454252
  %490 = sub i32 %489, %474
  %491 = sub i32 %490, -1173454252
  %492 = sub i32 0, %474
  %493 = add i32 %491, 1950431894
  %494 = add i32 %493, %478
  %495 = sub i32 %494, 1950431894
  %496 = add i32 %491, %478
  %497 = shl i32 %474, %478
  %498 = sub i32 0, %474
  %499 = sub i32 0, %478
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %474, %478
  %503 = icmp sge i32 %470, %501
  store i32 129901293, i32* %24
  br label %504

; <label>:504:                                    ; preds = %443, %437, %434, %429, %405, %380, %377, %331, %304, %303, %282, %267, %266, %264, %222, %221, %208, %205, %176, %161, %160, %140, %112, %103, %82, %76, %46, %45, %32, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -767510594, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %259
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -767510594, label %13
    i32 -393354788, label %18
    i32 -423452298, label %33
    i32 337495421, label %65
    i32 1805976774, label %66
    i32 856642885, label %82
    i32 1733661622, label %103
    i32 1344241269, label %104
    i32 -1208814798, label %131
    i32 1924563496, label %147
    i32 1160127440, label %148
    i32 773306134, label %153
    i32 821727110, label %161
    i32 503985578, label %167
    i32 1706174712, label %168
    i32 1883637354, label %174
    i32 2143258296, label %186
    i32 -1205955904, label %202
    i32 356127333, label %230
    i32 -1537916997, label %231
    i32 1524626766, label %235
    i32 -878829571, label %236
    i32 1788570604, label %242
    i32 -507079636, label %256
    i32 213015000, label %257
  ]

; <label>:12:                                     ; preds = %10
  br label %259

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -393354788, i32 1344241269
  store i32 %17, i32* %9
  br label %259

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -423452298, i32 -878829571
  store i32 %32, i32* %9
  br label %259

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %35, i32 %36)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %37, i32 %38)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 337495421, i32 -878829571
  store i32 %64, i32* %9
  br label %259

; <label>:65:                                     ; preds = %10
  store i32 1805976774, i32* %9
  br label %259

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -699479539
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -699479539
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 856642885, i32 1788570604
  store i32 %81, i32* %9
  br label %259

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -41796668
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -41796668
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 163308844
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 163308844
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1733661622, i32 1788570604
  store i32 %102, i32* %9
  br label %259

; <label>:103:                                    ; preds = %10
  store i32 -767510594, i32* %9
  br label %259

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1208814798, i32 -507079636
  store i32 %130, i32* %9
  br label %259

; <label>:131:                                    ; preds = %10
  store i32 2147483647, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -1415130696
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1415130696
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1924563496, i32 -507079636
  store i32 %146, i32* %9
  br label %259

; <label>:147:                                    ; preds = %10
  store i32 1160127440, i32* %9
  br label %259

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 773306134, i32 1883637354
  store i32 %152, i32* %9
  br label %259

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %154)
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 821727110, i32 503985578
  store i32 %160, i32* %9
  br label %259

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %5, align 4
  store i32 503985578, i32* %9
  br label %259

; <label>:167:                                    ; preds = %10
  store i32 1706174712, i32* %9
  br label %259

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 588414658
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 588414658
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  store i32 1160127440, i32* %9
  br label %259

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = xor i32 %175, -1
  %177 = xor i32 1, -1
  %178 = xor i32 -1816874756, -1
  %179 = or i32 %176, %177
  %180 = or i32 -1816874756, %178
  %181 = xor i32 %179, -1
  %182 = and i32 %181, %180
  %183 = and i32 %175, 1
  %184 = icmp ne i32 %182, 0
  %185 = select i1 %184, i32 2143258296, i32 -1537916997
  store i32 %185, i32* %9
  br label %259

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, 802663943
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 802663943
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1205955904, i32 213015000
  store i32 %201, i32* %9
  br label %259

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 356127333, i32 213015000
  store i32 %229, i32* %9
  br label %259

; <label>:230:                                    ; preds = %10
  store i32 1524626766, i32* %9
  br label %259

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = sdiv i32 %232, 2
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %233)
  store i32 1524626766, i32* %9
  br label %259

; <label>:235:                                    ; preds = %10
  ret i32 0

; <label>:236:                                    ; preds = %10
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %238, i32 %239)
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %240, i32 %241)
  store i32 -423452298, i32* %9
  br label %259

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = add i32 %243, -1822678736
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1822678736
  %255 = add nsw i32 %243, 1
  store i32 %254, i32* %2, align 4
  store i32 856642885, i32* %9
  br label %259

; <label>:256:                                    ; preds = %10
  store i32 2147483647, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1208814798, i32* %9
  br label %259

; <label>:257:                                    ; preds = %10
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1205955904, i32* %9
  br label %259

; <label>:259:                                    ; preds = %257, %256, %242, %236, %231, %230, %202, %186, %174, %168, %167, %161, %153, %148, %147, %131, %104, %103, %82, %66, %65, %33, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -1886383678, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1886383678, label %23
    i32 530578258, label %31
    i32 -967679519, label %70
    i32 -792465257, label %73
    i32 -1280936884, label %89
    i32 1611390576, label %108
    i32 1865824911, label %109
    i32 -2027535790, label %113
    i32 253866800, label %141
    i32 -1084268450, label %159
    i32 1521054831, label %161
    i32 -105554847, label %170
    i32 201168575, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 530578258, i32 1521054831
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -967679519, i32 1521054831
  store i32 %69, i32* %19
  br label %177

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -792465257, i32 1865824911
  store i32 %72, i32* %19
  br label %177

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, -1608374037
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1608374037
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1280936884, i32 -105554847
  store i32 %88, i32* %19
  br label %177

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, -291658428
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -291658428
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1611390576, i32 -105554847
  store i32 %107, i32* %19
  br label %177

; <label>:108:                                    ; preds = %20
  store i32 -2027535790, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %7
  store i32* %111, i32** %112, align 8
  store i32 -2027535790, i32* %19
  br label %177

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, 91677206
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 91677206
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 253866800, i32 201168575
  store i32 %140, i32* %19
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 1500092850
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1500092850
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1084268450, i32 201168575
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 530578258, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 -1280936884, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 253866800, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %113, %109, %108, %89, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
