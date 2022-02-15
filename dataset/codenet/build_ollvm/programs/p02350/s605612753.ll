; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@data = global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -832377577, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -832377577, label %15
    i32 -1532094839, label %20
    i32 -778444832, label %22
    i32 709279059, label %38
    i32 666782130, label %67
    i32 194124524, label %69
    i32 737801670, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1532094839, i32 -778444832
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  store i32 194124524, i32* %10
  store i32 %21, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1387075799
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1387075799
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 709279059, i32 737801670
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %3
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 574464029
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 574464029
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 666782130, i32 737801670
  store i32 %66, i32* %10
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 194124524, i32* %10
  %68 = load volatile i32, i32* %3
  store i32 %68, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %11
  ret i32 %70

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  store i32 709279059, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %38, %22, %20, %15, %14
  br label %12
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
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = alloca i32
  store i32 -1302290202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %390
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1302290202, label %18
    i32 -261257309, label %34
    i32 -935932104, label %65
    i32 -1427036243, label %68
    i32 -2140380479, label %84
    i32 1330896444, label %114
    i32 690684178, label %115
    i32 -977657205, label %116
    i32 -806403049, label %125
    i32 2085232336, label %129
    i32 1805864028, label %145
    i32 513927658, label %166
    i32 1051766902, label %167
    i32 429741169, label %168
    i32 725314050, label %173
    i32 -886993119, label %178
    i32 -1691398417, label %206
    i32 1735216848, label %242
    i32 -1879511978, label %243
    i32 -1697583831, label %247
    i32 396971771, label %258
    i32 -587606312, label %259
    i32 638991733, label %260
    i32 840676872, label %265
    i32 27644998, label %292
    i32 92274411, label %308
    i32 -1608381826, label %309
    i32 -1759969360, label %313
    i32 -58629236, label %332
    i32 137539153, label %363
    i32 2093702686, label %389
  ]

; <label>:17:                                     ; preds = %15
  br label %390

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 569323497
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 569323497
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -261257309, i32 -1608381826
  store i32 %33, i32* %14
  br label %390

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 555366000
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 555366000
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -935932104, i32 -1608381826
  store i32 %64, i32* %14
  br label %390

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1427036243, i32 690684178
  store i32 %67, i32* %14
  br label %390

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1282491687
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1282491687
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2140380479, i32 -1759969360
  store i32 %83, i32* %14
  br label %390

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1190966160
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1190966160
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1330896444, i32 -1759969360
  store i32 %113, i32* %14
  br label %390

; <label>:114:                                    ; preds = %15
  store i32 -1302290202, i32* %14
  br label %390

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -977657205, i32* %14
  br label %390

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = icmp sle i32 %117, %121
  %124 = select i1 %123, i32 -806403049, i32 1051766902
  store i32 %124, i32* %14
  br label %390

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %127
  store i32 2147483647, i32* %128, align 4
  store i32 2085232336, i32* %14
  br label %390

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1892967363
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1892967363
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1805864028, i32 -58629236
  store i32 %144, i32* %14
  br label %390

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, -1725396822
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1725396822
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1824500967
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1824500967
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 513927658, i32 -58629236
  store i32 %165, i32* %14
  br label %390

; <label>:166:                                    ; preds = %15
  store i32 -977657205, i32* %14
  br label %390

; <label>:167:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 429741169, i32* %14
  br label %390

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 725314050, i32 840676872
  store i32 %172, i32* %14
  br label %390

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %174 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -886993119, i32 -1879511978
  store i32 %177, i32* %14
  br label %390

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 132333270
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 132333270
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1691398417, i32 137539153
  store i32 %205, i32* %14
  br label %390

; <label>:206:                                    ; preds = %15
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  call void @_Z6updateiiiiii(i32 %208, i32 %209, i32 %210, i32 0, i32 0, i32 %213)
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 1844948444
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1844948444
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1735216848, i32 137539153
  store i32 %241, i32* %14
  br label %390

; <label>:242:                                    ; preds = %15
  store i32 -587606312, i32* %14
  br label %390

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -1697583831, i32 396971771
  store i32 %246, i32* %14
  br label %390

