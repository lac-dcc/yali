; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@grid = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6my_powxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1418822755
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1418822755
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -417556809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %226
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -417556809, label %24
    i32 1085077829, label %44
    i32 -244420947, label %80
    i32 1980103794, label %81
    i32 1175270790, label %86
    i32 1455820694, label %102
    i32 -1553637215, label %122
    i32 29877387, label %125
    i32 1447362651, label %136
    i32 656423373, label %148
    i32 -1416098578, label %164
    i32 -208438602, label %195
    i32 -1973788746, label %197
    i32 40347175, label %202
    i32 -1353454683, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %226

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1085077829, i32 -1973788746
  store i32 %43, i32* %20
  br label %226

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -244420947, i32 -1973788746
  store i32 %79, i32* %20
  br label %226

; <label>:80:                                     ; preds = %21
  store i32 1980103794, i32* %20
  br label %226

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1175270790, i32 656423373
  store i32 %85, i32* %20
  br label %226

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -946420610
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -946420610
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1455820694, i32 40347175
  store i32 %101, i32* %20
  br label %226

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 1
  store i1 %106, i1* %4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1559408492
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1559408492
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1553637215, i32 40347175
  store i32 %121, i32* %20
  br label %226

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 29877387, i32 1447362651
  store i32 %124, i32* %20
  br label %226

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %127
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 1000000007
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  store i32 1447362651, i32* %20
  br label %226

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 2
  %147 = load volatile i32*, i32** %6
  store i32 %146, i32* %147, align 4
  store i32 1980103794, i32* %20
  br label %226

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 677158496
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 677158496
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1416098578, i32 -1353454683
  store i32 %163, i32* %20
  br label %226

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %3
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2121853633
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2121853633
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -208438602, i32 -1353454683
  store i32 %194, i32* %20
  br label %226

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32, i32* %3
  ret i32 %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i32 %1, i32* %199, align 4
  %201 = load i64, i64* %198, align 8
  store i64 %201, i64* %200, align 8
  store i64 1, i64* %198, align 8
  store i32 1085077829, i32* %20
  br label %226

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 246446085
  %206 = sub i32 %205, 2
  %207 = add i32 %206, 246446085
  %208 = sub i32 %204, 2
  %209 = mul i32 %207, 2
  %210 = shl i32 %204, 2
  %211 = add i32 0, 13228631
  %212 = sub i32 %211, %204
  %213 = sub i32 %212, 13228631
  %214 = sub i32 0, %204
  %215 = sub i32 0, %213
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 2
  %220 = srem i32 %204, 2
  %221 = icmp eq i32 %220, 1
  store i32 1455820694, i32* %20
  br label %226

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = trunc i64 %224 to i32
  store i32 -1416098578, i32* %20
  br label %226

; <label>:226:                                    ; preds = %222, %202, %197, %164, %148, %136, %125, %122, %102, %86, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 303761101
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 303761101
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 73969584, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %1027
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 73969584, label %26
    i32 1852169548, label %46
    i32 1223444975, label %84
    i32 1656484287, label %85
    i32 -184064305, label %90
    i32 150906339, label %97
    i32 -544528982, label %104
    i32 -599963227, label %108
    i32 627941386, label %111
    i32 957986158, label %126
    i32 -2004602068, label %192
    i32 433402118, label %193
    i32 279487416, label %200
    i32 657732760, label %216
    i32 -282288778, label %232
    i32 364881879, label %233
    i32 -75641683, label %241
    i32 913071671, label %244
    i32 1247125488, label %250
    i32 -182952727, label %300
    i32 -1710219543, label %327
    i32 -979091190, label %352
    i32 1387260930, label %353
    i32 -1680775052, label %381
    i32 -615726993, label %424
    i32 -1439034112, label %427
    i32 1983275890, label %434
    i32 2095735992, label %435
    i32 1352161550, label %443
    i32 1750909907, label %471
    i32 -417004897, label %500
    i32 -940620778, label %501
    i32 2029690869, label %506
    i32 -1997810048, label %508
    i32 -496866155, label %513
    i32 2127883287, label %518
    i32 712975049, label %523
    i32 -1259538565, label %547
    i32 1675188055, label %623
    i32 2000727314, label %628
    i32 -253945114, label %664
    i32 -2140528201, label %665
    i32 332249440, label %680
    i32 -44596009, label %702
    i32 1183438505, label %703
    i32 1944317641, label %704
    i32 -1998376160, label %719
    i32 -370899668, label %755
    i32 -1402106978, label %756
    i32 -357601769, label %772
    i32 628298783, label %782
    i32 -280204807, label %887
    i32 1987307938, label %888
    i32 1996926391, label %898
    i32 1116479989, label %990
    i32 -536959070, label %992
    i32 -532981324, label %1006
  ]

