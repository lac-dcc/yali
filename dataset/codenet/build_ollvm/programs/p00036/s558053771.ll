; ModuleID = 'Project_CodeNet_C++1400/p00036/s558053771.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558053771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZL3dat = internal constant [7 x [4 x [5 x i8]]] [[4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00"], [4 x [5 x i8]] [[5 x i8] c"1111\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0100\00", [5 x i8] c"1100\00", [5 x i8] c"1000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"0110\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1100\00", [5 x i8] c"0100\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0110\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"]], align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5matchiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 664217188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %214
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 664217188, label %15
    i32 56107115, label %19
    i32 -1765123551, label %20
    i32 -1547571485, label %24
    i32 559707772, label %57
    i32 195066181, label %73
    i32 -678627874, label %100
    i32 -393239147, label %101
    i32 -746770784, label %102
    i32 -2126427055, label %118
    i32 1023535950, label %138
    i32 -1671192095, label %139
    i32 -959321802, label %140
    i32 -95864613, label %147
    i32 -1205510103, label %148
    i32 355143437, label %164
    i32 -32452805, label %192
    i32 -815430936, label %194
    i32 988060772, label %195
    i32 1784340236, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %214

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 56107115, i32 -95864613
  store i32 %18, i32* %11
  br label %214

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1765123551, i32* %11
  br label %214

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 -1547571485, i32 -1671192095
  store i32 %23, i32* %11
  br label %214

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %25, 1798284934
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1798284934
  %30 = add nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %32, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x [4 x [5 x i8]]], [7 x [4 x [5 x i8]]]* @_ZL3dat, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [5 x i8]], [4 x [5 x i8]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %43, %54
  %56 = select i1 %55, i32 559707772, i32 -393239147
  store i32 %56, i32* %11
  br label %214

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1407854077
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1407854077
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 195066181, i32 -815430936
  store i32 %72, i32* %11
  br label %214

; <label>:73:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -678627874, i32 -815430936
  store i32 %99, i32* %11
  br label %214

; <label>:100:                                    ; preds = %12
  store i32 -1205510103, i32* %11
  br label %214

; <label>:101:                                    ; preds = %12
  store i32 -746770784, i32* %11
  br label %214

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2094097788
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2094097788
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2126427055, i32 988060772
  store i32 %117, i32* %11
  br label %214

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 1565868684
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1565868684
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1023535950, i32 988060772
  store i32 %137, i32* %11
  br label %214

; <label>:138:                                    ; preds = %12
  store i32 -1765123551, i32* %11
  br label %214

; <label>:139:                                    ; preds = %12
  store i32 -959321802, i32* %11
  br label %214

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %9, align 4
  store i32 664217188, i32* %11
  br label %214

; <label>:147:                                    ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 -1205510103, i32* %11
  br label %214

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 90035346
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 90035346
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 355143437, i32 1784340236
  store i32 %163, i32* %11
  br label %214

; <label>:164:                                    ; preds = %12
  %165 = load i1, i1* %5, align 1
  store i1 %165, i1* %4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -32452805, i32 1784340236
  store i32 %191, i32* %11
  br label %214

; <label>:192:                                    ; preds = %12
  %193 = load volatile i1, i1* %4
  ret i1 %193

; <label>:194:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 195066181, i32* %11
  br label %214

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 943808018
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 943808018
  %200 = sub i32 %196, 1
  %201 = mul i32 %199, 1
  %202 = shl i32 %196, 1
  %203 = sub i32 %196, 1709599693
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1709599693
  %206 = sub i32 %196, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 %196, -63051881
  %209 = add i32 %208, 1
  %210 = add i32 %209, -63051881
  %211 = add nsw i32 %196, 1
  store i32 %210, i32* %10, align 4
  store i32 -2126427055, i32* %11
  br label %214

; <label>:212:                                    ; preds = %12
  %213 = load i1, i1* %5, align 1
  store i32 355143437, i32* %11
  br label %214

; <label>:214:                                    ; preds = %212, %195, %194, %164, %148, %147, %140, %139, %138, %118, %102, %101, %100, %73, %57, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 728985541
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 728985541
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 438898673, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %408
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 438898673, label %22
    i32 -1732262999, label %42
    i32 -2054498099, label %75
    i32 1666211507, label %76
    i32 -919451132, label %81
    i32 -174200024, label %97
    i32 1133618263, label %114
    i32 -1315792245, label %115
    i32 819395927, label %120
    i32 -232692377, label %122
    i32 666679721, label %138
    i32 1630025105, label %169
    i32 -486898264, label %172
    i32 -626226937, label %181
    i32 -2021212578, label %185
    i32 -2138163726, label %212
    i32 -42917299, label %239
    i32 -1430214427, label %240
    i32 -946052330, label %248
    i32 -1860443708, label %249
    i32 -1565343602, label %257
    i32 -791346075, label %258
    i32 47972620, label %286
    i32 2022619350, label %320
    i32 848501644, label %321
    i32 -1275499773, label %337
    i32 -311795571, label %365
    i32 2131175492, label %366
    i32 924546025, label %369
    i32 812828469, label %374
    i32 -2136478625, label %376
    i32 -197992164, label %380
    i32 -1395900878, label %381
    i32 330868624, label %406
  ]