; <label>:247:                                    ; preds = %15
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, 1970201286
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1970201286
  %255 = sub nsw i32 %251, 1
  %256 = call i32 @_Z5queryiiiii(i32 %249, i32 %250, i32 0, i32 0, i32 %254)
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  store i32 396971771, i32* %14
  br label %390

; <label>:258:                                    ; preds = %15
  store i32 -587606312, i32* %14
  br label %390

; <label>:259:                                    ; preds = %15
  store i32 638991733, i32* %14
  br label %390

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  store i32 429741169, i32* %14
  br label %390

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 27644998, i32 2093702686
  store i32 %291, i32* %14
  br label %390

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -226662414
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -226662414
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 92274411, i32 2093702686
  store i32 %307, i32* %14
  br label %390

; <label>:308:                                    ; preds = %15
  ret i32 0

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  store i32 -261257309, i32* %14
  br label %390

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 %314, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %314, 1
  %320 = shl i32 %314, 1
  %321 = shl i32 %314, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %328 = sub i32 %314, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %314, 1
  %331 = shl i32 %314, 1
  store i32 %331, i32* %5, align 4
  store i32 -2140380479, i32* %14
  br label %390

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, -691041354
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -691041354
  %337 = sub i32 0, %333
  %338 = add i32 %336, -1695727157
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1695727157
  %341 = add i32 %336, 1
  %342 = sub i32 0, %333
  %343 = add i32 0, %342
  %344 = sub i32 0, %333
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = add i32 %333, 1069813144
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1069813144
  %353 = sub i32 %333, 1
  %354 = mul i32 %352, 1
  %355 = add i32 %333, 1210995977
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1210995977
  %358 = sub i32 %333, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %333, %360
  %362 = add nsw i32 %333, 1
  store i32 %361, i32* %10, align 4
  store i32 1805864028, i32* %14
  br label %390

; <label>:363:                                    ; preds = %15
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, -1153525776
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1153525776
  %372 = sub i32 0, %368
  %373 = sub i32 %371, 2120634113
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2120634113
  %376 = add i32 %371, 1
  %377 = sub i32 0, -852534595
  %378 = sub i32 %377, %368
  %379 = add i32 %378, -852534595
  %380 = sub i32 0, %368
  %381 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add i32 %379, 1
  %386 = sub i32 0, 1
  %387 = add i32 %368, %386
  %388 = sub nsw i32 %368, 1
  call void @_Z6updateiiiiii(i32 %365, i32 %366, i32 %367, i32 0, i32 0, i32 %387)
  store i32 -1691398417, i32* %14
  br label %390

; <label>:389:                                    ; preds = %15
  store i32 27644998, i32* %14
  br label %390

; <label>:390:                                    ; preds = %389, %363, %332, %313, %309, %292, %265, %260, %259, %258, %247, %243, %242, %206, %178, %173, %168, %167, %166, %145, %129, %125, %116, %115, %114, %84, %68, %65, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 -2060810563, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %343
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2060810563, label %22
    i32 -1563561618, label %27
    i32 -525563915, label %32
    i32 -164605162, label %33
    i32 -752128237, label %49
    i32 -692101370, label %68
    i32 -347053810, label %71
    i32 -785106609, label %76
    i32 -1770782059, label %81
    i32 -1242146201, label %88
    i32 -1030217517, label %115
    i32 171932850, label %143
    i32 2094458911, label %200
    i32 -2042434806, label %201
    i32 2069502432, label %202
    i32 -1286457124, label %203
    i32 -1950018273, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %343

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -525563915, i32 -1563561618
  store i32 %26, i32* %18
  br label %343

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -525563915, i32 -164605162
  store i32 %31, i32* %18
  br label %343