; <label>:25:                                     ; preds = %23
  br label %1027

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1852169548, i32 -357601769
  store i32 %45, i32* %21
  br label %1027

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  store i32 0, i32* %47, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %8
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -688590229
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -688590229
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1223444975, i32 -357601769
  store i32 %83, i32* %21
  br label %1027

; <label>:84:                                     ; preds = %23
  store i32 1656484287, i32* %21
  br label %1027

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 8000
  %89 = select i1 %88, i32 -184064305, i32 -75641683
  store i32 %89, i32* %21
  br label %1027

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %93
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %94, i64 0, i64 0
  store i32 1, i32* %95, align 4
  %96 = load volatile i32*, i32** %7
  store i32 1, i32* %96, align 4
  store i32 150906339, i32* %21
  br label %1027

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -544528982, i32 -599963227
  store i32 %103, i32* %21
  store i1 false, i1* %22
  br label %1027

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 4000
  store i32 -599963227, i32* %21
  store i1 %107, i1* %22
  br label %1027

; <label>:108:                                    ; preds = %23
  %109 = load i1, i1* %22
  %110 = select i1 %109, i32 627941386, i32 279487416
  store i32 %110, i32* %21
  br label %1027

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 957986158, i32 628298783
  store i32 %125, i32* %21
  br label %1027

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1216471867
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1216471867
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %133
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1990521160
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1990521160
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %149
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %142, %156
  %158 = add nsw i32 %142, %155
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %161
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4005 x i32], [4005 x i32]* %162, i64 0, i64 %165
  store i32 %157, i32* %166, align 4
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %169
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x i32], [4005 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 1000000007
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -434373305
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -434373305
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2004602068, i32 628298783
  store i32 %191, i32* %21
  br label %1027

; <label>:192:                                    ; preds = %23
  store i32 433402118, i32* %21
  br label %1027

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = load volatile i32*, i32** %7
  store i32 %197, i32* %199, align 4
  store i32 150906339, i32* %21
  br label %1027

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 567631533
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 567631533
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 657732760, i32 -280204807
  store i32 %215, i32* %21
  br label %1027

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 2123212432
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2123212432
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -282288778, i32 -280204807
  store i32 %231, i32* %21
  br label %1027

; <label>:232:                                    ; preds = %23
  store i32 364881879, i32* %21
  br label %1027

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -894303535
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -894303535
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %8
  store i32 %238, i32* %240, align 4
  store i32 1656484287, i32* %21
  br label %1027

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32*, i32** %6
  store i32 0, i32* %242, align 4
  %243 = load volatile i32*, i32** %8
  store i32 1, i32* %243, align 4
  store i32 913071671, i32* %21
  br label %1027

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1247125488, i32 1352161550
  store i32 %249, i32* %21
  br label %1027

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32*, i32** %5
  %252 = load volatile i32*, i32** %4
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %251, i32* %252)
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 2002, %256
  %258 = add nsw i32 2002, %255
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %259
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 2002, %263
  %265 = add nsw i32 2002, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4005 x i32], [4005 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %267, align 4
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 2002, -1881544405
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1881544405
  %279 = sub nsw i32 2002, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %280
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 2002, -1884002257
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1884002257
  %287 = sub nsw i32 2002, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4005 x i32], [4005 x i32]* %281, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %289, align 4
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %295, %297
  %299 = select i1 %298, i32 -182952727, i32 1387260930
  store i32 %299, i32* %21
  br label %1027

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1710219543, i32 1987307938
  store i32 %326, i32* %21
  br label %1027