; <label>:21:                                     ; preds = %19
  br label %408

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1732262999, i32 924546025
  store i32 %41, i32* %18
  br label %408

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -883267566
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -883267566
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2054498099, i32 924546025
  store i32 %74, i32* %18
  br label %408

; <label>:75:                                     ; preds = %19
  store i32 1666211507, i32* %18
  br label %408

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 7
  %80 = select i1 %79, i32 -919451132, i32 848501644
  store i32 %80, i32* %18
  br label %408

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 162720690
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 162720690
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -174200024, i32 812828469
  store i32 %96, i32* %18
  br label %408

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1268532880
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1268532880
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1133618263, i32 812828469
  store i32 %113, i32* %18
  br label %408

; <label>:114:                                    ; preds = %19
  store i32 -1315792245, i32* %18
  br label %408

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 8
  %119 = select i1 %118, i32 819395927, i32 -1565343602
  store i32 %119, i32* %18
  br label %408

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %2
  store i32 0, i32* %121, align 4
  store i32 -232692377, i32* %18
  br label %408

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1972321237
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1972321237
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 666679721, i32 -2136478625
  store i32 %137, i32* %18
  br label %408

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 8
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -1683963084
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1683963084
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1630025105, i32 -2136478625
  store i32 %168, i32* %18
  br label %408

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -486898264, i32 -946052330
  store i32 %171, i32* %18
  br label %408

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = call zeroext i1 @_Z5matchiii(i32 %174, i32 %176, i32 %178)
  %180 = select i1 %179, i32 -626226937, i32 -2021212578
  store i32 %180, i32* %18
  br label %408

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %5
  store i32 %183, i32* %184, align 4
  store i32 2131175492, i32* %18
  br label %408

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2138163726, i32 -197992164
  store i32 %211, i32* %18
  br label %408

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -42917299, i32 -197992164
  store i32 %238, i32* %18
  br label %408

; <label>:239:                                    ; preds = %19
  store i32 -1430214427, i32* %18
  br label %408

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -133972377
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -133972377
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %2
  store i32 %245, i32* %247, align 4
  store i32 -232692377, i32* %18
  br label %408

; <label>:248:                                    ; preds = %19
  store i32 -1860443708, i32* %18
  br label %408

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1916698849
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1916698849
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %3
  store i32 %254, i32* %256, align 4
  store i32 -1315792245, i32* %18
  br label %408

; <label>:257:                                    ; preds = %19
  store i32 -791346075, i32* %18
  br label %408

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 1796389873
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1796389873
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 47972620, i32 -1395900878
  store i32 %285, i32* %18
  br label %408

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1588352193
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1588352193
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2022619350, i32 -1395900878
  store i32 %319, i32* %18
  br label %408

; <label>:320:                                    ; preds = %19
  store i32 1666211507, i32* %18
  br label %408

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -149689929
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -149689929
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1275499773, i32 330868624
  store i32 %336, i32* %18
  br label %408

; <label>:337:                                    ; preds = %19
  %338 = load volatile i32*, i32** %5
  store i32 -1, i32* %338, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -311795571, i32 330868624
  store i32 %364, i32* %18
  br label %408

