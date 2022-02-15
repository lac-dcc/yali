; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z14RepeatSquaringyy(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1310603537
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1310603537
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -588247314, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -588247314, label %24
    i32 -312109725, label %44
    i32 -1339732325, label %81
    i32 687410877, label %84
    i32 791586876, label %89
    i32 -588210745, label %91
    i32 654158640, label %100
    i32 778902705, label %128
    i32 1048741659, label %158
    i32 155713322, label %159
    i32 -177876076, label %173
    i32 -1031876636, label %176
    i32 1324418879, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %228

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
  %43 = select i1 %41, i32 -312109725, i32 -1031876636
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1595492963
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1595492963
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1339732325, i32 -1031876636
  store i32 %80, i32* %20
  br label %228

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 791586876, i32 687410877
  store i32 %83, i32* %20
  br label %228

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 1
  %88 = select i1 %87, i32 791586876, i32 -588210745
  store i32 %88, i32* %20
  br label %228

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %7
  store i64 1, i64* %90, align 8
  store i32 -177876076, i32* %20
  br label %228

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  %99 = select i1 %98, i32 155713322, i32 654158640
  store i32 %99, i32* %20
  br label %228

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1601945323
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1601945323
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 778902705, i32 1324418879
  store i32 %127, i32* %20
  br label %228

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 1
  %134 = call i64 @_Z14RepeatSquaringyy(i64 %130, i64 %133)
  %135 = load volatile i64*, i64** %4
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = mul i64 %137, %139
  %141 = urem i64 %140, 1000000007
  %142 = load volatile i64*, i64** %7
  store i64 %141, i64* %142, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1511302873
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1511302873
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1048741659, i32 1324418879
  store i32 %157, i32* %20
  br label %228

; <label>:158:                                    ; preds = %21
  store i32 -177876076, i32* %20
  br label %228

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 %165, 1
  %169 = call i64 @_Z14RepeatSquaringyy(i64 %163, i64 %167)
  %170 = mul i64 %161, %169
  %171 = urem i64 %170, 1000000007
  %172 = load volatile i64*, i64** %7
  store i64 %171, i64* %172, align 8
  store i32 -177876076, i32* %20
  br label %228

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %21
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i64 %0, i64* %178, align 8
  store i64 %1, i64* %179, align 8
  %181 = load i64, i64* %179, align 8
  %182 = icmp eq i64 %181, 0
  store i32 -312109725, i32* %20
  br label %228

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = shl i64 %187, 1
  %195 = shl i64 %187, 1
  %196 = sub i64 0, 8349451950146396654
  %197 = sub i64 %196, %187
  %198 = add i64 %197, 8349451950146396654
  %199 = sub i64 0, %187
  %200 = sub i64 %198, -4562947267822307927
  %201 = add i64 %200, 1
  %202 = add i64 %201, -4562947267822307927
  %203 = add i64 %198, 1
  %204 = sub i64 0, %187
  %205 = add i64 0, %204
  %206 = sub i64 0, %187
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1
  %212 = lshr i64 %187, 1
  %213 = call i64 @_Z14RepeatSquaringyy(i64 %185, i64 %212)
  %214 = load volatile i64*, i64** %4
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %216, %218
  %220 = mul i64 %216, %218
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 %220, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = shl i64 %220, 1000000007
  %226 = urem i64 %220, 1000000007
  %227 = load volatile i64*, i64** %7
  store i64 %226, i64* %227, align 8
  store i32 778902705, i32* %20
  br label %228

; <label>:228:                                    ; preds = %183, %176, %159, %158, %128, %100, %91, %89, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1228427632
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1228427632
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -493336625, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -493336625, label %26
    i32 921781809, label %34
    i32 -1694567441, label %73
    i32 -1625699571, label %74
    i32 2010194580, label %79
    i32 -1060810296, label %96
    i32 -63681096, label %123
    i32 -3467687, label %144
    i32 692192781, label %147
    i32 514023883, label %170
    i32 1378387472, label %180
    i32 636907569, label %198
    i32 762599849, label %206
    i32 -473640843, label %215
    i32 -548867885, label %248
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 921781809, i32 -473640843
  store i32 %33, i32* %22
  br label %254

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %8
  %44 = load volatile i64*, i64** %7
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %43, i64* %44)
  %46 = load volatile i64*, i64** %7
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %6
  store i8* %51, i8** %52, align 8
  %53 = alloca i64, i64 %49, align 16
  store i64* %53, i64** %2
  %54 = load volatile i64*, i64** %5
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %4
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 262523118
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 262523118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1694567441, i32 -473640843
  store i32 %72, i32* %22
  br label %254

