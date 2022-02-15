; ModuleID = 'Project_CodeNet_C++1400/p00023/s846042239.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s846042239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.circle = type { x86_fp80, x86_fp80, x86_fp80 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #0 {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca x86_fp80*
  %5 = alloca x86_fp80*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1194916821, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1194916821, label %21
    i32 2113004801, label %41
    i32 -1679252561, label %62
    i32 591976541, label %65
    i32 -265828211, label %70
    i32 633712113, label %74
    i32 912780005, label %89
    i32 673299651, label %107
    i32 1501156822, label %109
    i32 403963908, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2113004801, i32 1501156822
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca x86_fp80, align 16
  store x86_fp80* %42, x86_fp80** %5
  %43 = alloca x86_fp80, align 16
  store x86_fp80* %43, x86_fp80** %4
  %44 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %0, x86_fp80* %44, align 16
  %45 = load volatile x86_fp80*, x86_fp80** %4
  %46 = load x86_fp80, x86_fp80* %45, align 16
  %47 = fcmp olt x86_fp80 %46, 0xK00000000000000000000
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1679252561, i32 1501156822
  store i32 %61, i32* %17
  br label %117

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 591976541, i32 -265828211
  store i32 %64, i32* %17
  br label %117

; <label>:65:                                     ; preds = %18
  %66 = load volatile x86_fp80*, x86_fp80** %4
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = fsub x86_fp80 0xK80000000000000000000, %67
  %69 = load volatile x86_fp80*, x86_fp80** %5
  store x86_fp80 %68, x86_fp80* %69, align 16
  store i32 633712113, i32* %17
  br label %117

; <label>:70:                                     ; preds = %18
  %71 = load volatile x86_fp80*, x86_fp80** %4
  %72 = load x86_fp80, x86_fp80* %71, align 16
  %73 = load volatile x86_fp80*, x86_fp80** %5
  store x86_fp80 %72, x86_fp80* %73, align 16
  store i32 633712113, i32* %17
  br label %117

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
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
  %88 = select i1 %86, i32 912780005, i32 403963908
  store i32 %88, i32* %17
  br label %117

; <label>:89:                                     ; preds = %18
  %90 = load volatile x86_fp80*, x86_fp80** %5
  %91 = load x86_fp80, x86_fp80* %90, align 16
  store x86_fp80 %91, x86_fp80* %2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1867616455
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1867616455
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 673299651, i32 403963908
  store i32 %106, i32* %17
  br label %117

; <label>:107:                                    ; preds = %18
  %108 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %108

; <label>:109:                                    ; preds = %18
  %110 = alloca x86_fp80, align 16
  %111 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %111, align 16
  %112 = load x86_fp80, x86_fp80* %111, align 16
  %113 = fcmp olt x86_fp80 %112, 0xK00000000000000000000
  store i32 2113004801, i32* %17
  br label %117

; <label>:114:                                    ; preds = %18
  %115 = load volatile x86_fp80*, x86_fp80** %5
  %116 = load x86_fp80, x86_fp80* %115, align 16
  store i32 912780005, i32* %17
  br label %117

