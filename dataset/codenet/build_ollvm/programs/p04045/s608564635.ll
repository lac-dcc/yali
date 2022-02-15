; ModuleID = 'Project_CodeNet_C++1400/p04045/s608564635.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s608564635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@D = global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -298770660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -298770660, label %15
    i32 -660523551, label %31
    i32 -1809480626, label %60
    i32 79489273, label %63
    i32 -25293998, label %66
    i32 -1362935999, label %71
    i32 -841353095, label %99
    i32 1926293487, label %121
    i32 -90456467, label %124
    i32 -1899409258, label %125
    i32 -741210468, label %126
    i32 2029969654, label %142
    i32 226129246, label %163
    i32 -1190870916, label %164
    i32 1298077853, label %191
    i32 861187365, label %221
    i32 -1873400390, label %222
    i32 -930783171, label %223
    i32 -1302436717, label %225
    i32 2078924232, label %228
    i32 38404942, label %235
    i32 -318309261, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1410927181
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1410927181
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -660523551, i32 -1302436717
  store i32 %30, i32* %11
  br label %270

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1809480626, i32 -1302436717
  store i32 %59, i32* %11
  br label %270

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 79489273, i32 -1873400390
  store i32 %62, i32* %11
  br label %270

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -25293998, i32* %11
  br label %270

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* @K, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1362935999, i32 -1190870916
  store i32 %70, i32* %11
  br label %270

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 360227446
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 360227446
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -841353095, i32 2078924232
  store i32 %98, i32* %11
  br label %270

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 713272689
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 713272689
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1926293487, i32 2078924232
  store i32 %120, i32* %11
  br label %270

; <label>:121:                                    ; preds = %12
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -90456467, i32 -1899409258
  store i32 %123, i32* %11
  br label %270

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -930783171, i32* %11
  br label %270

; <label>:125:                                    ; preds = %12
  store i32 -741210468, i32* %11
  br label %270

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1873687616
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1873687616
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2029969654, i32 38404942
  store i32 %141, i32* %11
  br label %270

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 1965713575
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1965713575
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1319076809
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1319076809
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 226129246, i32 38404942
  store i32 %162, i32* %11
  br label %270

; <label>:163:                                    ; preds = %12
  store i32 -25293998, i32* %11
  br label %270

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1298077853, i32 -318309261
  store i32 %190, i32* %11
  br label %270

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1728585505
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1728585505
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 861187365, i32 -318309261
  store i32 %220, i32* %11
  br label %270

; <label>:221:                                    ; preds = %12
  store i32 -298770660, i32* %11
  br label %270

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -930783171, i32* %11
  br label %270

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  store i32 -660523551, i32* %11
  br label %270

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  store i32 -841353095, i32* %11
  br label %270

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 %236, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 0, %236
  %242 = add i32 0, %241
  %243 = sub i32 0, %236
  %244 = sub i32 0, 1
  %245 = sub i32 %242, %244
  %246 = add i32 %242, 1
  %247 = sub i32 0, %236
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %236, 1
  store i32 %250, i32* %7, align 4
  store i32 2029969654, i32* %11
  br label %270

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %8, align 4
  %254 = shl i32 %253, 10
  %255 = sub i32 0, 10
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 10
  %258 = mul i32 %256, 10
  %259 = sub i32 0, 1962962903
  %260 = sub i32 %259, %253
  %261 = add i32 %260, 1962962903
  %262 = sub i32 0, %253
  %263 = sub i32 0, %261
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, 10
  %268 = shl i32 %253, 10
  %269 = sdiv i32 %253, 10
  store i32 %269, i32* %8, align 4
  store i32 1298077853, i32* %11
  br label %270

; <label>:270:                                    ; preds = %252, %235, %228, %225, %222, %221, %191, %164, %163, %142, %126, %125, %124, %121, %99, %71, %66, %63, %60, %31, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -489485902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -489485902, label %18
    i32 568347582, label %26
    i32 65603973, label %57
    i32 893991670, label %58
    i32 1835149227, label %74
    i32 -49945660, label %93
    i32 -1144999926, label %96
    i32 1909952819, label %102
    i32 1890233417, label %110
    i32 -1367904927, label %126
    i32 -1854973769, label %144
    i32 2098817720, label %145
    i32 98459112, label %151
    i32 369949213, label %152
    i32 -470576358, label %161
    i32 -1553975114, label %188
    i32 346092754, label %215
    i32 233301314, label %216
    i32 -1864662213, label %220
    i32 277975395, label %224
    i32 1093388562, label %229
    i32 1405476275, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 568347582, i32 -1864662213
  store i32 %25, i32* %14
  br label %233

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i32 0, i32* %27, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 65603973, i32 -1864662213
  store i32 %56, i32* %14
  br label %233

; <label>:57:                                     ; preds = %15
  store i32 893991670, i32* %14
  br label %233

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 584302611
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 584302611
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1835149227, i32 277975395
  store i32 %73, i32* %14
  br label %233

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @K, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -49945660, i32 277975395
  store i32 %92, i32* %14
  br label %233

; <label>:93:                                     ; preds = %15
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -1144999926, i32 1890233417
  store i32 %95, i32* %14
  br label %233

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %100)
  store i32 1909952819, i32* %14
  br label %233

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 468830110
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 468830110
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %2
  store i32 %107, i32* %109, align 4
  store i32 893991670, i32* %14
  br label %233

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1040790469
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1040790469
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1367904927, i32 1093388562
  store i32 %125, i32* %14
  br label %233

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @N, align 4
  %128 = load volatile i32*, i32** %2
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 137248743
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 137248743
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1854973769, i32 1093388562
  store i32 %143, i32* %14
  br label %233

; <label>:144:                                    ; preds = %15
  store i32 2098817720, i32* %14
  br label %233

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_Z5checki(i32 %147)
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 98459112, i32 369949213
  store i32 %150, i32* %14
  br label %233

; <label>:151:                                    ; preds = %15
  store i32 233301314, i32* %14
  br label %233

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %2
  store i32 %158, i32* %160, align 4
  store i32 -470576358, i32* %14
  br label %233

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1553975114, i32 1405476275
  store i32 %187, i32* %14
  br label %233

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 346092754, i32 1405476275
  store i32 %214, i32* %14
  br label %233

; <label>:215:                                    ; preds = %15
  store i32 2098817720, i32* %14
  br label %233

; <label>:216:                                    ; preds = %15
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %15
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* %222, align 4
  store i32 568347582, i32* %14
  br label %233

; <label>:224:                                    ; preds = %15
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @K, align 4
  %228 = icmp slt i32 %226, %227
  store i32 1835149227, i32* %14
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @N, align 4
  %231 = load volatile i32*, i32** %2
  store i32 %230, i32* %231, align 4
  store i32 -1367904927, i32* %14
  br label %233

; <label>:232:                                    ; preds = %15
  store i32 -1553975114, i32* %14
  br label %233

; <label>:233:                                    ; preds = %232, %229, %224, %220, %215, %188, %161, %152, %151, %145, %144, %126, %110, %102, %96, %93, %74, %58, %57, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