; <label>:32:                                     ; preds = %19
  store i32 2069502432, i32* %18
  br label %343

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -829593059
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -829593059
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -752128237, i32 -1286457124
  store i32 %48, i32* %18
  br label %343

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 974543259
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 974543259
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -692101370, i32 -1286457124
  store i32 %67, i32* %18
  br label %343

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -347053810, i32 -1770782059
  store i32 %70, i32* %18
  br label %343

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -785106609, i32 -1770782059
  store i32 %75, i32* %18
  br label %343

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -2042434806, i32* %18
  br label %343

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1242146201, i32 -1030217517
  store i32 %87, i32* %18
  br label %343

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %13, align 4
  %94 = mul nsw i32 %93, 2
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %104, 2
  %106 = sub i32 %105, 1926065962
  %107 = add i32 %106, 2
  %108 = add i32 %107, 1926065962
  %109 = add nsw i32 %105, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %113
  store i32 -1, i32* %114, align 4
  store i32 -1030217517, i32* %18
  br label %343

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1635391235
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1635391235
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 171932850, i32 -1950018273
  store i32 %142, i32* %18
  br label %343

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = mul nsw i32 2, %147
  %149 = add i32 %148, -1098284433
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1098284433
  %152 = add nsw i32 %148, 1
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub i32 %154, -2004362266
  %157 = add i32 %156, %155
  %158 = add i32 %157, -2004362266
  %159 = add nsw i32 %154, %155
  %160 = sdiv i32 %158, 2
  call void @_Z6updateiiiiii(i32 %144, i32 %145, i32 %146, i32 %151, i32 %153, i32 %160)
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 2
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, %172
  %178 = sdiv i32 %176, 2
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %161, i32 %162, i32 %163, i32 %169, i32 %182, i32 %184)
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, 47575450
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 47575450
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2094458911, i32 -1950018273
  store i32 %199, i32* %18
  br label %343

; <label>:200:                                    ; preds = %19
  store i32 -2042434806, i32* %18
  br label %343

; <label>:201:                                    ; preds = %19
  store i32 2069502432, i32* %18
  br label %343

; <label>:202:                                    ; preds = %19
  ret void

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sle i32 %204, %205
  store i32 -752128237, i32* %18
  br label %343

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add i32 0, 1547215955
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, 1547215955
  %215 = sub i32 0, 2
  %216 = sub i32 %214, -1468927935
  %217 = add i32 %216, %211
  %218 = add i32 %217, -1468927935
  %219 = add i32 %214, %211
  %220 = shl i32 2, %211
  %221 = mul nsw i32 2, %211
  %222 = sub i32 0, -1259360532
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1259360532
  %225 = sub i32 0, %221
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = sub i32 %221, 1763350940
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1763350940
  %234 = add nsw i32 %221, 1
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add i32 %236, -940949488
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -940949488
  %241 = add nsw i32 %236, %237
  %242 = shl i32 %240, 2
  %243 = sub i32 %240, -1405476570
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1405476570
  %246 = sub i32 %240, 2
  %247 = mul i32 %245, 2
  %248 = sub i32 %240, 1243038536
  %249 = sub i32 %248, 2
  %250 = add i32 %249, 1243038536
  %251 = sub i32 %240, 2
  %252 = mul i32 %250, 2
  %253 = shl i32 %240, 2
  %254 = sub i32 0, 2
  %255 = add i32 %240, %254
  %256 = sub i32 %240, 2
  %257 = mul i32 %255, 2
  %258 = sdiv i32 %240, 2
  call void @_Z6updateiiiiii(i32 %208, i32 %209, i32 %210, i32 %233, i32 %235, i32 %258)
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = add i32 2, -1246432451
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1246432451
  %266 = sub i32 2, %262
  %267 = mul i32 %265, %262
  %268 = shl i32 2, %262
  %269 = shl i32 2, %262
  %270 = mul nsw i32 2, %262
  %271 = add i32 %270, 167230321
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 167230321
  %274 = sub i32 %270, 2
  %275 = mul i32 %273, 2
  %276 = sub i32 %270, 2127700553
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 2127700553
  %279 = sub i32 %270, 2
  %280 = mul i32 %278, 2
  %281 = shl i32 %270, 2
  %282 = sub i32 0, 2
  %283 = add i32 %270, %282
  %284 = sub i32 %270, 2
  %285 = mul i32 %283, 2
  %286 = sub i32 0, %270
  %287 = add i32 0, %286
  %288 = sub i32 0, %270
  %289 = sub i32 0, 2
  %290 = sub i32 %287, %289
  %291 = add i32 %287, 2
  %292 = shl i32 %270, 2
  %293 = sub i32 0, %270
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %270, 2
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %15, align 4
  %300 = shl i32 %298, %299
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %303 = sub i32 0, %298
  %304 = sub i32 0, %302
  %305 = sub i32 0, %299
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %299
  %309 = sub i32 0, %299
  %310 = sub i32 %298, %309
  %311 = add nsw i32 %298, %299
  %312 = sub i32 0, %310
  %313 = add i32 0, %312
  %314 = sub i32 0, %310
  %315 = sub i32 0, 2
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 2
  %318 = shl i32 %310, 2
  %319 = sub i32 0, %310
  %320 = add i32 0, %319
  %321 = sub i32 0, %310
  %322 = sub i32 0, %320
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 2
  %327 = sub i32 %310, 650136061
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 650136061
  %330 = sub i32 %310, 2
  %331 = mul i32 %329, 2
  %332 = sdiv i32 %310, 2
  %333 = sub i32 %332, 1423489882
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1423489882
  %336 = sub i32 %332, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %332, %339
  %341 = add nsw i32 %332, 1
  %342 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %259, i32 %260, i32 %261, i32 %296, i32 %340, i32 %342)
  store i32 171932850, i32* %18
  br label %343