; <label>:117:                                    ; preds = %114, %109, %89, %74, %70, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16, %struct.circle* byval align 16) #0 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fsub x86_fp80 %9, %11
  %13 = fmul x86_fp80 %7, %12
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fsub x86_fp80 %15, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fsub x86_fp80 %20, %22
  %24 = fmul x86_fp80 %18, %23
  %25 = fadd x86_fp80 %13, %24
  ret x86_fp80 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.circle], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.circle, align 16
  %10 = alloca %struct.circle, align 16
  %11 = alloca %struct.circle, align 16
  %12 = alloca %struct.circle, align 16
  %13 = alloca %struct.circle, align 16
  %14 = alloca %struct.circle, align 16
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2128196579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %556
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2128196579, label %20
    i32 -1999334611, label %35
    i32 -643089928, label %65
    i32 -1724285548, label %68
    i32 1992719934, label %69
    i32 -2070241744, label %97
    i32 1798062422, label %115
    i32 1299913764, label %118
    i32 -395703392, label %146
    i32 176289051, label %175
    i32 -1072785920, label %176
    i32 -648887780, label %191
    i32 210860365, label %225
    i32 1931232935, label %226
    i32 -422568231, label %251
    i32 1420682747, label %266
    i32 -717807274, label %295
    i32 1881807790, label %296
    i32 1151773607, label %323
    i32 -1215073912, label %348
    i32 -356764385, label %350
    i32 -1876002743, label %365
    i32 -1945832666, label %400
    i32 1474812051, label %403
    i32 315283038, label %405
    i32 -1892953236, label %407
    i32 -1007558751, label %435
    i32 774308281, label %462
    i32 -668314638, label %463
    i32 1255936556, label %464
    i32 1304916378, label %492
    i32 -1629956888, label %508
    i32 915520339, label %509
    i32 -1566408103, label %515
    i32 1007712469, label %517
    i32 -772081994, label %521
    i32 -1431711086, label %524
    i32 -1701097430, label %538
    i32 -782049941, label %544
    i32 1013595781, label %546
    i32 1061227378, label %554
    i32 -1961690653, label %555
  ]

; <label>:19:                                     ; preds = %17
  br label %556

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1999334611, i32 1007712469
  store i32 %34, i32* %16
  br label %556

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
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
  %64 = select i1 %62, i32 -643089928, i32 1007712469
  store i32 %64, i32* %16
  br label %556

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1724285548, i32 -1566408103
  store i32 %67, i32* %16
  br label %556

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1992719934, i32* %16
  br label %556

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, 758768625
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 758768625
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2070241744, i32 -772081994
  store i32 %96, i32* %16
  br label %556

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %98, 2
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1722997945
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1722997945
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1798062422, i32 -772081994
  store i32 %114, i32* %16
  br label %556

; <label>:115:                                    ; preds = %17
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 1299913764, i32 1931232935
  store i32 %117, i32* %16
  br label %556

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -1767263033
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1767263033
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -395703392, i32 -1431711086
  store i32 %145, i32* %16
  br label %556

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.circle, %struct.circle* %149, i32 0, i32 0
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.circle, %struct.circle* %153, i32 0, i32 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.circle, %struct.circle* %157, i32 0, i32 2
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %150, x86_fp80* %154, x86_fp80* %158)
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, 677072797
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 677072797
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 176289051, i32 -1431711086
  store i32 %174, i32* %16
  br label %556

; <label>:175:                                    ; preds = %17
  store i32 -1072785920, i32* %16
  br label %556

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -648887780, i32 -1701097430
  store i32 %190, i32* %16
  br label %556

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, -410270925
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -410270925
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 210860365, i32 -1701097430
  store i32 %224, i32* %16
  br label %556

; <label>:225:                                    ; preds = %17
  store i32 1992719934, i32* %16
  br label %556

; <label>:226:                                    ; preds = %17
  %227 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %228 = getelementptr inbounds %struct.circle, %struct.circle* %227, i32 0, i32 2
  %229 = load x86_fp80, x86_fp80* %228, align 16
  %230 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %231 = getelementptr inbounds %struct.circle, %struct.circle* %230, i32 0, i32 2
  %232 = load x86_fp80, x86_fp80* %231, align 16
  %233 = fadd x86_fp80 %229, %232
  %234 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %235 = getelementptr inbounds %struct.circle, %struct.circle* %234, i32 0, i32 2
  %236 = load x86_fp80, x86_fp80* %235, align 16
  %237 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %238 = getelementptr inbounds %struct.circle, %struct.circle* %237, i32 0, i32 2
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = fadd x86_fp80 %236, %239
  %241 = fmul x86_fp80 %233, %240
  %242 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %243 = bitcast %struct.circle* %9 to i8*
  %244 = bitcast %struct.circle* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 48, i32 16, i1 false)
  %245 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %246 = bitcast %struct.circle* %10 to i8*
  %247 = bitcast %struct.circle* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 48, i32 16, i1 false)
  %248 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %9, %struct.circle* byval align 16 %10)
  %249 = fcmp olt x86_fp80 %241, %248
  %250 = select i1 %249, i32 -422568231, i32 1881807790
  store i32 %250, i32* %16
  br label %556

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1420682747, i32 -782049941
  store i32 %265, i32* %16
  br label %556

