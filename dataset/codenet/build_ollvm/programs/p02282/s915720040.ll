; ModuleID = 'Project_CodeNet_C++1400/p02282/s915720040.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s915720040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@P = global [45 x i32] zeroinitializer, align 16
@I = global [45 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@G = global [45 x [3 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@f = global [45 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@nd = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -674872905, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -674872905, label %13
    i32 2008188381, label %17
    i32 -1217954131, label %23
    i32 -885166957, label %31
    i32 1967405987, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 2008188381, i32 -1217954131
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  call void @_Z3dfsi(i32 %22)
  store i32 -1217954131, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 -885166957, i32 1967405987
  store i32 %30, i32* %9
  br label %47

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  call void @_Z3dfsi(i32 %36)
  store i32 1967405987, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @c, align 4
  %39 = sub i32 %38, 1646202789
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1646202789
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @c, align 4
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %44, i32 %45)
  ret void

; <label>:47:                                     ; preds = %31, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -1621679792, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %753
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1621679792, label %11
    i32 1708643994, label %16
    i32 108710935, label %21
    i32 -1173174220, label %49
    i32 -1444894215, label %69
    i32 -844134771, label %70
    i32 143802588, label %71
    i32 -554034053, label %76
    i32 1192202190, label %81
    i32 -1043977166, label %87
    i32 -1330266500, label %115
    i32 206360260, label %144
    i32 -1948685990, label %145
    i32 1207978632, label %150
    i32 1029467328, label %151
    i32 1942636517, label %168
    i32 1562792838, label %195
    i32 -520326340, label %211
    i32 1542105854, label %212
    i32 -1376508863, label %221
    i32 -1318905134, label %236
    i32 -1859513795, label %278
    i32 -1495594997, label %279
    i32 402789338, label %306
    i32 1835410567, label %327
    i32 546681195, label %328
    i32 -1630264923, label %329
    i32 -261754884, label %356
    i32 -228352843, label %380
    i32 1728099824, label %383
    i32 1800857724, label %388
    i32 483604483, label %397
    i32 1906715389, label %413
    i32 -1821535388, label %458
    i32 -56335342, label %459
    i32 1715678946, label %465
    i32 -81128254, label %493
    i32 620388748, label %523
    i32 477320695, label %525
    i32 108931496, label %552
    i32 288071475, label %554
    i32 -1710134494, label %555
    i32 1881819684, label %620
    i32 445239610, label %666
    i32 -391872003, label %675
    i32 2042183169, label %749
  ]

; <label>:10:                                     ; preds = %8
  br label %753

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1708643994, i32 -844134771
  store i32 %15, i32* %7
  br label %753

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %19)
  store i32 108710935, i32* %7
  br label %753

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1927081498
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1927081498
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1173174220, i32 477320695
  store i32 %48, i32* %7
  br label %753

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* @i, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1323304565
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1323304565
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1444894215, i32 477320695
  store i32 %68, i32* %7
  br label %753

; <label>:69:                                     ; preds = %8
  store i32 -1621679792, i32* %7
  br label %753

; <label>:70:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 143802588, i32* %7
  br label %753

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -554034053, i32 -1043977166
  store i32 %75, i32* %7
  br label %753

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %79)
  store i32 1192202190, i32* %7
  br label %753

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @i, align 4
  %83 = sub i32 %82, 762080279
  %84 = add i32 %83, 1
  %85 = add i32 %84, 762080279
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @i, align 4
  store i32 143802588, i32* %7
  br label %753

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -1068235016
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1068235016
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1330266500, i32 108931496
  store i32 %114, i32* %7
  br label %753

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %116, i32* @p, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -2003362235
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2003362235
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
  %143 = select i1 %141, i32 206360260, i32 108931496
  store i32 %143, i32* %7
  br label %753

; <label>:144:                                    ; preds = %8
  store i32 -1948685990, i32* %7
  br label %753

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @N, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1207978632, i32 1715678946
  store i32 %149, i32* %7
  br label %753

; <label>:150:                                    ; preds = %8
  store i32 1029467328, i32* %7
  br label %753

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 1942636517, i32 1542105854
  store i32 %167, i32* %7
  br label %753

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1562792838, i32 288071475
  store i32 %194, i32* %7
  br label %753

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, -775135745
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -775135745
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -520326340, i32 288071475
  store i32 %210, i32* %7
  br label %753