; <label>:343:                                    ; preds = %207, %203, %201, %200, %143, %115, %88, %81, %76, %71, %68, %49, %33, %32, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %10
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %9
  %21 = alloca i32
  store i32 -2128501347, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %515
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2128501347, label %25
    i32 2037648223, label %30
    i32 -1676555482, label %57
    i32 1029693319, label %88
    i32 -380298485, label %91
    i32 1811011725, label %92
    i32 -170755666, label %108
    i32 -1603813684, label %141
    i32 -1296135851, label %144
    i32 1615650432, label %149
    i32 -1991658957, label %177
    i32 -2059812636, label %232
    i32 -644255827, label %233
    i32 -1299302237, label %261
    i32 -1220811936, label %289
    i32 300162414, label %291
    i32 1082081430, label %295
    i32 -2035697919, label %301
    i32 772432960, label %513
  ]

; <label>:24:                                     ; preds = %22
  br label %515

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %10
  %27 = load volatile i32, i32* %9
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -380298485, i32 2037648223
  store i32 %29, i32* %21
  br label %515

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1676555482, i32 300162414
  store i32 %56, i32* %21
  br label %515

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp sgt i32 %58, %59
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, -1688758696
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1688758696
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
  %87 = select i1 %85, i32 1029693319, i32 300162414
  store i32 %87, i32* %21
  br label %515

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %8
  %90 = select i1 %89, i32 -380298485, i32 1811011725
  store i32 %90, i32* %21
  br label %515

; <label>:91:                                     ; preds = %22
  store i32 2147483647, i32* %11, align 4
  store i32 -644255827, i32* %21
  br label %515

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 991145542
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 991145542
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -170755666, i32 1082081430
  store i32 %107, i32* %21
  br label %515

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 809961000
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 809961000
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
  %140 = select i1 %138, i32 -1603813684, i32 1082081430
  store i32 %140, i32* %21
  br label %515

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 -1296135851, i32 1615650432
  store i32 %143, i32* %21
  br label %515

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %11, align 4
  store i32 -644255827, i32* %21
  br label %515

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1312556764
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1312556764
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1991658957, i32 -2035697919
  store i32 %176, i32* %21
  br label %515

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 2, %180
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add i32 %186, -1492286000
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1492286000
  %191 = add nsw i32 %186, %187
  %192 = sdiv i32 %190, 2
  %193 = call i32 @_Z5queryiiiii(i32 %178, i32 %179, i32 %183, i32 %185, i32 %192)
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = mul nsw i32 2, %196
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = sdiv i32 %204, 2
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load i32, i32* %16, align 4
  %213 = call i32 @_Z5queryiiiii(i32 %194, i32 %195, i32 %199, i32 %210, i32 %212)
  store i32 %213, i32* %18, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = call i32 @_Z3minii(i32 %214, i32 %215)
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, -1106810279
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1106810279
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2059812636, i32 -2035697919
  store i32 %231, i32* %21
  br label %515

