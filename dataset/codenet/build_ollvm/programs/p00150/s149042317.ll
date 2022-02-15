; ModuleID = 'Project_CodeNet_C++1400/p00150/s149042317.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s149042317.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1435510589, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %139
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1435510589, label %9
    i32 1638307461, label %16
    i32 1067339925, label %22
    i32 1550245577, label %23
    i32 -1791372674, label %24
    i32 -1921418533, label %51
    i32 -792593410, label %71
    i32 -571295569, label %72
    i32 -310385320, label %99
    i32 -1803316459, label %115
    i32 285391216, label %116
    i32 1544320600, label %118
    i32 280425984, label %138
  ]

; <label>:8:                                      ; preds = %6
  br label %139

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1638307461, i32 -571295569
  store i32 %15, i32* %5
  br label %139

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1067339925, i32 1550245577
  store i32 %21, i32* %5
  br label %139

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 285391216, i32* %5
  br label %139

; <label>:23:                                     ; preds = %6
  store i32 -1791372674, i32* %5
  br label %139

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1921418533, i32 1544320600
  store i32 %50, i32* %5
  br label %139

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -776429203
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -776429203
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -792593410, i32 1544320600
  store i32 %70, i32* %5
  br label %139

; <label>:71:                                     ; preds = %6
  store i32 1435510589, i32* %5
  br label %139

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -310385320, i32 280425984
  store i32 %98, i32* %5
  br label %139

; <label>:99:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 492567542
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 492567542
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1803316459, i32 280425984
  store i32 %114, i32* %5
  br label %139

; <label>:115:                                    ; preds = %6
  store i32 285391216, i32* %5
  br label %139

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 %119, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 0, 550977325
  %125 = sub i32 %124, %119
  %126 = add i32 %125, 550977325
  %127 = sub i32 0, %119
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, 1
  %133 = shl i32 %119, 1
  %134 = sub i32 %119, 487077100
  %135 = add i32 %134, 1
  %136 = add i32 %135, 487077100
  %137 = add nsw i32 %119, 1
  store i32 %136, i32* %4, align 4
  store i32 -1921418533, i32* %5
  br label %139

; <label>:138:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -310385320, i32* %5
  br label %139

; <label>:139:                                    ; preds = %138, %118, %115, %99, %72, %71, %51, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca [10000 x i32]*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -770677157
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -770677157
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -450928326, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %222
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -450928326, label %21
    i32 -454589213, label %29
    i32 2101233611, label %50
    i32 2108929291, label %51
    i32 -1480304449, label %56
    i32 740338580, label %65
    i32 714329793, label %73
    i32 1527430771, label %74
    i32 972450526, label %81
    i32 11072337, label %82
    i32 367120725, label %97
    i32 -1664446834, label %115
    i32 -2136343968, label %116
    i32 -1101008569, label %144
    i32 541345756, label %163
    i32 445999699, label %166
    i32 -623747657, label %175
    i32 -1557881180, label %188
    i32 1491454096, label %197
    i32 -1956025164, label %198
    i32 2076964174, label %207
    i32 -799923226, label %208
    i32 1749424790, label %209
    i32 -1544235326, label %214
    i32 1622705752, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %222

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -454589213, i32 1749424790
  store i32 %28, i32* %17
  br label %222

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca [10000 x i32], align 16
  store [10000 x i32]* %33, [10000 x i32]** %2
  store i32 0, i32* %30, align 4
  %34 = load volatile i32*, i32** %3
  store i32 3, i32* %34, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1571534291
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1571534291
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2101233611, i32 1749424790
  store i32 %49, i32* %17
  br label %222

; <label>:50:                                     ; preds = %18
  store i32 2108929291, i32* %17
  br label %222

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 10000
  %55 = select i1 %54, i32 -1480304449, i32 714329793
  store i32 %55, i32* %17
  br label %222

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z7isprimei(i32 %58)
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile [10000 x i32]*, [10000 x i32]** %2
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %63, i64 0, i64 %62
  store i32 %59, i32* %64, align 4
  store i32 740338580, i32* %17
  br label %222

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -1804683118
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1804683118
  %71 = add nsw i32 %67, 1
  %72 = load volatile i32*, i32** %3
  store i32 %70, i32* %72, align 4
  store i32 2108929291, i32* %17
  br label %222

; <label>:73:                                     ; preds = %18
  store i32 1527430771, i32* %17
  br label %222

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 972450526, i32 11072337
  store i32 %80, i32* %17
  br label %222

; <label>:81:                                     ; preds = %18
  store i32 -799923226, i32* %17
  br label %222

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 367120725, i32 -1544235326
  store i32 %96, i32* %17
  br label %222

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1664446834, i32 -1544235326
  store i32 %114, i32* %17
  br label %222

; <label>:115:                                    ; preds = %18
  store i32 -2136343968, i32* %17
  br label %222

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1298525078
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1298525078
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1101008569, i32 1622705752
  store i32 %143, i32* %17
  br label %222

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 3
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1887408158
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1887408158
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 541345756, i32 1622705752
  store i32 %162, i32* %17
  br label %222

; <label>:163:                                    ; preds = %18
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 445999699, i32 2076964174
  store i32 %165, i32* %17
  br label %222

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile [10000 x i32]*, [10000 x i32]** %2
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %170, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -623747657, i32 1491454096
  store i32 %174, i32* %17
  br label %222

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 1762832414
  %179 = sub i32 %178, 2
  %180 = add i32 %179, 1762832414
  %181 = sub nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = load volatile [10000 x i32]*, [10000 x i32]** %2
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %183, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -1557881180, i32 1491454096
  store i32 %187, i32* %17
  br label %222

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %195)
  store i32 2076964174, i32* %17
  br label %222

; <label>:197:                                    ; preds = %18
  store i32 -1956025164, i32* %17
  br label %222

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  %206 = load volatile i32*, i32** %3
  store i32 %204, i32* %206, align 4
  store i32 -2136343968, i32* %17
  br label %222

; <label>:207:                                    ; preds = %18
  store i32 1527430771, i32* %17
  br label %222

; <label>:208:                                    ; preds = %18
  ret i32 0

; <label>:209:                                    ; preds = %18
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca [10000 x i32], align 16
  store i32 0, i32* %210, align 4
  store i32 3, i32* %212, align 4
  store i32 -454589213, i32* %17
  br label %222

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %3
  store i32 %216, i32* %217, align 4
  store i32 367120725, i32* %17
  br label %222

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 3
  store i32 -1101008569, i32* %17
  br label %222

; <label>:222:                                    ; preds = %218, %214, %209, %207, %198, %197, %188, %175, %166, %163, %144, %116, %115, %97, %82, %81, %74, %73, %65, %56, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