; <label>:211:                                    ; preds = %8
  store i32 546681195, i32* %7
  br label %753

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* @N, align 4
  %215 = sub i32 %214, -1345480007
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1345480007
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  %220 = select i1 %219, i32 -1376508863, i32 -1495594997
  store i32 %220, i32* %7
  br label %753

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1318905134, i32 -1710134494
  store i32 %235, i32* %7
  br label %753

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 2049982860
  %239 = add i32 %238, 1
  %240 = add i32 %239, 2049982860
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  store i32 %244, i32* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, -73435055
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -73435055
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1859513795, i32 -1710134494
  store i32 %277, i32* %7
  br label %753

; <label>:278:                                    ; preds = %8
  store i32 -1495594997, i32* %7
  br label %753

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 402789338, i32 1881819684
  store i32 %305, i32* %7
  br label %753

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %4, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1835410567, i32 1881819684
  store i32 %326, i32* %7
  br label %753

; <label>:327:                                    ; preds = %8
  store i32 1029467328, i32* %7
  br label %753

; <label>:328:                                    ; preds = %8
  store i32 -1630264923, i32* %7
  br label %753

; <label>:329:                                    ; preds = %8
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -261754884, i32 445239610
  store i32 %355, i32* %7
  br label %753

; <label>:356:                                    ; preds = %8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 466702900
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 466702900
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -228352843, i32 445239610
  store i32 %379, i32* %7
  br label %753

; <label>:380:                                    ; preds = %8
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 1728099824, i32 1800857724
  store i32 %382, i32* %7
  br label %753

; <label>:383:                                    ; preds = %8
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %5, align 4
  store i32 -1630264923, i32* %7
  br label %753

; <label>:388:                                    ; preds = %8
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* @N, align 4
  %391 = add i32 %390, -775952679
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -775952679
  %394 = sub nsw i32 %390, 1
  %395 = icmp slt i32 %389, %393
  %396 = select i1 %395, i32 483604483, i32 -56335342
  store i32 %396, i32* %7
  br label %753

; <label>:397:                                    ; preds = %8
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -46588082
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -46588082
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1906715389, i32 -391872003
  store i32 %412, i32* %7
  br label %753

; <label>:413:                                    ; preds = %8
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 1128647884
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1128647884
  %418 = add nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 1
  store i32 %421, i32* %431, align 4
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1821535388, i32 -391872003
  store i32 %457, i32* %7
  br label %753

; <label>:458:                                    ; preds = %8
  store i32 -56335342, i32* %7
  br label %753

; <label>:459:                                    ; preds = %8
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1896172518
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1896172518
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %4, align 4
  store i32 -1948685990, i32* %7
  br label %753

; <label>:465:                                    ; preds = %8
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1009258048
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1009258048
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -81128254, i32 2042183169
  store i32 %492, i32* %7
  br label %753

; <label>:493:                                    ; preds = %8
  %494 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %494)
  %495 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %3, align 4
  store i32 %496, i32* %1
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 620388748, i32 2042183169
  store i32 %522, i32* %7
  br label %753

; <label>:523:                                    ; preds = %8
  %524 = load volatile i32, i32* %1
  ret i32 %524

; <label>:525:                                    ; preds = %8
  %526 = load i32, i32* @i, align 4
  %527 = sub i32 %526, 1164777706
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1164777706
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %526, 1
  %533 = shl i32 %526, 1
  %534 = shl i32 %526, 1
  %535 = sub i32 0, -1548916901
  %536 = sub i32 %535, %526
  %537 = add i32 %536, -1548916901
  %538 = sub i32 0, %526
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 %526, 1781325330
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1781325330
  %545 = sub i32 %526, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %526, 1
  %548 = sub i32 %526, 2002497436
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2002497436
  %551 = add nsw i32 %526, 1
  store i32 %550, i32* @i, align 4
  store i32 -1173174220, i32* %7
  br label %753

; <label>:552:                                    ; preds = %8
  %553 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %553, i32* @p, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1330266500, i32* %7
  br label %753

; <label>:554:                                    ; preds = %8
  store i32 1562792838, i32* %7
  br label %753