; <label>:365:                                    ; preds = %19
  store i32 2131175492, i32* %18
  br label %408

; <label>:366:                                    ; preds = %19
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %19
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i32 -1732262999, i32* %18
  br label %408

; <label>:374:                                    ; preds = %19
  %375 = load volatile i32*, i32** %3
  store i32 0, i32* %375, align 4
  store i32 -174200024, i32* %18
  br label %408

; <label>:376:                                    ; preds = %19
  %377 = load volatile i32*, i32** %2
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %378, 8
  store i32 666679721, i32* %18
  br label %408

; <label>:380:                                    ; preds = %19
  store i32 -2138163726, i32* %18
  br label %408

; <label>:381:                                    ; preds = %19
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %386 = sub i32 0, %383
  %387 = add i32 %385, 758572855
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 758572855
  %390 = add i32 %385, 1
  %391 = shl i32 %383, 1
  %392 = shl i32 %383, 1
  %393 = sub i32 0, -1796829106
  %394 = sub i32 %393, %383
  %395 = add i32 %394, -1796829106
  %396 = sub i32 0, %383
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = shl i32 %383, 1
  %401 = sub i32 %383, 1538371528
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1538371528
  %404 = add nsw i32 %383, 1
  %405 = load volatile i32*, i32** %4
  store i32 %403, i32* %405, align 4
  store i32 47972620, i32* %18
  br label %408

; <label>:406:                                    ; preds = %19
  %407 = load volatile i32*, i32** %5
  store i32 -1, i32* %407, align 4
  store i32 -1275499773, i32* %18
  br label %408

; <label>:408:                                    ; preds = %406, %381, %380, %376, %374, %369, %365, %337, %321, %320, %286, %258, %257, %249, %248, %240, %239, %212, %185, %181, %172, %169, %138, %122, %120, %115, %114, %97, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 58723150
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 58723150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1227277536, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %391
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1227277536, label %22
    i32 -1000667625, label %30
    i32 -1661431708, label %49
    i32 -237832272, label %50
    i32 -107215737, label %66
    i32 -1264198234, label %95
    i32 -2140596416, label %98
    i32 -1778307508, label %114
    i32 -129559535, label %143
    i32 906599966, label %144
    i32 2092965862, label %149
    i32 483997479, label %151
    i32 294263568, label %167
    i32 68422228, label %185
    i32 1776509192, label %188
    i32 1961485157, label %193
    i32 1991577559, label %209
    i32 -1438742638, label %227
    i32 -1643550845, label %230
    i32 1309897672, label %241
    i32 230706180, label %242
    i32 -624631263, label %270
    i32 -1402741630, label %305
    i32 -1081260091, label %306
    i32 -376697048, label %322
    i32 -1799935904, label %337
    i32 1013455003, label %338
    i32 196427655, label %345
    i32 1407573521, label %354
    i32 -1000394374, label %355
    i32 544260964, label %359
    i32 680816492, label %362
    i32 73157454, label %364
    i32 -1501950692, label %368
    i32 -226003083, label %372
    i32 1682714013, label %390
  ]

; <label>:21:                                     ; preds = %19
  br label %391

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1000667625, i32 -1000394374
  store i32 %29, i32* %18
  br label %391

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  store i32 0, i32* %31, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i32 0, i32 0, i32 0), i8 48, i64 256, i32 16, i1 false)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 2009508323
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2009508323
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1661431708, i32 -1000394374
  store i32 %48, i32* %18
  br label %391

; <label>:49:                                     ; preds = %19
  store i32 -237832272, i32* %18
  br label %391

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 474246310
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 474246310
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -107215737, i32 544260964
  store i32 %65, i32* %18
  br label %391

; <label>:66:                                     ; preds = %19
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i32 0))
  %68 = icmp ne i32 %67, -1
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1264198234, i32 544260964
  store i32 %94, i32* %18
  br label %391

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -2140596416, i32 1407573521
  store i32 %97, i32* %18
  br label %391

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1519855783
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1519855783
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1778307508, i32 680816492
  store i32 %113, i32* %18
  br label %391

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %5
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -47908427
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -47908427
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -129559535, i32 680816492
  store i32 %142, i32* %18
  br label %391