; <label>:327:                                    ; preds = %23
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %3
  store i32 %329, i32* %330, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %5
  store i32 %332, i32* %333, align 4
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %4
  store i32 %335, i32* %336, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, -248231764
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -248231764
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -979091190, i32 1987307938
  store i32 %351, i32* %21
  br label %1027

; <label>:352:                                    ; preds = %23
  store i32 1387260930, i32* %21
  br label %1027

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 602455145
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 602455145
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1680775052, i32 1996926391
  store i32 %380, i32* %21
  br label %1027

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = mul nsw i32 %383, 2
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 %386, 2
  %388 = add i32 %384, -707528076
  %389 = add i32 %388, %387
  %390 = sub i32 %389, -707528076
  %391 = add nsw i32 %384, %387
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %392
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x i32], [4005 x i32]* %393, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, 311571483
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, 311571483
  %405 = sub nsw i32 %401, %399
  %406 = load volatile i32*, i32** %6
  store i32 %404, i32* %406, align 4
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 0
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -615726993, i32 1996926391
  store i32 %423, i32* %21
  br label %1027

; <label>:424:                                    ; preds = %23
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 -1439034112, i32 1983275890
  store i32 %426, i32* %21
  br label %1027

; <label>:427:                                    ; preds = %23
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1000000007
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1000000007
  %433 = load volatile i32*, i32** %6
  store i32 %431, i32* %433, align 4
  store i32 1983275890, i32* %21
  br label %1027

; <label>:434:                                    ; preds = %23
  store i32 2095735992, i32* %21
  br label %1027

; <label>:435:                                    ; preds = %23
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, -1363023939
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1363023939
  %441 = add nsw i32 %437, 1
  %442 = load volatile i32*, i32** %8
  store i32 %440, i32* %442, align 4
  store i32 913071671, i32* %21
  br label %1027

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -542887057
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -542887057
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1750909907, i32 1116479989
  store i32 %470, i32* %21
  br label %1027

; <label>:471:                                    ; preds = %23
  %472 = load volatile i32*, i32** %8
  store i32 2, i32* %472, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 2002755063
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2002755063
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -417004897, i32 1116479989
  store i32 %499, i32* %21
  br label %1027

; <label>:500:                                    ; preds = %23
  store i32 -940620778, i32* %21
  br label %1027

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %503, 4002
  %505 = select i1 %504, i32 2029690869, i32 -1402106978
  store i32 %505, i32* %21
  br label %1027

; <label>:506:                                    ; preds = %23
  %507 = load volatile i32*, i32** %7
  store i32 2, i32* %507, align 4
  store i32 -1997810048, i32* %21
  br label %1027

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = icmp sle i32 %510, 4002
  %512 = select i1 %511, i32 -496866155, i32 1183438505
  store i32 %512, i32* %21
  br label %1027

; <label>:513:                                    ; preds = %23
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %515, 2002
  %517 = select i1 %516, i32 2127883287, i32 -1259538565
  store i32 %517, i32* %21
  br label %1027

; <label>:518:                                    ; preds = %23
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %520, 2002
  %522 = select i1 %521, i32 712975049, i32 -1259538565
  store i32 %522, i32* %21
  br label %1027

