; ModuleID = 'Project_CodeNet_C++1400/p00150/s660627009.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s660627009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@idx2 = global i32 0, align 4
@tmp = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -33587760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -33587760, label %17
    i32 1492930745, label %25
    i32 1989218749, label %55
    i32 -1096172642, label %56
    i32 563900266, label %61
    i32 -302382089, label %66
    i32 1182791349, label %81
    i32 1550741843, label %96
    i32 190682682, label %97
    i32 488916378, label %103
    i32 916983695, label %104
    i32 879352649, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1492930745, i32 916983695
  store i32 %24, i32* %13
  br label %108

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  call void @_Z4listv()
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1632489476
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1632489476
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1989218749, i32 916983695
  store i32 %54, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  store i32 -1096172642, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 563900266, i32 488916378
  store i32 %60, i32* %13
  br label %108

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -302382089, i32 190682682
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1182791349, i32 879352649
  store i32 %80, i32* %13
  br label %108

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1550741843, i32 879352649
  store i32 %95, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  store i32 488916378, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  call void @_Z5judgei(i32 %99)
  %100 = load i32, i32* @idx2, align 4
  %101 = load i32, i32* @idx, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -1096172642, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %14
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  call void @_Z4listv()
  store i32 1492930745, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  store i32 1182791349, i32* %13
  br label %108

; <label>:108:                                    ; preds = %107, %104, %97, %96, %81, %66, %61, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4listv() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 625447300, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %224
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 625447300, label %8
    i32 -506296432, label %36
    i32 670093279, label %65
    i32 1606658387, label %68
    i32 -1115264086, label %72
    i32 1502010430, label %78
    i32 -1916967560, label %93
    i32 1014615248, label %121
    i32 -2056469265, label %122
    i32 1018481949, label %128
    i32 1378079384, label %135
    i32 -1263819500, label %138
    i32 -1519008284, label %142
    i32 -1462952286, label %146
    i32 2126014348, label %161
    i32 -684833687, label %183
    i32 1105268723, label %184
    i32 -794743343, label %185
    i32 -1232377987, label %186
    i32 -1717836766, label %193
    i32 126565624, label %194
    i32 -755020529, label %197
    i32 -994649864, label %198
  ]

; <label>:7:                                      ; preds = %5
  br label %224

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1223980458
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1223980458
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -506296432, i32 126565624
  store i32 %35, i32* %4
  br label %224

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 10000
  store i1 %38, i1* %1
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
  %64 = select i1 %62, i32 670093279, i32 126565624
  store i32 %64, i32* %4
  br label %224

; <label>:65:                                     ; preds = %5
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1606658387, i32 1502010430
  store i32 %67, i32* %4
  br label %224

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -1115264086, i32* %4
  br label %224

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -1410972388
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1410972388
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  store i32 625447300, i32* %4
  br label %224

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
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
  %92 = select i1 %90, i32 -1916967560, i32 -755020529
  store i32 %92, i32* %4
  br label %224

; <label>:93:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -723382607
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -723382607
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1014615248, i32 -755020529
  store i32 %120, i32* %4
  br label %224

; <label>:121:                                    ; preds = %5
  store i32 -2056469265, i32* %4
  br label %224

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp sle i32 %125, 10000
  %127 = select i1 %126, i32 1018481949, i32 -1717836766
  store i32 %127, i32* %4
  br label %224

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1378079384, i32 -794743343
  store i32 %134, i32* %4
  br label %224

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 2, %136
  store i32 %137, i32* %3, align 4
  store i32 -1263819500, i32* %4
  br label %224

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 10000
  %141 = select i1 %140, i32 -1519008284, i32 1105268723
  store i32 %141, i32* %4
  br label %224

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -1462952286, i32* %4
  br label %224

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2126014348, i32 -994649864
  store i32 %160, i32* %4
  br label %224

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -1103196935
  %165 = add i32 %164, %162
  %166 = sub i32 %165, -1103196935
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %3, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1131791022
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1131791022
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -684833687, i32 -994649864
  store i32 %182, i32* %4
  br label %224

; <label>:183:                                    ; preds = %5
  store i32 -1263819500, i32* %4
  br label %224

; <label>:184:                                    ; preds = %5
  store i32 -794743343, i32* %4
  br label %224

; <label>:185:                                    ; preds = %5
  store i32 -1232377987, i32* %4
  br label %224

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %2, align 4
  store i32 -2056469265, i32* %4
  br label %224

; <label>:193:                                    ; preds = %5
  ret void

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %195, 10000
  store i32 -506296432, i32* %4
  br label %224

