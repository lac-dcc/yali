; ModuleID = 'Project_CodeNet_C++1400/p00150/s526993578.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s526993578.cpp"
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 987540850
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 987540850
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 997352424, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 997352424, label %21
    i32 1493940795, label %29
    i32 824743228, label %50
    i32 -1958113787, label %51
    i32 1219668157, label %61
    i32 1390477806, label %69
    i32 -342679845, label %71
    i32 -1626176150, label %72
    i32 1612544527, label %80
    i32 541117420, label %95
    i32 -1754008310, label %124
    i32 226240673, label %125
    i32 360669042, label %128
    i32 982531656, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1493940795, i32 360669042
  store i32 %28, i32* %17
  br label %134

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %3
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %2
  store i32 2, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1467686675
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1467686675
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 824743228, i32 360669042
  store i32 %49, i32* %17
  br label %134

; <label>:50:                                     ; preds = %18
  store i32 -1958113787, i32* %17
  br label %134

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1219668157, i32 1612544527
  store i32 %60, i32* %17
  br label %134

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1390477806, i32 -342679845
  store i32 %68, i32* %17
  br label %134

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  store i32 0, i32* %70, align 4
  store i32 226240673, i32* %17
  br label %134

; <label>:71:                                     ; preds = %18
  store i32 -1626176150, i32* %17
  br label %134

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, 73362533
  %76 = add i32 %75, 1
  %77 = add i32 %76, 73362533
  %78 = add nsw i32 %74, 1
  %79 = load volatile i32*, i32** %2
  store i32 %77, i32* %79, align 4
  store i32 -1958113787, i32* %17
  br label %134

; <label>:80:                                     ; preds = %18
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
  %94 = select i1 %92, i32 541117420, i32 982531656
  store i32 %94, i32* %17
  br label %134

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %4
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1168292919
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1168292919
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1754008310, i32 982531656
  store i32 %123, i32* %17
  br label %134

; <label>:124:                                    ; preds = %18
  store i32 226240673, i32* %17
  br label %134

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %18
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  store i32 2, i32* %131, align 4
  store i32 1493940795, i32* %17
  br label %134

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %4
  store i32 1, i32* %133, align 4
  store i32 541117420, i32* %17
  br label %134

; <label>:134:                                    ; preds = %132, %128, %124, %95, %80, %72, %71, %69, %61, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1704835130, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %258
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1704835130, label %10
    i32 1147993547, label %15
    i32 -1910298259, label %16
    i32 2070613537, label %31
    i32 -1116137300, label %47
    i32 713133260, label %48
    i32 -1064954206, label %52
    i32 -337897948, label %58
    i32 -1639659762, label %67
    i32 -1314632887, label %82
    i32 -123447286, label %104
    i32 -134528587, label %105
    i32 187097853, label %121
    i32 813643493, label %149
    i32 -1827049988, label %150
    i32 -1994816729, label %151
    i32 1080857690, label %167
    i32 -1671437302, label %198
    i32 -1253036704, label %199
    i32 -145171870, label %200
    i32 -905816361, label %201
    i32 -2048950593, label %203
    i32 641585852, label %227
    i32 -1846393438, label %228
  ]

; <label>:9:                                      ; preds = %7
  br label %258

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1147993547, i32 -1910298259
  store i32 %14, i32* %6
  br label %258

; <label>:15:                                     ; preds = %7
  store i32 -145171870, i32* %6
  br label %258

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2070613537, i32 -905816361
  store i32 %30, i32* %6
  br label %258

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1116137300, i32 -905816361
  store i32 %46, i32* %6
  br label %258

; <label>:47:                                     ; preds = %7
  store i32 713133260, i32* %6
  br label %258

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 -1064954206, i32 -1253036704
  store i32 %51, i32* %6
  br label %258

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @_Z7isprimei(i32 %53)
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -337897948, i32 -1827049988
  store i32 %57, i32* %6
  br label %258

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = call i32 @_Z7isprimei(i32 %61)
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1639659762, i32 -134528587
  store i32 %66, i32* %6
  br label %258

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1314632887, i32 -2048950593
  store i32 %81, i32* %6
  br label %258

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 848892170
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 848892170
  %87 = sub nsw i32 %83, 2
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %88)
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
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
  %103 = select i1 %101, i32 -123447286, i32 -2048950593
  store i32 %103, i32* %6
  br label %258

; <label>:104:                                    ; preds = %7
  store i32 -1253036704, i32* %6
  br label %258

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 649957749
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 649957749
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 187097853, i32 641585852
  store i32 %120, i32* %6
  br label %258

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1112079123
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1112079123
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 813643493, i32 641585852
  store i32 %148, i32* %6
  br label %258

; <label>:149:                                    ; preds = %7
  store i32 -1827049988, i32* %6
  br label %258

; <label>:150:                                    ; preds = %7
  store i32 -1994816729, i32* %6
  br label %258

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 764301477
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 764301477
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1080857690, i32 -1846393438
  store i32 %166, i32* %6
  br label %258

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %2, align 4
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
  %197 = select i1 %195, i32 -1671437302, i32 -1846393438
  store i32 %197, i32* %6
  br label %258

; <label>:198:                                    ; preds = %7
  store i32 713133260, i32* %6
  br label %258

; <label>:199:                                    ; preds = %7
  store i32 -1704835130, i32* %6
  br label %258

; <label>:200:                                    ; preds = %7
  ret i32 0

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %2, align 4
  store i32 2070613537, i32* %6
  br label %258

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %2, align 4
  %205 = shl i32 %204, 2
  %206 = shl i32 %204, 2
  %207 = sub i32 %204, -333638727
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -333638727
  %210 = sub i32 %204, 2
  %211 = mul i32 %209, 2
  %212 = add i32 %204, -2036988262
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -2036988262
  %215 = sub i32 %204, 2
  %216 = mul i32 %214, 2
  %217 = add i32 %204, -361666329
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -361666329
  %220 = sub i32 %204, 2
  %221 = mul i32 %219, 2
  %222 = sub i32 0, 2
  %223 = add i32 %204, %222
  %224 = sub nsw i32 %204, 2
  %225 = load i32, i32* %2, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %225)
  store i32 -1314632887, i32* %6
  br label %258

; <label>:227:                                    ; preds = %7
  store i32 187097853, i32* %6
  br label %258

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, -1880799008
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1880799008
  %233 = sub i32 0, %229
  %234 = sub i32 0, -1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, -1
  %237 = add i32 %229, 1497021973
  %238 = sub i32 %237, -1
  %239 = sub i32 %238, 1497021973
  %240 = sub i32 %229, -1
  %241 = mul i32 %239, -1
  %242 = sub i32 0, -1
  %243 = add i32 %229, %242
  %244 = sub i32 %229, -1
  %245 = mul i32 %243, -1
  %246 = shl i32 %229, -1
  %247 = sub i32 %229, 240129388
  %248 = sub i32 %247, -1
  %249 = add i32 %248, 240129388
  %250 = sub i32 %229, -1
  %251 = mul i32 %249, -1
  %252 = shl i32 %229, -1
  %253 = shl i32 %229, -1
  %254 = sub i32 %229, -296594182
  %255 = add i32 %254, -1
  %256 = add i32 %255, -296594182
  %257 = add nsw i32 %229, -1
  store i32 %256, i32* %2, align 4
  store i32 1080857690, i32* %6
  br label %258

; <label>:258:                                    ; preds = %228, %227, %203, %201, %199, %198, %167, %151, %150, %149, %121, %105, %104, %82, %67, %58, %52, %48, %47, %31, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