; <label>:523:                                    ; preds = %23
  %524 = load volatile i32*, i32** %8
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %526
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4005 x i32], [4005 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %535
  %537 = load volatile i32*, i32** %7
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4005 x i32], [4005 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, %532
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, %532
  store i32 %545, i32* %540, align 4
  store i32 -1259538565, i32* %21
  br label %1027

; <label>:547:                                    ; preds = %23
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, 111515429
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 111515429
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %554
  %556 = load volatile i32*, i32** %7
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4005 x i32], [4005 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %563
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4005 x i32], [4005 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %569, -511400125
  %571 = add i32 %570, %560
  %572 = add i32 %571, -511400125
  %573 = add nsw i32 %569, %560
  store i32 %572, i32* %568, align 4
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %576
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4005 x i32], [4005 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = srem i32 %582, 1000000007
  store i32 %583, i32* %581, align 4
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %586
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, -1564985599
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1564985599
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [4005 x i32], [4005 x i32]* %587, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %8
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %599
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4005 x i32], [4005 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %596
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, %596
  store i32 %607, i32* %604, align 4
  %609 = load volatile i32*, i32** %8
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %611
  %613 = load volatile i32*, i32** %7
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4005 x i32], [4005 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = srem i32 %617, 1000000007
  store i32 %618, i32* %616, align 4
  %619 = load volatile i32*, i32** %8
  %620 = load i32, i32* %619, align 4
  %621 = icmp sgt i32 %620, 2002
  %622 = select i1 %621, i32 1675188055, i32 -253945114
  store i32 %622, i32* %21
  br label %1027

; <label>:623:                                    ; preds = %23
  %624 = load volatile i32*, i32** %7
  %625 = load i32, i32* %624, align 4
  %626 = icmp sgt i32 %625, 2002
  %627 = select i1 %626, i32 2000727314, i32 -253945114
  store i32 %627, i32* %21
  br label %1027

; <label>:628:                                    ; preds = %23
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %631
  %633 = load volatile i32*, i32** %7
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4005 x i32], [4005 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile i32*, i32** %8
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %641
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4005 x i32], [4005 x i32]* %642, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %638, %648
  %650 = srem i64 %649, 1000000007
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = sub i64 %653, 8789552417091404308
  %655 = add i64 %654, %650
  %656 = add i64 %655, 8789552417091404308
  %657 = add nsw i64 %653, %650
  %658 = trunc i64 %656 to i32
  %659 = load volatile i32*, i32** %6
  store i32 %658, i32* %659, align 4
  %660 = load volatile i32*, i32** %6
  %661 = load i32, i32* %660, align 4
  %662 = srem i32 %661, 1000000007
  %663 = load volatile i32*, i32** %6
  store i32 %662, i32* %663, align 4
  store i32 -253945114, i32* %21
  br label %1027

; <label>:664:                                    ; preds = %23
  store i32 -2140528201, i32* %21
  br label %1027

; <label>:665:                                    ; preds = %23
  %666 = load i32, i32* @x.2
  %667 = load i32, i32* @y.3
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 332249440, i32 -536959070
  store i32 %679, i32* %21
  br label %1027

; <label>:680:                                    ; preds = %23
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  %686 = load volatile i32*, i32** %7
  store i32 %684, i32* %686, align 4
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, 415582207
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 415582207
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -44596009, i32 -536959070
  store i32 %701, i32* %21
  br label %1027

; <label>:702:                                    ; preds = %23
  store i32 -1997810048, i32* %21
  br label %1027

; <label>:703:                                    ; preds = %23
  store i32 1944317641, i32* %21
  br label %1027

; <label>:704:                                    ; preds = %23
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1998376160, i32 -532981324
  store i32 %718, i32* %21
  br label %1027

; <label>:719:                                    ; preds = %23
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = load volatile i32*, i32** %8
  store i32 %725, i32* %727, align 4
  %728 = load i32, i32* @x.2
  %729 = load i32, i32* @y.3
  %730 = sub i32 %728, 553221789
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 553221789
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -370899668, i32 -532981324
  store i32 %754, i32* %21
  br label %1027

; <label>:755:                                    ; preds = %23
  store i32 -940620778, i32* %21
  br label %1027

; <label>:756:                                    ; preds = %23
  %757 = call i32 @_Z6my_powxi(i64 2, i32 1000000005)
  %758 = load volatile i32*, i32** %2
  store i32 %757, i32* %758, align 4
  %759 = load volatile i32*, i32** %6
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = load volatile i32*, i32** %2
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %761, %764
  %766 = srem i64 %765, 1000000007
  %767 = trunc i64 %766 to i32
  %768 = load volatile i32*, i32** %6
  store i32 %767, i32* %768, align 4
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %770)
  ret i32 0

; <label>:772:                                    ; preds = %23
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  store i32 0, i32* %773, align 4
  %781 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %774, align 4
  store i32 1852169548, i32* %21
  br label %1027