; <label>:266:                                    ; preds = %17
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = add i32 %268, -848358312
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -848358312
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -717807274, i32 -782049941
  store i32 %294, i32* %16
  br label %556

; <label>:295:                                    ; preds = %17
  store i32 1255936556, i32* %16
  br label %556

; <label>:296:                                    ; preds = %17
  %297 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %298 = bitcast %struct.circle* %11 to i8*
  %299 = bitcast %struct.circle* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 48, i32 16, i1 false)
  %300 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %301 = bitcast %struct.circle* %12 to i8*
  %302 = bitcast %struct.circle* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 48, i32 16, i1 false)
  %303 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %11, %struct.circle* byval align 16 %12)
  %304 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %305 = getelementptr inbounds %struct.circle, %struct.circle* %304, i32 0, i32 2
  %306 = load x86_fp80, x86_fp80* %305, align 16
  %307 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %308 = getelementptr inbounds %struct.circle, %struct.circle* %307, i32 0, i32 2
  %309 = load x86_fp80, x86_fp80* %308, align 16
  %310 = fsub x86_fp80 %306, %309
  %311 = call x86_fp80 @_Z3abse(x86_fp80 %310)
  %312 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %313 = getelementptr inbounds %struct.circle, %struct.circle* %312, i32 0, i32 2
  %314 = load x86_fp80, x86_fp80* %313, align 16
  %315 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %316 = getelementptr inbounds %struct.circle, %struct.circle* %315, i32 0, i32 2
  %317 = load x86_fp80, x86_fp80* %316, align 16
  %318 = fsub x86_fp80 %314, %317
  %319 = call x86_fp80 @_Z3abse(x86_fp80 %318)
  %320 = fmul x86_fp80 %311, %319
  %321 = fcmp oge x86_fp80 %303, %320
  %322 = select i1 %321, i32 1151773607, i32 -356764385
  store i32 %322, i32* %16
  br label %556

; <label>:323:                                    ; preds = %17
  %324 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %325 = bitcast %struct.circle* %13 to i8*
  %326 = bitcast %struct.circle* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 48, i32 16, i1 false)
  %327 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %328 = bitcast %struct.circle* %14 to i8*
  %329 = bitcast %struct.circle* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 48, i32 16, i1 false)
  %330 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %13, %struct.circle* byval align 16 %14)
  %331 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %332 = getelementptr inbounds %struct.circle, %struct.circle* %331, i32 0, i32 2
  %333 = load x86_fp80, x86_fp80* %332, align 16
  %334 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %335 = getelementptr inbounds %struct.circle, %struct.circle* %334, i32 0, i32 2
  %336 = load x86_fp80, x86_fp80* %335, align 16
  %337 = fadd x86_fp80 %333, %336
  %338 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %339 = getelementptr inbounds %struct.circle, %struct.circle* %338, i32 0, i32 2
  %340 = load x86_fp80, x86_fp80* %339, align 16
  %341 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %342 = getelementptr inbounds %struct.circle, %struct.circle* %341, i32 0, i32 2
  %343 = load x86_fp80, x86_fp80* %342, align 16
  %344 = fadd x86_fp80 %340, %343
  %345 = fmul x86_fp80 %337, %344
  %346 = fcmp ole x86_fp80 %330, %345
  %347 = select i1 %346, i32 -1215073912, i32 -356764385
  store i32 %347, i32* %16
  br label %556

