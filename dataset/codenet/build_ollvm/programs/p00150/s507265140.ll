; ModuleID = 'Project_CodeNet_C++1400/p00150/s507265140.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s507265140.cpp"
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
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1048213161
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1048213161
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1882736428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1882736428, label %22
    i32 -1906284016, label %42
    i32 -1943115849, label %75
    i32 -512717935, label %76
    i32 1929910, label %86
    i32 -429401395, label %94
    i32 -1749621125, label %122
    i32 2084369775, label %138
    i32 50148439, label %139
    i32 -274201310, label %140
    i32 766123384, label %149
    i32 1364716363, label %151
    i32 483333323, label %167
    i32 -1247331836, label %196
    i32 387079489, label %198
    i32 1023584587, label %202
    i32 -479194949, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %207

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
  %41 = select i1 %39, i32 -1906284016, i32 387079489
  store i32 %41, i32* %18
  br label %207

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -602402030
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -602402030
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
  %74 = select i1 %72, i32 -1943115849, i32 387079489
  store i32 %74, i32* %18
  br label %207

; <label>:75:                                     ; preds = %19
  store i32 -512717935, i32* %18
  br label %207

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1929910, i32 766123384
  store i32 %85, i32* %18
  br label %207

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -429401395, i32 50148439
  store i32 %93, i32* %18
  br label %207

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1593983513
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1593983513
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1749621125, i32 1023584587
  store i32 %121, i32* %18
  br label %207

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  store i32 0, i32* %123, align 4
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
  %137 = select i1 %135, i32 2084369775, i32 1023584587
  store i32 %137, i32* %18
  br label %207

; <label>:138:                                    ; preds = %19
  store i32 1364716363, i32* %18
  br label %207

; <label>:139:                                    ; preds = %19
  store i32 -274201310, i32* %18
  br label %207

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %3
  store i32 %146, i32* %148, align 4
  store i32 -512717935, i32* %18
  br label %207

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %5
  store i32 1, i32* %150, align 4
  store i32 1364716363, i32* %18
  br label %207

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 108784523
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 108784523
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 483333323, i32 -479194949
  store i32 %166, i32* %18
  br label %207

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %2
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1247331836, i32 -479194949
  store i32 %195, i32* %18
  br label %207

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32, i32* %2
  ret i32 %197

; <label>:198:                                    ; preds = %19
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 2, i32* %201, align 4
  store i32 -1906284016, i32* %18
  br label %207

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %5
  store i32 0, i32* %203, align 4
  store i32 -1749621125, i32* %18
  br label %207

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  store i32 483333323, i32* %18
  br label %207

; <label>:207:                                    ; preds = %204, %202, %198, %167, %151, %149, %140, %139, %138, %122, %94, %86, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
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
  store i32 510117470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 510117470, label %20
    i32 -597300723, label %40
    i32 1898687280, label %58
    i32 1612140936, label %59
    i32 1581512360, label %66
    i32 676539174, label %67
    i32 -1739991686, label %71
    i32 -166051363, label %87
    i32 -1277404361, label %105
    i32 -1953871436, label %108
    i32 1350243001, label %114
    i32 -814348746, label %129
    i32 -1951372353, label %165
    i32 1306718928, label %168
    i32 77750477, label %184
    i32 -1135319332, label %208
    i32 903718948, label %209
    i32 26351021, label %210
    i32 1588327539, label %218
    i32 100487742, label %219
    i32 -52392912, label %220
    i32 -1768114153, label %224
    i32 -1520677221, label %228
    i32 1307858847, label %257
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -597300723, i32 -52392912
  store i32 %39, i32* %16
  br label %270

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i32 0, i32* %41, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1898687280, i32 -52392912
  store i32 %57, i32* %16
  br label %270

; <label>:58:                                     ; preds = %17
  store i32 1612140936, i32* %16
  br label %270

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1581512360, i32 676539174
  store i32 %65, i32* %16
  br label %270

; <label>:66:                                     ; preds = %17
  store i32 100487742, i32* %16
  br label %270

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %3
  store i32 %69, i32* %70, align 4
  store i32 -1739991686, i32* %16
  br label %270

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -441058433
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -441058433
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -166051363, i32 -1768114153
  store i32 %86, i32* %16
  br label %270

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 3
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1277404361, i32 -1768114153
  store i32 %104, i32* %16
  br label %270

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -1953871436, i32 1588327539
  store i32 %107, i32* %16
  br label %270

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z7isprimei(i32 %110)
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1350243001, i32 903718948
  store i32 %113, i32* %16
  br label %270

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -814348746, i32 -1520677221
  store i32 %128, i32* %16
  br label %270

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1985537259
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 1985537259
  %135 = sub nsw i32 %131, 2
  %136 = call i32 @_Z7isprimei(i32 %134)
  %137 = icmp eq i32 %136, 1
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 533623013
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 533623013
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1951372353, i32 -1520677221
  store i32 %164, i32* %16
  br label %270

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1306718928, i32 903718948
  store i32 %167, i32* %16
  br label %270

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -1234160887
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1234160887
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 77750477, i32 1307858847
  store i32 %183, i32* %16
  br label %270

; <label>:184:                                    ; preds = %17
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 2
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %191)
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 283291535
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 283291535
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1135319332, i32 1307858847
  store i32 %207, i32* %16
  br label %270

; <label>:208:                                    ; preds = %17
  store i32 1588327539, i32* %16
  br label %270

; <label>:209:                                    ; preds = %17
  store i32 26351021, i32* %16
  br label %270

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1629233879
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -1629233879
  %216 = add nsw i32 %212, -1
  %217 = load volatile i32*, i32** %3
  store i32 %215, i32* %217, align 4
  store i32 -1739991686, i32* %16
  br label %270

; <label>:218:                                    ; preds = %17
  store i32 1612140936, i32* %16
  br label %270

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %17
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 -597300723, i32* %16
  br label %270

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 3
  store i32 -166051363, i32* %16
  br label %270

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = add i32 0, -2076875580
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -2076875580
  %234 = sub i32 0, %230
  %235 = sub i32 %233, 624799719
  %236 = add i32 %235, 2
  %237 = add i32 %236, 624799719
  %238 = add i32 %233, 2
  %239 = shl i32 %230, 2
  %240 = add i32 0, 1842541961
  %241 = sub i32 %240, %230
  %242 = sub i32 %241, 1842541961
  %243 = sub i32 0, %230
  %244 = sub i32 %242, -247499265
  %245 = add i32 %244, 2
  %246 = add i32 %245, -247499265
  %247 = add i32 %242, 2
  %248 = sub i32 0, 2
  %249 = add i32 %230, %248
  %250 = sub i32 %230, 2
  %251 = mul i32 %249, 2
  %252 = sub i32 0, 2
  %253 = add i32 %230, %252
  %254 = sub nsw i32 %230, 2
  %255 = call i32 @_Z7isprimei(i32 %253)
  %256 = icmp eq i32 %255, 1
  store i32 -814348746, i32* %16
  br label %270

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %259, 2
  %261 = shl i32 %259, 2
  %262 = shl i32 %259, 2
  %263 = sub i32 %259, -82290963
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -82290963
  %266 = sub nsw i32 %259, 2
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %268)
  store i32 77750477, i32* %16
  br label %270

; <label>:270:                                    ; preds = %257, %228, %224, %220, %218, %210, %209, %208, %184, %168, %165, %129, %114, %108, %105, %87, %71, %67, %66, %59, %58, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