; <label>:232:                                    ; preds = %22
  store i32 -644255827, i32* %21
  br label %515

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = add i32 %234, -1722981072
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1722981072
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
  %260 = select i1 %258, i32 -1299302237, i32 772432960
  store i32 %260, i32* %21
  br label %515

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %11, align 4
  store i32 %262, i32* %6
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1220811936, i32 772432960
  store i32 %288, i32* %21
  br label %515

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32, i32* %6
  ret i32 %290

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp sgt i32 %292, %293
  store i32 -1676555482, i32* %21
  br label %515

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, -1
  store i32 -170755666, i32* %21
  br label %515

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %14, align 4
  %305 = add i32 0, -525986948
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -525986948
  %308 = sub i32 0, 2
  %309 = add i32 %307, -760153163
  %310 = add i32 %309, %304
  %311 = sub i32 %310, -760153163
  %312 = add i32 %307, %304
  %313 = sub i32 0, %304
  %314 = add i32 2, %313
  %315 = sub i32 2, %304
  %316 = mul i32 %314, %304
  %317 = add i32 2, 382934812
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, 382934812
  %320 = sub i32 2, %304
  %321 = mul i32 %319, %304
  %322 = sub i32 0, %304
  %323 = add i32 2, %322
  %324 = sub i32 2, %304
  %325 = mul i32 %323, %304
  %326 = mul nsw i32 2, %304
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = add i32 %326, 1652194794
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1652194794
  %332 = sub i32 %326, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %326, 1
  %335 = add i32 %326, -544799092
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -544799092
  %338 = sub i32 %326, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 %326, 1386967530
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1386967530
  %343 = add nsw i32 %326, 1
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sub i32 0, %345
  %348 = add i32 0, %347
  %349 = sub i32 0, %345
  %350 = add i32 %348, -719489664
  %351 = add i32 %350, %346
  %352 = sub i32 %351, -719489664
  %353 = add i32 %348, %346
  %354 = shl i32 %345, %346
  %355 = shl i32 %345, %346
  %356 = add i32 0, 1667060599
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, 1667060599
  %359 = sub i32 0, %345
  %360 = sub i32 %358, 728116766
  %361 = add i32 %360, %346
  %362 = add i32 %361, 728116766
  %363 = add i32 %358, %346
  %364 = shl i32 %345, %346
  %365 = sub i32 0, %345
  %366 = sub i32 0, %346
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %345, %346
  %370 = shl i32 %368, 2
  %371 = shl i32 %368, 2
  %372 = sdiv i32 %368, 2
  %373 = call i32 @_Z5queryiiiii(i32 %302, i32 %303, i32 %342, i32 %344, i32 %372)
  store i32 %373, i32* %17, align 4
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 0, 2
  %378 = add i32 0, %377
  %379 = sub i32 0, 2
  %380 = add i32 %378, -1499029107
  %381 = add i32 %380, %376
  %382 = sub i32 %381, -1499029107
  %383 = add i32 %378, %376
  %384 = add i32 0, 254352361
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 254352361
  %387 = sub i32 0, 2
  %388 = sub i32 0, %376
  %389 = sub i32 %386, %388
  %390 = add i32 %386, %376
  %391 = sub i32 0, 1380840179
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 1380840179
  %394 = sub i32 0, 2
  %395 = add i32 %393, -424998569
  %396 = add i32 %395, %376
  %397 = sub i32 %396, -424998569
  %398 = add i32 %393, %376
  %399 = sub i32 2, 37864388
  %400 = sub i32 %399, %376
  %401 = add i32 %400, 37864388
  %402 = sub i32 2, %376
  %403 = mul i32 %401, %376
  %404 = mul nsw i32 2, %376
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 %404, 2
  %408 = mul i32 %406, 2
  %409 = sub i32 0, 1261770343
  %410 = sub i32 %409, %404
  %411 = add i32 %410, 1261770343
  %412 = sub i32 0, %404
  %413 = sub i32 0, %411
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 2
  %418 = shl i32 %404, 2
  %419 = add i32 0, -1900030073
  %420 = sub i32 %419, %404
  %421 = sub i32 %420, -1900030073
  %422 = sub i32 0, %404
  %423 = sub i32 %421, 44083467
  %424 = add i32 %423, 2
  %425 = add i32 %424, 44083467
  %426 = add i32 %421, 2
  %427 = add i32 0, -1528631142
  %428 = sub i32 %427, %404
  %429 = sub i32 %428, -1528631142
  %430 = sub i32 0, %404
  %431 = sub i32 0, 2
  %432 = sub i32 %429, %431
  %433 = add i32 %429, 2
  %434 = sub i32 %404, 1321833376
  %435 = add i32 %434, 2
  %436 = add i32 %435, 1321833376
  %437 = add nsw i32 %404, 2
  %438 = load i32, i32* %15, align 4
  %439 = load i32, i32* %16, align 4
  %440 = shl i32 %438, %439
  %441 = sub i32 %438, -582978943
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -582978943
  %444 = sub i32 %438, %439
  %445 = mul i32 %443, %439
  %446 = shl i32 %438, %439
  %447 = sub i32 0, %438
  %448 = add i32 0, %447
  %449 = sub i32 0, %438
  %450 = add i32 %448, 693480037
  %451 = add i32 %450, %439
  %452 = sub i32 %451, 693480037
  %453 = add i32 %448, %439
  %454 = sub i32 0, %439
  %455 = sub i32 %438, %454
  %456 = add nsw i32 %438, %439
  %457 = shl i32 %455, 2
  %458 = shl i32 %455, 2
  %459 = sub i32 0, -701445163
  %460 = sub i32 %459, %455
  %461 = add i32 %460, -701445163
  %462 = sub i32 0, %455
  %463 = sub i32 %461, 1046303914
  %464 = add i32 %463, 2
  %465 = add i32 %464, 1046303914
  %466 = add i32 %461, 2
  %467 = sub i32 0, 2
  %468 = add i32 %455, %467
  %469 = sub i32 %455, 2
  %470 = mul i32 %468, 2
  %471 = sdiv i32 %455, 2
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %474 = sub i32 0, %471
  %475 = sub i32 %473, -538789850
  %476 = add i32 %475, 1
  %477 = add i32 %476, -538789850
  %478 = add i32 %473, 1
  %479 = sub i32 0, -141862678
  %480 = sub i32 %479, %471
  %481 = add i32 %480, -141862678
  %482 = sub i32 0, %471
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = sub i32 0, 971599868
  %489 = sub i32 %488, %471
  %490 = add i32 %489, 971599868
  %491 = sub i32 0, %471
  %492 = add i32 %490, -798936487
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -798936487
  %495 = add i32 %490, 1
  %496 = sub i32 0, %471
  %497 = add i32 0, %496
  %498 = sub i32 0, %471
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, 1
  %504 = shl i32 %471, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %471, %505
  %507 = add nsw i32 %471, 1
  %508 = load i32, i32* %16, align 4
  %509 = call i32 @_Z5queryiiiii(i32 %374, i32 %375, i32 %436, i32 %506, i32 %508)
  store i32 %509, i32* %18, align 4
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %18, align 4
  %512 = call i32 @_Z3minii(i32 %510, i32 %511)
  store i32 %512, i32* %11, align 4
  store i32 -1991658957, i32* %21
  br label %515

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* %11, align 4
  store i32 -1299302237, i32* %21
  br label %515

; <label>:515:                                    ; preds = %513, %301, %295, %291, %261, %233, %232, %177, %149, %144, %141, %108, %92, %91, %88, %57, %30, %25, %24
  br label %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