; <label>:782:                                    ; preds = %23
  %783 = load volatile i32*, i32** %8
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, 253422581
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 253422581
  %788 = sub i32 %784, 1
  %789 = mul i32 %787, 1
  %790 = shl i32 %784, 1
  %791 = shl i32 %784, 1
  %792 = shl i32 %784, 1
  %793 = sub i32 %784, 1226939617
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1226939617
  %796 = sub nsw i32 %784, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %797
  %799 = load volatile i32*, i32** %7
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %800, -1704279252
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1704279252
  %804 = sub i32 %800, 1
  %805 = mul i32 %803, 1
  %806 = shl i32 %800, 1
  %807 = shl i32 %800, 1
  %808 = add i32 %800, -774225299
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -774225299
  %811 = sub nsw i32 %800, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [4005 x i32], [4005 x i32]* %798, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %8
  %816 = load i32, i32* %815, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub nsw i32 %816, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %821
  %823 = load volatile i32*, i32** %7
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [4005 x i32], [4005 x i32]* %822, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, 1666359062
  %829 = sub i32 %828, %814
  %830 = add i32 %829, 1666359062
  %831 = sub i32 0, %814
  %832 = sub i32 0, %827
  %833 = sub i32 %830, %832
  %834 = add i32 %830, %827
  %835 = sub i32 0, %814
  %836 = add i32 0, %835
  %837 = sub i32 0, %814
  %838 = sub i32 0, %827
  %839 = sub i32 %836, %838
  %840 = add i32 %836, %827
  %841 = add i32 0, 225510901
  %842 = sub i32 %841, %814
  %843 = sub i32 %842, 225510901
  %844 = sub i32 0, %814
  %845 = sub i32 %843, 2057759067
  %846 = add i32 %845, %827
  %847 = add i32 %846, 2057759067
  %848 = add i32 %843, %827
  %849 = sub i32 0, 1779113191
  %850 = sub i32 %849, %814
  %851 = add i32 %850, 1779113191
  %852 = sub i32 0, %814
  %853 = sub i32 0, %827
  %854 = sub i32 %851, %853
  %855 = add i32 %851, %827
  %856 = sub i32 0, %814
  %857 = sub i32 0, %827
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %814, %827
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %863
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4005 x i32], [4005 x i32]* %864, i64 0, i64 %867
  store i32 %859, i32* %868, align 4
  %869 = load volatile i32*, i32** %8
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %871
  %873 = load volatile i32*, i32** %7
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4005 x i32], [4005 x i32]* %872, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, 666331928
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 666331928
  %881 = sub i32 0, %877
  %882 = add i32 %880, 1976735824
  %883 = add i32 %882, 1000000007
  %884 = sub i32 %883, 1976735824
  %885 = add i32 %880, 1000000007
  %886 = srem i32 %877, 1000000007
  store i32 %886, i32* %876, align 4
  store i32 957986158, i32* %21
  br label %1027

; <label>:887:                                    ; preds = %23
  store i32 657732760, i32* %21
  br label %1027

; <label>:888:                                    ; preds = %23
  %889 = load volatile i32*, i32** %5
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %3
  store i32 %890, i32* %891, align 4
  %892 = load volatile i32*, i32** %4
  %893 = load i32, i32* %892, align 4
  %894 = load volatile i32*, i32** %5
  store i32 %893, i32* %894, align 4
  %895 = load volatile i32*, i32** %3
  %896 = load i32, i32* %895, align 4
  %897 = load volatile i32*, i32** %4
  store i32 %896, i32* %897, align 4
  store i32 -1710219543, i32* %21
  br label %1027