; <label>:348:                                    ; preds = %17
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668314638, i32* %16
  br label %556

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1876002743, i32 1013595781
  store i32 %364, i32* %16
  br label %556

; <label>:365:                                    ; preds = %17
  %366 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %367 = getelementptr inbounds %struct.circle, %struct.circle* %366, i32 0, i32 2
  %368 = load x86_fp80, x86_fp80* %367, align 16
  %369 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %370 = getelementptr inbounds %struct.circle, %struct.circle* %369, i32 0, i32 2
  %371 = load x86_fp80, x86_fp80* %370, align 16
  %372 = fcmp ogt x86_fp80 %368, %371
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = add i32 %373, -1541493716
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1541493716
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1945832666, i32 1013595781
  store i32 %399, i32* %16
  br label %556

; <label>:400:                                    ; preds = %17
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 1474812051, i32 315283038
  store i32 %402, i32* %16
  br label %556

; <label>:403:                                    ; preds = %17
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1892953236, i32* %16
  br label %556

; <label>:405:                                    ; preds = %17
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1892953236, i32* %16
  br label %556

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = add i32 %408, 496251591
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 496251591
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1007558751, i32 1061227378
  store i32 %434, i32* %16
  br label %556

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 774308281, i32 1061227378
  store i32 %461, i32* %16
  br label %556

; <label>:462:                                    ; preds = %17
  store i32 -668314638, i32* %16
  br label %556

; <label>:463:                                    ; preds = %17
  store i32 1255936556, i32* %16
  br label %556

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, 1717548912
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1717548912
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1304916378, i32 -1961690653
  store i32 %491, i32* %16
  br label %556

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, -368312286
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -368312286
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1629956888, i32 -1961690653
  store i32 %507, i32* %16
  br label %556

; <label>:508:                                    ; preds = %17
  store i32 915520339, i32* %16
  br label %556

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %510, -1437150663
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1437150663
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %7, align 4
  store i32 2128196579, i32* %16
  br label %556

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* %4, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %5, align 4
  %520 = icmp slt i32 %518, %519
  store i32 -1999334611, i32* %16
  br label %556

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %8, align 4
  %523 = icmp slt i32 %522, 2
  store i32 -2070241744, i32* %16
  br label %556

; <label>:524:                                    ; preds = %17
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.circle, %struct.circle* %527, i32 0, i32 0
  %529 = load i32, i32* %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.circle, %struct.circle* %531, i32 0, i32 1
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.circle, %struct.circle* %535, i32 0, i32 2
  %537 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %528, x86_fp80* %532, x86_fp80* %536)
  store i32 -395703392, i32* %16
  br label %556

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* %8, align 4
  %540 = add i32 %539, 721195595
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 721195595
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %8, align 4
  store i32 -648887780, i32* %16
  br label %556

; <label>:544:                                    ; preds = %17
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420682747, i32* %16
  br label %556

; <label>:546:                                    ; preds = %17
  %547 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 0
  %548 = getelementptr inbounds %struct.circle, %struct.circle* %547, i32 0, i32 2
  %549 = load x86_fp80, x86_fp80* %548, align 16
  %550 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %6, i64 0, i64 1
  %551 = getelementptr inbounds %struct.circle, %struct.circle* %550, i32 0, i32 2
  %552 = load x86_fp80, x86_fp80* %551, align 16
  %553 = fcmp ogt x86_fp80 %549, %552
  store i32 -1876002743, i32* %16
  br label %556

; <label>:554:                                    ; preds = %17
  store i32 -1007558751, i32* %16
  br label %556

; <label>:555:                                    ; preds = %17
  store i32 1304916378, i32* %16
  br label %556

; <label>:556:                                    ; preds = %555, %554, %546, %544, %538, %524, %521, %517, %509, %508, %492, %464, %463, %462, %435, %407, %405, %403, %400, %365, %350, %348, %323, %296, %295, %266, %251, %226, %225, %191, %176, %175, %146, %118, %115, %97, %69, %68, %65, %35, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
