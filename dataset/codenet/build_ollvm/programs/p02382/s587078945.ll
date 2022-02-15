; ModuleID = 'Project_CodeNet_C++1400/p02382/s587078945.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z9minkowskiPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1004268880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1004268880, label %15
    i32 -1614014922, label %20
    i32 -46393686, label %41
    i32 -395159264, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1614014922, i32 -395159264
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %25, %31
  %33 = sub nsw i32 %25, %30
  %34 = sitofp i32 %32 to double
  %35 = call double @fabs(double %34) #5
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double %35, double %37) #6
  %39 = load double, double* %9, align 8
  %40 = fadd double %39, %38
  store double %40, double* %9, align 8
  store i32 -46393686, i32* %11
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  store i32 1004268880, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %9, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = call double @pow(double %49, double %52) #6
  ret double %53

; <label>:54:                                     ; preds = %41, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z18minkowski_infinitePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -415087668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %314
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -415087668, label %24
    i32 1757258861, label %44
    i32 238482410, label %70
    i32 -1136562101, label %71
    i32 1924506840, label %78
    i32 661897787, label %103
    i32 -1694879113, label %131
    i32 -761862552, label %169
    i32 1346762930, label %170
    i32 1086804894, label %171
    i32 1782157663, label %199
    i32 -966631524, label %222
    i32 845363325, label %223
    i32 394659044, label %226
    i32 1841731827, label %232
    i32 -496539497, label %305
  ]

; <label>:23:                                     ; preds = %21
  br label %314

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1757258861, i32 394659044
  store i32 %43, i32* %20
  br label %314

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 -1, i32* %53, align 4
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1291004754
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1291004754
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 238482410, i32 394659044
  store i32 %69, i32* %20
  br label %314

; <label>:70:                                     ; preds = %21
  store i32 -1136562101, i32* %20
  br label %314

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1924506840, i32 845363325
  store i32 %77, i32* %20
  br label %314

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %88, %96
  %98 = sub nsw i32 %88, %95
  %99 = sitofp i32 %97 to double
  %100 = call double @fabs(double %99) #5
  %101 = fcmp olt double %81, %100
  %102 = select i1 %101, i32 661897787, i32 1346762930
  store i32 %102, i32* %20
  br label %314

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1243347881
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1243347881
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1694879113, i32 1841731827
  store i32 %130, i32* %20
  br label %314

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %8
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %138, -1162506510
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1162506510
  %149 = sub nsw i32 %138, %145
  %150 = sitofp i32 %148 to double
  %151 = call double @fabs(double %150) #5
  %152 = fptosi double %151 to i32
  %153 = load volatile i32*, i32** %5
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1509483737
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1509483737
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -761862552, i32 1841731827
  store i32 %168, i32* %20
  br label %314

; <label>:169:                                    ; preds = %21
  store i32 1346762930, i32* %20
  br label %314

; <label>:170:                                    ; preds = %21
  store i32 1086804894, i32* %20
  br label %314

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 426890124
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 426890124
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1782157663, i32 -496539497
  store i32 %198, i32* %20
  br label %314

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %4
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -966631524, i32 -496539497
  store i32 %221, i32* %20
  br label %314