; <label>:898:                                    ; preds = %23
  %899 = load volatile i32*, i32** %5
  %900 = load i32, i32* %899, align 4
  %901 = add i32 %900, -495622947
  %902 = sub i32 %901, 2
  %903 = sub i32 %902, -495622947
  %904 = sub i32 %900, 2
  %905 = mul i32 %903, 2
  %906 = shl i32 %900, 2
  %907 = shl i32 %900, 2
  %908 = sub i32 0, -110022850
  %909 = sub i32 %908, %900
  %910 = add i32 %909, -110022850
  %911 = sub i32 0, %900
  %912 = sub i32 0, 2
  %913 = sub i32 %910, %912
  %914 = add i32 %910, 2
  %915 = shl i32 %900, 2
  %916 = sub i32 0, -543115520
  %917 = sub i32 %916, %900
  %918 = add i32 %917, -543115520
  %919 = sub i32 0, %900
  %920 = sub i32 %918, -1409437973
  %921 = add i32 %920, 2
  %922 = add i32 %921, -1409437973
  %923 = add i32 %918, 2
  %924 = mul nsw i32 %900, 2
  %925 = load volatile i32*, i32** %4
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, 907192870
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 907192870
  %930 = sub i32 0, %926
  %931 = add i32 %929, -2146774629
  %932 = add i32 %931, 2
  %933 = sub i32 %932, -2146774629
  %934 = add i32 %929, 2
  %935 = mul nsw i32 %926, 2
  %936 = shl i32 %924, %935
  %937 = sub i32 0, %935
  %938 = add i32 %924, %937
  %939 = sub i32 %924, %935
  %940 = mul i32 %938, %935
  %941 = sub i32 0, %924
  %942 = add i32 0, %941
  %943 = sub i32 0, %924
  %944 = sub i32 0, %942
  %945 = sub i32 0, %935
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, %935
  %949 = shl i32 %924, %935
  %950 = shl i32 %924, %935
  %951 = sub i32 0, -1380401919
  %952 = sub i32 %951, %924
  %953 = add i32 %952, -1380401919
  %954 = sub i32 0, %924
  %955 = sub i32 %953, -494421973
  %956 = add i32 %955, %935
  %957 = add i32 %956, -494421973
  %958 = add i32 %953, %935
  %959 = sub i32 %924, 424516300
  %960 = add i32 %959, %935
  %961 = add i32 %960, 424516300
  %962 = add nsw i32 %924, %935
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %963
  %965 = load volatile i32*, i32** %5
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 0, 2
  %968 = add i32 %966, %967
  %969 = sub i32 %966, 2
  %970 = mul i32 %968, 2
  %971 = mul nsw i32 %966, 2
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [4005 x i32], [4005 x i32]* %964, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load volatile i32*, i32** %6
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 %976, 1018371295
  %978 = sub i32 %977, %974
  %979 = add i32 %978, 1018371295
  %980 = sub i32 %976, %974
  %981 = mul i32 %979, %974
  %982 = sub i32 %976, 2091330112
  %983 = sub i32 %982, %974
  %984 = add i32 %983, 2091330112
  %985 = sub nsw i32 %976, %974
  %986 = load volatile i32*, i32** %6
  store i32 %984, i32* %986, align 4
  %987 = load volatile i32*, i32** %6
  %988 = load i32, i32* %987, align 4
  %989 = icmp slt i32 %988, 0
  store i32 -1680775052, i32* %21
  br label %1027

; <label>:990:                                    ; preds = %23
  %991 = load volatile i32*, i32** %8
  store i32 2, i32* %991, align 4
  store i32 1750909907, i32* %21
  br label %1027

; <label>:992:                                    ; preds = %23
  %993 = load volatile i32*, i32** %7
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 %994, 212673355
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 212673355
  %998 = sub i32 %994, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 0, %994
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add nsw i32 %994, 1
  %1005 = load volatile i32*, i32** %7
  store i32 %1003, i32* %1005, align 4
  store i32 332249440, i32* %21
  br label %1027

; <label>:1006:                                   ; preds = %23
  %1007 = load volatile i32*, i32** %8
  %1008 = load i32, i32* %1007, align 4
  %1009 = shl i32 %1008, 1
  %1010 = add i32 0, -634377258
  %1011 = sub i32 %1010, %1008
  %1012 = sub i32 %1011, -634377258
  %1013 = sub i32 0, %1008
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1008, %1017
  %1019 = sub i32 %1008, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %1008, 1
  %1022 = add i32 %1008, 494355150
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 494355150
  %1025 = add nsw i32 %1008, 1
  %1026 = load volatile i32*, i32** %8
  store i32 %1024, i32* %1026, align 4
  store i32 -1998376160, i32* %21
  br label %1027

; <label>:1027:                                   ; preds = %1006, %992, %990, %898, %888, %887, %782, %772, %755, %719, %704, %703, %702, %680, %665, %664, %628, %623, %547, %523, %518, %513, %508, %506, %501, %500, %471, %443, %435, %434, %427, %424, %381, %353, %352, %327, %300, %250, %244, %241, %233, %232, %216, %200, %193, %192, %126, %111, %108, %104, %97, %90, %85, %84, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