; <label>:197:                                    ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -1916967560, i32* %4
  br label %224

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = shl i32 %200, %199
  %202 = sub i32 0, -1496828438
  %203 = sub i32 %202, %200
  %204 = add i32 %203, -1496828438
  %205 = sub i32 0, %200
  %206 = sub i32 %204, -1910049859
  %207 = add i32 %206, %199
  %208 = add i32 %207, -1910049859
  %209 = add i32 %204, %199
  %210 = shl i32 %200, %199
  %211 = sub i32 0, 1063422541
  %212 = sub i32 %211, %200
  %213 = add i32 %212, 1063422541
  %214 = sub i32 0, %200
  %215 = add i32 %213, -1328218659
  %216 = add i32 %215, %199
  %217 = sub i32 %216, -1328218659
  %218 = add i32 %213, %199
  %219 = sub i32 0, %200
  %220 = sub i32 0, %199
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %200, %199
  store i32 %222, i32* %3, align 4
  store i32 2126014348, i32* %4
  br label %224

; <label>:224:                                    ; preds = %198, %197, %194, %186, %185, %184, %183, %161, %146, %142, %138, %135, %128, %122, %121, %93, %78, %72, %68, %65, %36, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5judgei(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1876915740, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %290
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1876915740, label %11
    i32 -1893328190, label %39
    i32 -1353809198, label %57
    i32 -501617536, label %60
    i32 1719715785, label %71
    i32 -1792323602, label %87
    i32 -908122284, label %120
    i32 -1178104222, label %123
    i32 101516776, label %126
    i32 -1278383368, label %142
    i32 -1952332531, label %169
    i32 -1742477398, label %170
    i32 -1557559256, label %186
    i32 2068969519, label %214
    i32 543884313, label %215
    i32 1786936969, label %231
    i32 743329684, label %264
    i32 804889592, label %265
    i32 -513700290, label %266
    i32 -1093713351, label %269
    i32 415177153, label %275
    i32 -2010198797, label %276
    i32 -318755565, label %277
  ]

; <label>:10:                                     ; preds = %8
  br label %290

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 657719752
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 657719752
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1893328190, i32 -513700290
  store i32 %38, i32* %7
  br label %290

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 0, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -866077432
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -866077432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1353809198, i32 -513700290
  store i32 %56, i32* %7
  br label %290

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -501617536, i32 804889592
  store i32 %59, i32* %7
  br label %290

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 2
  store i32 %63, i32* @tmp, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1719715785, i32 -1742477398
  store i32 %70, i32* %7
  br label %290

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1224568752
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1224568752
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1792323602, i32 -1093713351
  store i32 %86, i32* %7
  br label %290

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @tmp, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 592414472
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 592414472
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -908122284, i32 -1093713351
  store i32 %119, i32* %7
  br label %290

; <label>:120:                                    ; preds = %8
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1178104222, i32 101516776
  store i32 %122, i32* %7
  br label %290

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* @idx, align 4
  %125 = load i32, i32* @tmp, align 4
  store i32 %125, i32* @idx2, align 4
  store i32 804889592, i32* %7
  br label %290

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1685592181
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1685592181
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1278383368, i32 415177153
  store i32 %141, i32* %7
  br label %290

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1952332531, i32 415177153
  store i32 %168, i32* %7
  br label %290

; <label>:169:                                    ; preds = %8
  store i32 -1742477398, i32* %7
  br label %290

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -1955257614
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1955257614
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1557559256, i32 -2010198797
  store i32 %185, i32* %7
  br label %290

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -1738895598
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1738895598
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2068969519, i32 -2010198797
  store i32 %213, i32* %7
  br label %290

; <label>:214:                                    ; preds = %8
  store i32 543884313, i32* %7
  br label %290

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, 748673596
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 748673596
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1786936969, i32 -318755565
  store i32 %230, i32* %7
  br label %290

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -1754854115
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -1754854115
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %5, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, -354135494
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -354135494
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 743329684, i32 -318755565
  store i32 %263, i32* %7
  br label %290

; <label>:264:                                    ; preds = %8
  store i32 1876915740, i32* %7
  br label %290

; <label>:265:                                    ; preds = %8
  ret void

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 0, %267
  store i32 -1893328190, i32* %7
  br label %290

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* @tmp, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 0
  store i32 -1792323602, i32* %7
  br label %290

; <label>:275:                                    ; preds = %8
  store i32 -1278383368, i32* %7
  br label %290

; <label>:276:                                    ; preds = %8
  store i32 -1557559256, i32* %7
  br label %290

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 %278, -1
  %282 = mul i32 %280, -1
  %283 = shl i32 %278, -1
  %284 = shl i32 %278, -1
  %285 = shl i32 %278, -1
  %286 = add i32 %278, 90415122
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 90415122
  %289 = add nsw i32 %278, -1
  store i32 %288, i32* %5, align 4
  store i32 1786936969, i32* %7
  br label %290

; <label>:290:                                    ; preds = %277, %276, %275, %269, %266, %264, %231, %215, %214, %186, %170, %169, %142, %126, %123, %120, %87, %71, %60, %57, %39, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
