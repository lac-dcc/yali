; ModuleID = 'Project_CodeNet_C++1400/p00150/s924625274.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s924625274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 1994801566, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %136
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1994801566, label %10
    i32 -707510157, label %17
    i32 -878469242, label %45
    i32 1504596396, label %64
    i32 217309674, label %67
    i32 1483783688, label %68
    i32 1404483764, label %69
    i32 989853051, label %75
    i32 257944894, label %91
    i32 -461134401, label %107
    i32 1178540358, label %108
    i32 -475792804, label %110
    i32 -695442475, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %136

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -707510157, i32 989853051
  store i32 %16, i32* %6
  br label %136

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 324609914
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 324609914
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -878469242, i32 -475792804
  store i32 %44, i32* %6
  br label %136

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1504596396, i32 -475792804
  store i32 %63, i32* %6
  br label %136

; <label>:64:                                     ; preds = %7
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 217309674, i32 1483783688
  store i32 %66, i32* %6
  br label %136

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1178540358, i32* %6
  br label %136

; <label>:68:                                     ; preds = %7
  store i32 1404483764, i32* %6
  br label %136

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 854843125
  %72 = add i32 %71, 1
  %73 = add i32 %72, 854843125
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  store i32 1994801566, i32* %6
  br label %136

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1396764480
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1396764480
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 257944894, i32 -695442475
  store i32 %90, i32* %6
  br label %136

; <label>:91:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1591366703
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1591366703
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -461134401, i32 -695442475
  store i32 %106, i32* %6
  br label %136

; <label>:107:                                    ; preds = %7
  store i32 1178540358, i32* %6
  br label %136

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %111
  %114 = add i32 0, %113
  %115 = sub i32 0, %111
  %116 = sub i32 0, %112
  %117 = sub i32 %114, %116
  %118 = add i32 %114, %112
  %119 = sub i32 0, -1941861451
  %120 = sub i32 %119, %111
  %121 = add i32 %120, -1941861451
  %122 = sub i32 0, %111
  %123 = add i32 %121, -1383855679
  %124 = add i32 %123, %112
  %125 = sub i32 %124, -1383855679
  %126 = add i32 %121, %112
  %127 = sub i32 0, %111
  %128 = add i32 0, %127
  %129 = sub i32 0, %111
  %130 = sub i32 0, %112
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %112
  %133 = srem i32 %111, %112
  %134 = icmp eq i32 %133, 0
  store i32 -878469242, i32* %6
  br label %136

; <label>:135:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 257944894, i32* %6
  br label %136

; <label>:136:                                    ; preds = %135, %110, %107, %91, %75, %69, %68, %67, %64, %45, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca [2 x i32]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 601232838
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 601232838
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -34074284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %404
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -34074284, label %23
    i32 -13180848, label %31
    i32 -391738413, label %65
    i32 1925854408, label %66
    i32 -1229278075, label %73
    i32 -805185819, label %74
    i32 1943127649, label %90
    i32 -593593098, label %121
    i32 2030046106, label %122
    i32 805244376, label %150
    i32 434831030, label %180
    i32 -751213080, label %183
    i32 -854439042, label %189
    i32 1034800646, label %204
    i32 -1798297085, label %231
    i32 -1828342000, label %234
    i32 703843021, label %249
    i32 -299249101, label %272
    i32 1595005275, label %273
    i32 1677594196, label %289
    i32 457302742, label %316
    i32 1366487512, label %317
    i32 1389732345, label %318
    i32 -850411882, label %326
    i32 -2075475879, label %334
    i32 -389613036, label %337
    i32 -643425121, label %343
    i32 778161744, label %347
    i32 -800671426, label %351
    i32 382549870, label %365
    i32 -1544305094, label %403
  ]

; <label>:22:                                     ; preds = %20
  br label %404

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -13180848, i32 -389613036
  store i32 %30, i32* %19
  br label %404

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca [2 x i32], align 4
  store [2 x i32]* %34, [2 x i32]** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile [2 x i32]*, [2 x i32]** %4
  %38 = bitcast [2 x i32]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 -391738413, i32 -389613036
  store i32 %64, i32* %19
  br label %404

; <label>:65:                                     ; preds = %20
  store i32 1925854408, i32* %19
  br label %404

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1229278075, i32 -805185819
  store i32 %72, i32* %19
  br label %404

; <label>:73:                                     ; preds = %20
  store i32 -2075475879, i32* %19
  br label %404

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -363028497
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -363028497
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1943127649, i32 -643425121
  store i32 %89, i32* %19
  br label %404

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %3
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 689124584
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 689124584
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -593593098, i32 -643425121
  store i32 %120, i32* %19
  br label %404

