; ModuleID = 'Project_CodeNet_C++1400/p02403/s356179402.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s356179402.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1386706741, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %194
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1386706741, label %21
    i32 1015638282, label %29
    i32 -1693022673, label %52
    i32 1908076044, label %53
    i32 816136192, label %58
    i32 1505213068, label %62
    i32 -915339468, label %76
    i32 -761298709, label %84
    i32 1066464095, label %89
    i32 -580911604, label %104
    i32 -1879443259, label %136
    i32 625741857, label %137
    i32 223658938, label %153
    i32 578914164, label %180
    i32 2046980865, label %181
    i32 -1101079228, label %182
    i32 -1358899237, label %188
    i32 -2104497512, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1015638282, i32 -1101079228
  store i32 %28, i32* %16
  br label %194

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8**, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %30, align 4
  store i32 %0, i32* %31, align 4
  store i8** %1, i8*** %32, align 8
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1947375046
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1947375046
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1693022673, i32 -1101079228
  store i32 %51, i32* %16
  br label %194

; <label>:52:                                     ; preds = %18
  store i32 1908076044, i32* %16
  br label %194

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 816136192, i32 1505213068
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %194

; <label>:58:                                     ; preds = %18
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  store i32 1505213068, i32* %16
  store i1 %61, i1* %17
  br label %194

; <label>:62:                                     ; preds = %18
  %63 = load i1, i1* %17
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, true
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  %75 = select i1 %73, i32 -915339468, i32 2046980865
  store i32 %75, i32* %16
  br label %194

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  %78 = load volatile i32*, i32** %3
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %78)
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -761298709, i32 1066464095
  store i32 %83, i32* %16
  br label %194

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 625741857, i32 1066464095
  store i32 %88, i32* %16
  br label %194

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -580911604, i32 -1358899237
  store i32 %103, i32* %16
  br label %194

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  call void @_Z11printSquarejj(i32 %106, i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 80677844
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 80677844
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1879443259, i32 -1358899237
  store i32 %135, i32* %16
  br label %194

; <label>:136:                                    ; preds = %18
  store i32 625741857, i32* %16
  br label %194

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -688228268
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -688228268
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 223658938, i32 -2104497512
  store i32 %152, i32* %16
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
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
  %179 = select i1 %177, i32 578914164, i32 -2104497512
  store i32 %179, i32* %16
  br label %194

; <label>:180:                                    ; preds = %18
  store i32 1908076044, i32* %16
  br label %194

; <label>:181:                                    ; preds = %18
  ret i32 0

; <label>:182:                                    ; preds = %18
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i8**, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 %0, i32* %184, align 4
  store i8** %1, i8*** %185, align 8
  store i32 1, i32* %186, align 4
  store i32 1, i32* %187, align 4
  store i32 1015638282, i32* %16
  br label %194

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  call void @_Z11printSquarejj(i32 %190, i32 %192)
  store i32 -580911604, i32* %16
  br label %194

; <label>:193:                                    ; preds = %18
  store i32 223658938, i32* %16
  br label %194

; <label>:194:                                    ; preds = %193, %188, %182, %180, %153, %137, %136, %104, %89, %84, %76, %62, %58, %53, %52, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z11printSquarejj(i32, i32) #2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 888766638, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 888766638, label %22
    i32 100714458, label %42
    i32 -1650990804, label %65
    i32 921887735, label %66
    i32 -1623424438, label %73
    i32 1107019915, label %75
    i32 584342778, label %82
    i32 -1433119922, label %84
    i32 -2127424361, label %92
    i32 -1506226991, label %94
    i32 -92267742, label %110
    i32 -116012810, label %133
    i32 -1406755488, label %134
    i32 1610227058, label %136
    i32 -762072205, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 100714458, i32 1610227058
  store i32 %41, i32* %18
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1147915718
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1147915718
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1650990804, i32 1610227058
  store i32 %64, i32* %18
  br label %178

; <label>:65:                                     ; preds = %19
  store i32 921887735, i32* %18
  br label %178

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = icmp ult i32 %68, %70
  %72 = select i1 %71, i32 -1623424438, i32 -1406755488
  store i32 %72, i32* %18
  br label %178

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %3
  store i32 0, i32* %74, align 4
  store i32 1107019915, i32* %18
  br label %178

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp ult i32 %77, %79
  %81 = select i1 %80, i32 584342778, i32 -2127424361
  store i32 %81, i32* %18
  br label %178

; <label>:82:                                     ; preds = %19
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433119922, i32* %18
  br label %178

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -1396598841
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1396598841
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %3
  store i32 %89, i32* %91, align 4
  store i32 1107019915, i32* %18
  br label %178

; <label>:92:                                     ; preds = %19
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1506226991, i32* %18
  br label %178

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1452854532
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1452854532
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -92267742, i32 -762072205
  store i32 %109, i32* %18
  br label %178

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1031948956
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1031948956
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %4
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -500548094
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -500548094
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -116012810, i32 -762072205
  store i32 %132, i32* %18
  br label %178

; <label>:133:                                    ; preds = %19
  store i32 921887735, i32* %18
  br label %178

; <label>:134:                                    ; preds = %19
  %135 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  store i32 0, i32* %139, align 4
  store i32 100714458, i32* %18
  br label %178

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -665533454
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -665533454
  %147 = sub i32 %143, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, -1153334055
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -1153334055
  %153 = sub i32 0, %143
  %154 = sub i32 0, 1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, 1
  %157 = sub i32 0, -1320372322
  %158 = sub i32 %157, %143
  %159 = add i32 %158, -1320372322
  %160 = sub i32 0, %143
  %161 = add i32 %159, 50232011
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 50232011
  %164 = add i32 %159, 1
  %165 = add i32 0, 1818281857
  %166 = sub i32 %165, %143
  %167 = sub i32 %166, 1818281857
  %168 = sub i32 0, %143
  %169 = add i32 %167, -1488696390
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1488696390
  %172 = add i32 %167, 1
  %173 = add i32 %143, 169029578
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 169029578
  %176 = add nsw i32 %143, 1
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  store i32 -92267742, i32* %18
  br label %178

; <label>:178:                                    ; preds = %141, %136, %133, %110, %94, %92, %84, %82, %75, %73, %66, %65, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
