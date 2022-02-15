; ModuleID = 'Project_CodeNet_C++1400/p00150/s111378255.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s111378255.cpp"
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
  %10 = add i32 %8, 1214872742
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1214872742
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 605150811, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %222
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 605150811, label %22
    i32 2133067066, label %30
    i32 -188487859, label %62
    i32 51570773, label %63
    i32 803895387, label %70
    i32 -1097830422, label %78
    i32 368736813, label %80
    i32 1237823988, label %95
    i32 -644643633, label %110
    i32 1700953436, label %111
    i32 2107468253, label %119
    i32 125416431, label %146
    i32 1669523281, label %163
    i32 480316470, label %164
    i32 -63185413, label %192
    i32 -880985771, label %210
    i32 815758957, label %212
    i32 1295539406, label %216
    i32 48536148, label %217
    i32 1962563087, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %222

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2133067066, i32 815758957
  store i32 %29, i32* %18
  br label %222

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -188487859, i32 815758957
  store i32 %61, i32* %18
  br label %222

; <label>:62:                                     ; preds = %19
  store i32 51570773, i32* %18
  br label %222

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 803895387, i32 2107468253
  store i32 %69, i32* %18
  br label %222

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1097830422, i32 368736813
  store i32 %77, i32* %18
  br label %222

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  store i32 0, i32* %79, align 4
  store i32 480316470, i32* %18
  br label %222

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1237823988, i32 1295539406
  store i32 %94, i32* %18
  br label %222

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -644643633, i32 1295539406
  store i32 %109, i32* %18
  br label %222

; <label>:110:                                    ; preds = %19
  store i32 1700953436, i32* %18
  br label %222

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -2027539725
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -2027539725
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %3
  store i32 %116, i32* %118, align 4
  store i32 51570773, i32* %18
  br label %222

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 125416431, i32 48536148
  store i32 %145, i32* %18
  br label %222

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %5
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -128684959
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -128684959
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1669523281, i32 48536148
  store i32 %162, i32* %18
  br label %222

; <label>:163:                                    ; preds = %19
  store i32 480316470, i32* %18
  br label %222

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1713396985
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1713396985
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -63185413, i32 1962563087
  store i32 %191, i32* %18
  br label %222

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -139850965
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -139850965
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -880985771, i32 1962563087
  store i32 %209, i32* %18
  br label %222

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32, i32* %2
  ret i32 %211

; <label>:212:                                    ; preds = %19
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 %0, i32* %214, align 4
  store i32 2, i32* %215, align 4
  store i32 2133067066, i32* %18
  br label %222

; <label>:216:                                    ; preds = %19
  store i32 1237823988, i32* %18
  br label %222

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %5
  store i32 1, i32* %218, align 4
  store i32 125416431, i32* %18
  br label %222

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  store i32 -63185413, i32* %18
  br label %222

; <label>:222:                                    ; preds = %219, %217, %216, %212, %192, %164, %163, %146, %119, %111, %110, %95, %80, %78, %70, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1102165176, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %237
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1102165176, label %9
    i32 494410625, label %14
    i32 1597048963, label %30
    i32 2036781443, label %46
    i32 1094832635, label %47
    i32 -1320319230, label %49
    i32 1927643957, label %53
    i32 1690179933, label %58
    i32 -485681095, label %73
    i32 1551300027, label %95
    i32 -2082970791, label %98
    i32 -1755261543, label %106
    i32 1221595218, label %121
    i32 -307438669, label %149
    i32 -1396011563, label %150
    i32 -1598957565, label %155
    i32 -1143122222, label %156
    i32 1473227553, label %171
    i32 -1216116112, label %198
    i32 803783026, label %199
    i32 -1241353484, label %200
    i32 -1652005083, label %235
    i32 -753663454, label %236
  ]

; <label>:8:                                      ; preds = %6
  br label %237

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 494410625, i32 1094832635
  store i32 %13, i32* %5
  br label %237

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1794738767
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1794738767
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1597048963, i32 803783026
  store i32 %29, i32* %5
  br label %237

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -2057899704
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2057899704
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2036781443, i32 803783026
  store i32 %45, i32* %5
  br label %237

; <label>:46:                                     ; preds = %6
  store i32 -1143122222, i32* %5
  br label %237

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1320319230, i32* %5
  br label %237

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 3
  %52 = select i1 %51, i32 1927643957, i32 -1598957565
  store i32 %52, i32* %5
  br label %237

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @_Z7isprimei(i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1690179933, i32 -1755261543
  store i32 %57, i32* %5
  br label %237

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -485681095, i32 -1241353484
  store i32 %72, i32* %5
  br label %237

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = call i32 @_Z7isprimei(i32 %76)
  %79 = icmp eq i32 %78, 1
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1347692109
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1347692109
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1551300027, i32 -1241353484
  store i32 %94, i32* %5
  br label %237

; <label>:95:                                     ; preds = %6
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -2082970791, i32 -1755261543
  store i32 %97, i32* %5
  br label %237

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -1512881236
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -1512881236
  %103 = sub nsw i32 %99, 2
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %104)
  store i32 -1598957565, i32* %5
  br label %237

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1221595218, i32 -1652005083
  store i32 %120, i32* %5
  br label %237

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -185054738
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -185054738
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -307438669, i32 -1652005083
  store i32 %148, i32* %5
  br label %237

; <label>:149:                                    ; preds = %6
  store i32 -1396011563, i32* %5
  br label %237

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %4, align 4
  store i32 -1320319230, i32* %5
  br label %237

; <label>:155:                                    ; preds = %6
  store i32 1102165176, i32* %5
  br label %237

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1473227553, i32 -753663454
  store i32 %170, i32* %5
  br label %237

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1216116112, i32 -753663454
  store i32 %197, i32* %5
  br label %237

; <label>:198:                                    ; preds = %6
  ret i32 0

; <label>:199:                                    ; preds = %6
  store i32 1597048963, i32* %5
  br label %237

; <label>:200:                                    ; preds = %6
  %201 = load i32, i32* %4, align 4
  %202 = add i32 0, -1581479475
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1581479475
  %205 = sub i32 0, %201
  %206 = sub i32 0, 2
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 2
  %209 = add i32 0, -1026126476
  %210 = sub i32 %209, %201
  %211 = sub i32 %210, -1026126476
  %212 = sub i32 0, %201
  %213 = sub i32 0, %211
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 2
  %218 = sub i32 0, 1932966231
  %219 = sub i32 %218, %201
  %220 = add i32 %219, 1932966231
  %221 = sub i32 0, %201
  %222 = add i32 %220, 786095533
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 786095533
  %225 = add i32 %220, 2
  %226 = shl i32 %201, 2
  %227 = shl i32 %201, 2
  %228 = shl i32 %201, 2
  %229 = sub i32 %201, 80246461
  %230 = sub i32 %229, 2
  %231 = add i32 %230, 80246461
  %232 = sub nsw i32 %201, 2
  %233 = call i32 @_Z7isprimei(i32 %231)
  %234 = icmp eq i32 %233, 1
  store i32 -485681095, i32* %5
  br label %237

; <label>:235:                                    ; preds = %6
  store i32 1221595218, i32* %5
  br label %237

; <label>:236:                                    ; preds = %6
  store i32 1473227553, i32* %5
  br label %237

; <label>:237:                                    ; preds = %236, %235, %200, %199, %171, %156, %155, %150, %149, %121, %106, %98, %95, %73, %58, %53, %49, %47, %46, %30, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