; <label>:121:                                    ; preds = %20
  store i32 2030046106, i32* %19
  br label %404

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1728756136
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1728756136
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 805244376, i32 778161744
  store i32 %149, i32* %19
  br label %404

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 5
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 434831030, i32 778161744
  store i32 %179, i32* %19
  br label %404

; <label>:180:                                    ; preds = %20
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -751213080, i32 -850411882
  store i32 %182, i32* %19
  br label %404

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @_Z7isprimei(i32 %185)
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -854439042, i32 1366487512
  store i32 %188, i32* %19
  br label %404

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1034800646, i32 -800671426
  store i32 %203, i32* %19
  br label %404

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile [2 x i32]*, [2 x i32]** %4
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 2
  %214 = call i32 @_Z7isprimei(i32 %212)
  %215 = icmp eq i32 %214, 1
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -884274323
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -884274323
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1798297085, i32 -800671426
  store i32 %230, i32* %19
  br label %404

; <label>:231:                                    ; preds = %20
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -1828342000, i32 1595005275
  store i32 %233, i32* %19
  br label %404

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 703843021, i32 382549870
  store i32 %248, i32* %19
  br label %404

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1496820916
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, 1496820916
  %255 = sub nsw i32 %251, 2
  %256 = load volatile [2 x i32]*, [2 x i32]** %4
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -299249101, i32 382549870
  store i32 %271, i32* %19
  br label %404

; <label>:272:                                    ; preds = %20
  store i32 -850411882, i32* %19
  br label %404

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 2006713272
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2006713272
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1677594196, i32 -1544305094
  store i32 %288, i32* %19
  br label %404

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 457302742, i32 -1544305094
  store i32 %315, i32* %19
  br label %404

; <label>:316:                                    ; preds = %20
  store i32 1366487512, i32* %19
  br label %404

; <label>:317:                                    ; preds = %20
  store i32 1389732345, i32* %19
  br label %404

; <label>:318:                                    ; preds = %20
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 2048114783
  %322 = add i32 %321, -1
  %323 = add i32 %322, 2048114783
  %324 = add nsw i32 %320, -1
  %325 = load volatile i32*, i32** %3
  store i32 %323, i32* %325, align 4
  store i32 2030046106, i32* %19
  br label %404

; <label>:326:                                    ; preds = %20
  %327 = load volatile [2 x i32]*, [2 x i32]** %4
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = load volatile [2 x i32]*, [2 x i32]** %4
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %329, i32 %332)
  store i32 1925854408, i32* %19
  br label %404

; <label>:334:                                    ; preds = %20
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %20
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [2 x i32], align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %342 = bitcast [2 x i32]* %340 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 8, i32 4, i1 false)
  store i32 -13180848, i32* %19
  br label %404

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %3
  store i32 %345, i32* %346, align 4
  store i32 1943127649, i32* %19
  br label %404

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 5
  store i32 805244376, i32* %19
  br label %404

; <label>:351:                                    ; preds = %20
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = load volatile [2 x i32]*, [2 x i32]** %4
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  store i32 %353, i32* %355, align 4
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 2
  %359 = sub i32 %357, 1039998468
  %360 = sub i32 %359, 2
  %361 = add i32 %360, 1039998468
  %362 = sub nsw i32 %357, 2
  %363 = call i32 @_Z7isprimei(i32 %361)
  %364 = icmp eq i32 %363, 1
  store i32 1034800646, i32* %19
  br label %404

; <label>:365:                                    ; preds = %20
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 107775611
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 107775611
  %371 = sub i32 0, %367
  %372 = sub i32 0, 2
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 2
  %375 = sub i32 %367, -495502118
  %376 = sub i32 %375, 2
  %377 = add i32 %376, -495502118
  %378 = sub i32 %367, 2
  %379 = mul i32 %377, 2
  %380 = sub i32 %367, -362468645
  %381 = sub i32 %380, 2
  %382 = add i32 %381, -362468645
  %383 = sub i32 %367, 2
  %384 = mul i32 %382, 2
  %385 = add i32 0, -1427092066
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, -1427092066
  %388 = sub i32 0, %367
  %389 = sub i32 0, %387
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 2
  %394 = sub i32 0, 2
  %395 = add i32 %367, %394
  %396 = sub i32 %367, 2
  %397 = mul i32 %395, 2
  %398 = sub i32 0, 2
  %399 = add i32 %367, %398
  %400 = sub nsw i32 %367, 2
  %401 = load volatile [2 x i32]*, [2 x i32]** %4
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 0
  store i32 %399, i32* %402, align 4
  store i32 703843021, i32* %19
  br label %404

; <label>:403:                                    ; preds = %20
  store i32 1677594196, i32* %19
  br label %404

; <label>:404:                                    ; preds = %403, %365, %351, %347, %343, %337, %326, %318, %317, %316, %289, %273, %272, %249, %234, %231, %204, %189, %183, %180, %150, %122, %121, %90, %74, %73, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
