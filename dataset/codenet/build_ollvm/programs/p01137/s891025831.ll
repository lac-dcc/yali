; ModuleID = 'Project_CodeNet_C++1400/p01137/s891025831.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s891025831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1312207250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %269
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1312207250, label %11
    i32 1012208044, label %16
    i32 1589915699, label %17
    i32 -464088505, label %18
    i32 -1553756151, label %27
    i32 -563189910, label %42
    i32 -1268960137, label %58
    i32 816770341, label %59
    i32 2020624339, label %75
    i32 -1000403239, label %104
    i32 -1799447344, label %119
    i32 -1292662703, label %153
    i32 -825237974, label %154
    i32 2050872224, label %155
    i32 -1107082995, label %183
    i32 1705294575, label %215
    i32 1829551501, label %216
    i32 243685524, label %219
    i32 1249070778, label %220
    i32 1599882229, label %221
    i32 -625837203, label %239
  ]

; <label>:10:                                     ; preds = %8
  br label %269

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1012208044, i32 1589915699
  store i32 %15, i32* %7
  br label %269

; <label>:16:                                     ; preds = %8
  store i32 243685524, i32* %7
  br label %269

; <label>:17:                                     ; preds = %8
  store i32 10000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -464088505, i32* %7
  br label %269

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1553756151, i32 1829551501
  store i32 %26, i32* %7
  br label %269

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -563189910, i32 1249070778
  store i32 %41, i32* %7
  br label %269

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1370147394
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1370147394
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1268960137, i32 1249070778
  store i32 %57, i32* %7
  br label %269

; <label>:58:                                     ; preds = %8
  store i32 816770341, i32* %7
  br label %269

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub i32 %63, -1184610081
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1184610081
  %72 = sub nsw i32 %63, %68
  %73 = icmp sle i32 %62, %71
  %74 = select i1 %73, i32 2020624339, i32 -825237974
  store i32 %74, i32* %7
  br label %269

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, -895169770
  %79 = add i32 %78, %77
  %80 = add i32 %79, -895169770
  %81 = add nsw i32 %76, %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub i32 %87, -75578693
  %92 = add i32 %91, %90
  %93 = add i32 %92, -75578693
  %94 = add nsw i32 %87, %90
  %95 = sub i32 0, %93
  %96 = add i32 %82, %95
  %97 = sub nsw i32 %82, %93
  %98 = add i32 %80, 792416156
  %99 = add i32 %98, %96
  %100 = sub i32 %99, 792416156
  %101 = add nsw i32 %80, %96
  store i32 %100, i32* %6, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  store i32 -1000403239, i32* %7
  br label %269

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1799447344, i32 1599882229
  store i32 %118, i32* %7
  br label %269

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1120255290
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1120255290
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1292662703, i32 1599882229
  store i32 %152, i32* %7
  br label %269

; <label>:153:                                    ; preds = %8
  store i32 816770341, i32* %7
  br label %269

; <label>:154:                                    ; preds = %8
  store i32 2050872224, i32* %7
  br label %269

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 575802245
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 575802245
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1107082995, i32 -625837203
  store i32 %182, i32* %7
  br label %269

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -346288696
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -346288696
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1705294575, i32 -625837203
  store i32 %214, i32* %7
  br label %269

; <label>:215:                                    ; preds = %8
  store i32 -464088505, i32* %7
  br label %269

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %3, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1312207250, i32* %7
  br label %269

; <label>:219:                                    ; preds = %8
  ret i32 0

; <label>:220:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -563189910, i32* %7
  br label %269

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %5, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %225, 1
  %228 = add i32 %222, 10539717
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 10539717
  %231 = sub i32 %222, 1
  %232 = mul i32 %230, 1
  %233 = shl i32 %222, 1
  %234 = shl i32 %222, 1
  %235 = add i32 %222, -986630124
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -986630124
  %238 = add nsw i32 %222, 1
  store i32 %237, i32* %5, align 4
  store i32 -1799447344, i32* %7
  br label %269

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %240, 1
  %242 = add i32 %240, 323193226
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 323193226
  %245 = sub i32 %240, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 %240, 723132859
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 723132859
  %250 = sub i32 %240, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %240, 1
  %253 = shl i32 %240, 1
  %254 = shl i32 %240, 1
  %255 = shl i32 %240, 1
  %256 = sub i32 %240, 577482623
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 577482623
  %259 = sub i32 %240, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, 1
  %262 = add i32 %240, %261
  %263 = sub i32 %240, 1
  %264 = mul i32 %262, 1
  %265 = add i32 %240, -222367718
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -222367718
  %268 = add nsw i32 %240, 1
  store i32 %267, i32* %4, align 4
  store i32 -1107082995, i32* %7
  br label %269

; <label>:269:                                    ; preds = %239, %221, %220, %216, %215, %183, %155, %154, %153, %119, %104, %75, %59, %58, %42, %27, %18, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 1034198309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1034198309, label %23
    i32 -1338957441, label %43
    i32 -910257419, label %71
    i32 -1123490931, label %74
    i32 -269399743, label %89
    i32 1483106477, label %108
    i32 -1855150561, label %109
    i32 1948973445, label %113
    i32 852963059, label %141
    i32 -827776293, label %159
    i32 214398535, label %161
    i32 -113552100, label %170
    i32 -493782331, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1338957441, i32 214398535
  store i32 %42, i32* %19
  br label %177

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1641855218
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1641855218
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -910257419, i32 214398535
  store i32 %70, i32* %19
  br label %177

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1123490931, i32 -1855150561
  store i32 %73, i32* %19
  br label %177

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -269399743, i32 -113552100
  store i32 %88, i32* %19
  br label %177

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -735865693
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -735865693
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1483106477, i32 -113552100
  store i32 %107, i32* %19
  br label %177

; <label>:108:                                    ; preds = %20
  store i32 1948973445, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %7
  store i32* %111, i32** %112, align 8
  store i32 1948973445, i32* %19
  br label %177

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -969134609
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -969134609
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
  %140 = select i1 %138, i32 852963059, i32 -493782331
  store i32 %140, i32* %19
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1284537788
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1284537788
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -827776293, i32 -493782331
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
  store i32 -1338957441, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 -269399743, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 852963059, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %113, %109, %108, %89, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