; <label>:73:                                     ; preds = %23
  store i32 -1625699571, i32* %22
  br label %254

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = icmp ugt i64 %76, 0
  %78 = select i1 %77, i32 2010194580, i32 762599849
  store i32 %78, i32* %22
  br label %254

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = udiv i64 %81, %83
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z14RepeatSquaringyy(i64 %84, i64 %86)
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %2
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  store i64 %87, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = mul i64 %93, 2
  %95 = load volatile i64*, i64** %3
  store i64 %94, i64* %95, align 8
  store i32 -1060810296, i32* %22
  br label %254

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -63681096, i32 -548867885
  store i32 %122, i32* %22
  br label %254

; <label>:123:                                    ; preds = %23
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = icmp ule i64 %125, %127
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 796533650
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 796533650
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -3467687, i32 -548867885
  store i32 %143, i32* %22
  br label %254

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 692192781, i32 1378387472
  store i32 %146, i32* %22
  br label %254

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %2
  %151 = getelementptr inbounds i64, i64* %150, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 1000000007, %153
  %155 = add i64 1000000007, %152
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %2
  %159 = getelementptr inbounds i64, i64* %158, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %154, -2478342899916543739
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -2478342899916543739
  %164 = sub i64 %154, %160
  %165 = urem i64 %163, 1000000007
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %2
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  store i64 %165, i64* %169, align 8
  store i32 514023883, i32* %22
  br label %254

; <label>:170:                                    ; preds = %23
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -6865892204318386686
  %176 = add i64 %175, %172
  %177 = sub i64 %176, -6865892204318386686
  %178 = add i64 %174, %172
  %179 = load volatile i64*, i64** %3
  store i64 %177, i64* %179, align 8
  store i32 -1060810296, i32* %22
  br label %254

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %2
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = mul i64 %184, %189
  %191 = sub i64 0, %182
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %182, %190
  %196 = urem i64 %194, 1000000007
  %197 = load volatile i64*, i64** %5
  store i64 %196, i64* %197, align 8
  store i32 636907569, i32* %22
  br label %254

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -4798014775393346013
  %202 = add i64 %201, -1
  %203 = sub i64 %202, -4798014775393346013
  %204 = add i64 %200, -1
  %205 = load volatile i64*, i64** %4
  store i64 %203, i64* %205, align 8
  store i32 -1625699571, i32* %22
  br label %254

; <label>:206:                                    ; preds = %23
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %208)
  %210 = load volatile i32*, i32** %9
  store i32 0, i32* %210, align 4
  %211 = load volatile i8**, i8*** %6
  %212 = load i8*, i8** %211, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %23
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i8*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  store i32 0, i32* %216, align 4
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %217, i64* %218)
  %224 = load i64, i64* %218, align 8
  %225 = add i64 0, -1092806115185631044
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -1092806115185631044
  %228 = sub i64 0, %224
  %229 = add i64 %227, -1252786066317916806
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -1252786066317916806
  %232 = add i64 %227, 1
  %233 = sub i64 0, %224
  %234 = add i64 0, %233
  %235 = sub i64 0, %224
  %236 = sub i64 %234, -3680598727426413214
  %237 = add i64 %236, 1
  %238 = add i64 %237, -3680598727426413214
  %239 = add i64 %234, 1
  %240 = sub i64 0, %224
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %224, 1
  %245 = call i8* @llvm.stacksave()
  store i8* %245, i8** %219, align 8
  %246 = alloca i64, i64 %243, align 16
  store i64 0, i64* %220, align 8
  %247 = load i64, i64* %218, align 8
  store i64 %247, i64* %221, align 8
  store i32 921781809, i32* %22
  br label %254

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = icmp ule i64 %250, %252
  store i32 -63681096, i32* %22
  br label %254

; <label>:254:                                    ; preds = %248, %215, %198, %180, %170, %147, %144, %123, %96, %79, %74, %73, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