; <label>:143:                                    ; preds = %19
  store i32 906599966, i32* %18
  br label %391

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 2092965862, i32 196427655
  store i32 %148, i32* %18
  br label %391

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %4
  store i32 0, i32* %150, align 4
  store i32 483997479, i32* %18
  br label %391

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1650427552
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1650427552
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 294263568, i32 73157454
  store i32 %166, i32* %18
  br label %391

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 8
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 68422228, i32 73157454
  store i32 %184, i32* %18
  br label %391

; <label>:185:                                    ; preds = %19
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 1776509192, i32 -1081260091
  store i32 %187, i32* %18
  br label %391

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -1643550845, i32 1961485157
  store i32 %192, i32* %18
  br label %391

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 321355599
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 321355599
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1991577559, i32 -1501950692
  store i32 %208, i32* %18
  br label %391

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1438742638, i32 -1501950692
  store i32 %226, i32* %18
  br label %391

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1643550845, i32 1309897672
  store i32 %229, i32* %18
  br label %391

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %233
  %235 = getelementptr inbounds [16 x i8], [16 x i8]* %234, i32 0, i32 0
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %235, i64 %238
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %239)
  store i32 1309897672, i32* %18
  br label %391

; <label>:241:                                    ; preds = %19
  store i32 230706180, i32* %18
  br label %391

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, -1387717353
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1387717353
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -624631263, i32 -226003083
  store i32 %269, i32* %18
  br label %391

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = load volatile i32*, i32** %4
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1402741630, i32 -226003083
  store i32 %304, i32* %18
  br label %391

; <label>:305:                                    ; preds = %19
  store i32 483997479, i32* %18
  br label %391

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 430682015
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 430682015
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -376697048, i32 1682714013
  store i32 %321, i32* %18
  br label %391

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1799935904, i32 1682714013
  store i32 %336, i32* %18
  br label %391

; <label>:337:                                    ; preds = %19
  store i32 1013455003, i32* %18
  br label %391

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  store i32 906599966, i32* %18
  br label %391

; <label>:345:                                    ; preds = %19
  %346 = call i32 @_Z5solvev()
  %347 = sub i32 65, 56162527
  %348 = add i32 %347, %346
  %349 = add i32 %348, 56162527
  %350 = add nsw i32 65, %346
  %351 = trunc i32 %349 to i8
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -237832272, i32* %18
  br label %391

; <label>:354:                                    ; preds = %19
  ret i32 0

; <label>:355:                                    ; preds = %19
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i32 0, i32 0, i32 0), i8 48, i64 256, i32 16, i1 false)
  store i32 -1000667625, i32* %18
  br label %391

; <label>:359:                                    ; preds = %19
  %360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i32 0))
  %361 = icmp ne i32 %360, -1
  store i32 -107215737, i32* %18
  br label %391

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %5
  store i32 0, i32* %363, align 4
  store i32 -1778307508, i32* %18
  br label %391

; <label>:364:                                    ; preds = %19
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 8
  store i32 294263568, i32* %18
  br label %391

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  store i32 1991577559, i32* %18
  br label %391

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, -668772129
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -668772129
  %378 = sub i32 0, %374
  %379 = sub i32 %377, 27014281
  %380 = add i32 %379, 1
  %381 = add i32 %380, 27014281
  %382 = add i32 %377, 1
  %383 = shl i32 %374, 1
  %384 = shl i32 %374, 1
  %385 = add i32 %374, -373441487
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -373441487
  %388 = add nsw i32 %374, 1
  %389 = load volatile i32*, i32** %4
  store i32 %387, i32* %389, align 4
  store i32 -624631263, i32* %18
  br label %391

; <label>:390:                                    ; preds = %19
  store i32 -376697048, i32* %18
  br label %391

; <label>:391:                                    ; preds = %390, %372, %368, %364, %362, %359, %355, %345, %338, %337, %322, %306, %305, %270, %242, %241, %230, %227, %209, %193, %188, %185, %167, %151, %149, %144, %143, %114, %98, %95, %66, %50, %49, %30, %22, %21
  br label %19
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