; <label>:222:                                    ; preds = %21
  store i32 -1136562101, i32* %20
  br label %314

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %21
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  store i32 %2, i32* %229, align 4
  store i32 -1, i32* %230, align 4
  store i32 0, i32* %231, align 4
  store i32 1757258861, i32* %20
  br label %314

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32**, i32*** %7
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %239
  %248 = add i32 0, %247
  %249 = sub i32 0, %239
  %250 = add i32 %248, -472739229
  %251 = add i32 %250, %246
  %252 = sub i32 %251, -472739229
  %253 = add i32 %248, %246
  %254 = add i32 0, 1791717809
  %255 = sub i32 %254, %239
  %256 = sub i32 %255, 1791717809
  %257 = sub i32 0, %239
  %258 = add i32 %256, 134771411
  %259 = add i32 %258, %246
  %260 = sub i32 %259, 134771411
  %261 = add i32 %256, %246
  %262 = shl i32 %239, %246
  %263 = sub i32 %239, 1805159617
  %264 = sub i32 %263, %246
  %265 = add i32 %264, 1805159617
  %266 = sub i32 %239, %246
  %267 = mul i32 %265, %246
  %268 = add i32 %239, -1574723106
  %269 = sub i32 %268, %246
  %270 = sub i32 %269, -1574723106
  %271 = sub i32 %239, %246
  %272 = mul i32 %270, %246
  %273 = add i32 0, 1479993361
  %274 = sub i32 %273, %239
  %275 = sub i32 %274, 1479993361
  %276 = sub i32 0, %239
  %277 = sub i32 0, %246
  %278 = sub i32 %275, %277
  %279 = add i32 %275, %246
  %280 = add i32 %239, -412186752
  %281 = sub i32 %280, %246
  %282 = sub i32 %281, -412186752
  %283 = sub i32 %239, %246
  %284 = mul i32 %282, %246
  %285 = add i32 %239, -257216565
  %286 = sub i32 %285, %246
  %287 = sub i32 %286, -257216565
  %288 = sub i32 %239, %246
  %289 = mul i32 %287, %246
  %290 = sub i32 0, %239
  %291 = add i32 0, %290
  %292 = sub i32 0, %239
  %293 = add i32 %291, 198454474
  %294 = add i32 %293, %246
  %295 = sub i32 %294, 198454474
  %296 = add i32 %291, %246
  %297 = add i32 %239, 1777668932
  %298 = sub i32 %297, %246
  %299 = sub i32 %298, 1777668932
  %300 = sub nsw i32 %239, %246
  %301 = sitofp i32 %299 to double
  %302 = call double @fabs(double %301) #5
  %303 = fptosi double %302 to i32
  %304 = load volatile i32*, i32** %5
  store i32 %303, i32* %304, align 4
  store i32 -1694879113, i32* %20
  br label %314

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, -914777705
  %310 = add i32 %309, 1
  %311 = add i32 %310, -914777705
  %312 = add nsw i32 %307, 1
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 1782157663, i32* %20
  br label %314

; <label>:314:                                    ; preds = %305, %232, %226, %222, %199, %171, %170, %169, %131, %103, %78, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 769925131, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 769925131, label %12
    i32 -2066166857, label %17
    i32 197639189, label %22
    i32 580981322, label %28
    i32 1898513652, label %44
    i32 1630803655, label %60
    i32 -220231596, label %61
    i32 -941333261, label %66
    i32 -898376430, label %71
    i32 213373411, label %78
    i32 2062184526, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2066166857, i32 580981322
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 197639189, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 643333277
  %25 = add i32 %24, 1
  %26 = add i32 %25, 643333277
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  store i32 769925131, i32* %8
  br label %101

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -651229288
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -651229288
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1898513652, i32 2062184526
  store i32 %43, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1562267827
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1562267827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1630803655, i32 2062184526
  store i32 %59, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  store i32 -220231596, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -941333261, i32 213373411
  store i32 %65, i32* %8
  br label %101

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 -898376430, i32* %8
  br label %101

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  store i32 -220231596, i32* %8
  br label %101

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = call double @_Z9minkowskiPiS_ii(i32* %79, i32* %80, i32 %81, i32 1)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %82)
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = call double @_Z9minkowskiPiS_ii(i32* %84, i32* %85, i32 %86, i32 2)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = call double @_Z9minkowskiPiS_ii(i32* %89, i32* %90, i32 %91, i32 3)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @_Z18minkowski_infinitePiS_i(i32* %94, i32* %95, i32 %96)
  %98 = sitofp i32 %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %98)
  ret i32 0

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1898513652, i32* %8
  br label %101

; <label>:101:                                    ; preds = %100, %71, %66, %61, %60, %44, %28, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