; <label>:555:                                    ; preds = %8
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 %556, 1
  %560 = mul i32 %558, 1
  %561 = shl i32 %556, 1
  %562 = shl i32 %556, 1
  %563 = shl i32 %556, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %556, %564
  %566 = add nsw i32 %556, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 0
  store i32 %569, i32* %576, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, -1544213775
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1544213775
  %581 = sub i32 0, %577
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 0, 1681660677
  %586 = sub i32 %585, %577
  %587 = add i32 %586, 1681660677
  %588 = sub i32 0, %577
  %589 = add i32 %587, -804662394
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -804662394
  %592 = add i32 %587, 1
  %593 = shl i32 %577, 1
  %594 = shl i32 %577, 1
  %595 = add i32 %577, 134868727
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 134868727
  %598 = sub i32 %577, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, %577
  %601 = add i32 0, %600
  %602 = sub i32 0, %577
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = sub i32 0, 1
  %607 = add i32 %577, %606
  %608 = sub i32 %577, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, %577
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %577, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %618
  store i32 1, i32* %619, align 4
  store i32 -1318905134, i32* %7
  br label %753

; <label>:620:                                    ; preds = %8
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %624 = sub i32 0, %621
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = add i32 0, 1674847713
  %631 = sub i32 %630, %621
  %632 = sub i32 %631, 1674847713
  %633 = sub i32 0, %621
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 0, %621
  %640 = add i32 0, %639
  %641 = sub i32 0, %621
  %642 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, 1
  %647 = sub i32 0, 2063339280
  %648 = sub i32 %647, %621
  %649 = add i32 %648, 2063339280
  %650 = sub i32 0, %621
  %651 = sub i32 %649, -1539941577
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1539941577
  %654 = add i32 %649, 1
  %655 = sub i32 0, %621
  %656 = add i32 0, %655
  %657 = sub i32 0, %621
  %658 = sub i32 %656, 1134664262
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1134664262
  %661 = add i32 %656, 1
  %662 = sub i32 %621, 1335725641
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1335725641
  %665 = add nsw i32 %621, 1
  store i32 %664, i32* %4, align 4
  store i32 402789338, i32* %7
  br label %753

; <label>:666:                                    ; preds = %8
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp ne i32 %673, 0
  store i32 -261754884, i32* %7
  br label %753

; <label>:675:                                    ; preds = %8
  %676 = load i32, i32* %4, align 4
  %677 = add i32 0, -2051050185
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -2051050185
  %680 = sub i32 0, %676
  %681 = sub i32 %679, -1518511064
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1518511064
  %684 = add i32 %679, 1
  %685 = sub i32 0, -1429372901
  %686 = sub i32 %685, %676
  %687 = add i32 %686, -1429372901
  %688 = sub i32 0, %676
  %689 = sub i32 %687, 563214008
  %690 = add i32 %689, 1
  %691 = add i32 %690, 563214008
  %692 = add i32 %687, 1
  %693 = sub i32 0, %676
  %694 = add i32 0, %693
  %695 = sub i32 0, %676
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = add i32 0, -532384708
  %702 = sub i32 %701, %676
  %703 = sub i32 %702, -532384708
  %704 = sub i32 0, %676
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = add i32 %676, -375800371
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -375800371
  %711 = add nsw i32 %676, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %5, align 4
  %716 = add i32 %715, 1255853527
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1255853527
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, -1434013007
  %722 = sub i32 %721, %715
  %723 = add i32 %722, -1434013007
  %724 = sub i32 0, %715
  %725 = add i32 %723, -597594065
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -597594065
  %728 = add i32 %723, 1
  %729 = add i32 %715, 548644122
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 548644122
  %732 = sub i32 %715, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %715, 1
  %735 = sub i32 %715, -818079578
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -818079578
  %738 = sub i32 %715, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %715, %740
  %742 = sub nsw i32 %715, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %746
  %748 = getelementptr inbounds [3 x i32], [3 x i32]* %747, i64 0, i64 1
  store i32 %714, i32* %748, align 4
  store i32 1906715389, i32* %7
  br label %753

; <label>:749:                                    ; preds = %8
  %750 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %750)
  %751 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %752 = load i32, i32* %3, align 4
  store i32 -81128254, i32* %7
  br label %753

; <label>:753:                                    ; preds = %749, %675, %666, %620, %555, %554, %552, %525, %493, %465, %459, %458, %413, %397, %388, %383, %380, %356, %329, %328, %327, %306, %279, %278, %236, %221, %212, %211, %195, %168, %151, %150, %145, %144, %115, %87, %81, %76, %71, %70, %69, %49, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
