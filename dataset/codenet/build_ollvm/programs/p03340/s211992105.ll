; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkiiPPi(i32, i32, i32**) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32** %2, i32*** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 515883729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 515883729, label %15
    i32 -328796264, label %31
    i32 -2814259, label %48
    i32 440691382, label %51
    i32 800585073, label %76
    i32 1964611514, label %104
    i32 -1477702483, label %120
    i32 572518247, label %121
    i32 220181481, label %122
    i32 -343144305, label %149
    i32 -1400187064, label %168
    i32 1237069544, label %169
    i32 1526787581, label %170
    i32 499819122, label %186
    i32 -1949556245, label %215
    i32 1391116943, label %217
    i32 -964056158, label %220
    i32 881823779, label %221
    i32 -1536182364, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1829493739
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1829493739
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -328796264, i32 1391116943
  store i32 %30, i32* %11
  br label %230

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 20
  store i1 %33, i1* %5
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2814259, i32 1391116943
  store i32 %47, i32* %11
  br label %230

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %5
  %50 = select i1 %49, i32 440691382, i32 1237069544
  store i32 %50, i32* %11
  br label %230

; <label>:51:                                     ; preds = %12
  %52 = load i32**, i32*** %9, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32**, i32*** %9, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %60, -1684036424
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1684036424
  %73 = sub nsw i32 %60, %69
  %74 = icmp sge i32 %72, 2
  %75 = select i1 %74, i32 800585073, i32 572518247
  store i32 %75, i32* %11
  br label %230

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1959620634
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1959620634
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1964611514, i32 -964056158
  store i32 %103, i32* %11
  br label %230

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 16636284
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 16636284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1477702483, i32 -964056158
  store i32 %119, i32* %11
  br label %230

; <label>:120:                                    ; preds = %12
  store i32 1526787581, i32* %11
  br label %230

; <label>:121:                                    ; preds = %12
  store i32 220181481, i32* %11
  br label %230

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -343144305, i32 881823779
  store i32 %148, i32* %11
  br label %230

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %10, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1400187064, i32 881823779
  store i32 %167, i32* %11
  br label %230

; <label>:168:                                    ; preds = %12
  store i32 515883729, i32* %11
  br label %230

; <label>:169:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1526787581, i32* %11
  br label %230

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1289899124
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1289899124
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 499819122, i32 -1536182364
  store i32 %185, i32* %11
  br label %230

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1352611207
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1352611207
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
  %214 = select i1 %212, i32 -1949556245, i32 -1536182364
  store i32 %214, i32* %11
  br label %230

; <label>:215:                                    ; preds = %12
  %216 = load volatile i32, i32* %4
  ret i32 %216

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %218, 20
  store i32 -328796264, i32* %11
  br label %230

; <label>:220:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1964611514, i32* %11
  br label %230

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %10, align 4
  %223 = shl i32 %222, 1
  %224 = add i32 %222, -1666244154
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1666244154
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %10, align 4
  store i32 -343144305, i32* %11
  br label %230

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  store i32 499819122, i32* %11
  br label %230

; <label>:230:                                    ; preds = %228, %221, %220, %217, %186, %170, %169, %168, %149, %122, %121, %120, %104, %76, %51, %48, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z6bisectiiiPPi(i32, i32, i32, i32**) #1 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32***
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1908920453
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1908920453
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 797479022, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %264
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 797479022, label %29
    i32 -704162741, label %37
    i32 -119884504, label %71
    i32 1892096879, label %74
    i32 1816535377, label %78
    i32 79120461, label %94
    i32 207792834, label %132
    i32 1326037271, label %135
    i32 1665913679, label %146
    i32 -1445937742, label %157
    i32 1129583857, label %160
    i32 1282601811, label %195
  ]

; <label>:28:                                     ; preds = %26
  br label %264

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -704162741, i32 1129583857
  store i32 %36, i32* %25
  br label %264

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32**, align 8
  store i32*** %42, i32**** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = load volatile i32*, i32** %11
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  store i32 %2, i32* %46, align 4
  %47 = load volatile i32***, i32**** %8
  store i32** %3, i32*** %47, align 8
  %48 = load volatile i32*, i32** %9
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %10
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = icmp eq i32 %53, 1
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1563942073
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1563942073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -119884504, i32 1129583857
  store i32 %70, i32* %25
  br label %264

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1892096879, i32 1816535377
  store i32 %73, i32* %25
  br label %264

; <label>:74:                                     ; preds = %26
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %12
  store i32 %76, i32* %77, align 4
  store i32 -1445937742, i32* %25
  br label %264

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1168647592
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1168647592
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 79120461, i32 1282601811
  store i32 %93, i32* %25
  br label %264

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = sdiv i32 %100, 2
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %102, -1228797695
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1228797695
  %108 = add nsw i32 %102, %104
  %109 = load volatile i32*, i32** %7
  store i32 %107, i32* %109, align 4
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32***, i32**** %8
  %115 = load i32**, i32*** %114, align 8
  %116 = call i32 @_Z5checkiiPPi(i32 %111, i32 %113, i32** %115)
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 207792834, i32 1282601811
  store i32 %131, i32* %25
  br label %264

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 1326037271, i32 1665913679
  store i32 %134, i32* %25
  br label %264

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32***, i32**** %8
  %143 = load i32**, i32*** %142, align 8
  %144 = call i32 @_Z6bisectiiiPPi(i32 %137, i32 %139, i32 %141, i32** %143)
  %145 = load volatile i32*, i32** %12
  store i32 %144, i32* %145, align 4
  store i32 -1445937742, i32* %25
  br label %264

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32***, i32**** %8
  %154 = load i32**, i32*** %153, align 8
  %155 = call i32 @_Z6bisectiiiPPi(i32 %148, i32 %150, i32 %152, i32** %154)
  %156 = load volatile i32*, i32** %12
  store i32 %155, i32* %156, align 4
  store i32 -1445937742, i32* %25
  br label %264

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %26
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32**, align 8
  %166 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  store i32 %2, i32* %164, align 4
  store i32** %3, i32*** %165, align 8
  %167 = load i32, i32* %164, align 4
  %168 = load i32, i32* %163, align 4
  %169 = shl i32 %167, %168
  %170 = add i32 0, 790974663
  %171 = sub i32 %170, %167
  %172 = sub i32 %171, 790974663
  %173 = sub i32 0, %167
  %174 = sub i32 %172, 2092951889
  %175 = add i32 %174, %168
  %176 = add i32 %175, 2092951889
  %177 = add i32 %172, %168
  %178 = sub i32 0, %168
  %179 = add i32 %167, %178
  %180 = sub i32 %167, %168
  %181 = mul i32 %179, %168
  %182 = sub i32 0, -1341255804
  %183 = sub i32 %182, %167
  %184 = add i32 %183, -1341255804
  %185 = sub i32 0, %167
  %186 = sub i32 %184, 899003973
  %187 = add i32 %186, %168
  %188 = add i32 %187, 899003973
  %189 = add i32 %184, %168
  %190 = add i32 %167, -1674759628
  %191 = sub i32 %190, %168
  %192 = sub i32 %191, -1674759628
  %193 = sub nsw i32 %167, %168
  %194 = icmp eq i32 %192, 1
  store i32 -704162741, i32* %25
  br label %264

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = add i32 0, -1959745337
  %201 = sub i32 %200, %197
  %202 = sub i32 %201, -1959745337
  %203 = sub i32 0, %197
  %204 = sub i32 0, %199
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %199
  %207 = shl i32 %197, %199
  %208 = sub i32 %197, -1526092771
  %209 = sub i32 %208, %199
  %210 = add i32 %209, -1526092771
  %211 = sub i32 %197, %199
  %212 = mul i32 %210, %199
  %213 = shl i32 %197, %199
  %214 = sub i32 0, %199
  %215 = add i32 %197, %214
  %216 = sub nsw i32 %197, %199
  %217 = sub i32 %215, -556367764
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -556367764
  %220 = sub i32 %215, 2
  %221 = mul i32 %219, 2
  %222 = sub i32 %215, -1890858080
  %223 = sub i32 %222, 2
  %224 = add i32 %223, -1890858080
  %225 = sub i32 %215, 2
  %226 = mul i32 %224, 2
  %227 = add i32 0, -1130757552
  %228 = sub i32 %227, %215
  %229 = sub i32 %228, -1130757552
  %230 = sub i32 0, %215
  %231 = sub i32 %229, 712181154
  %232 = add i32 %231, 2
  %233 = add i32 %232, 712181154
  %234 = add i32 %229, 2
  %235 = sdiv i32 %215, 2
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 220194931
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 220194931
  %241 = sub i32 0, %235
  %242 = add i32 %240, -333655247
  %243 = add i32 %242, %237
  %244 = sub i32 %243, -333655247
  %245 = add i32 %240, %237
  %246 = sub i32 0, %237
  %247 = add i32 %235, %246
  %248 = sub i32 %235, %237
  %249 = mul i32 %247, %237
  %250 = shl i32 %235, %237
  %251 = shl i32 %235, %237
  %252 = sub i32 0, %237
  %253 = sub i32 %235, %252
  %254 = add nsw i32 %235, %237
  %255 = load volatile i32*, i32** %7
  store i32 %253, i32* %255, align 4
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32***, i32**** %8
  %261 = load i32**, i32*** %260, align 8
  %262 = call i32 @_Z5checkiiPPi(i32 %257, i32 %259, i32** %261)
  %263 = icmp ne i32 %262, 0
  store i32 79120461, i32* %25
  br label %264

; <label>:264:                                    ; preds = %195, %160, %146, %135, %132, %94, %78, %74, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 1858589312, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %711
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1858589312, label %28
    i32 302405908, label %44
    i32 -340606339, label %74
    i32 1322866132, label %77
    i32 -932501051, label %93
    i32 719166743, label %114
    i32 -66856953, label %115
    i32 391952717, label %131
    i32 -687137736, label %152
    i32 -1478754385, label %153
    i32 571151778, label %162
    i32 -2010224042, label %190
    i32 -589657422, label %213
    i32 -1398168852, label %216
    i32 -48604935, label %232
    i32 1849513563, label %253
    i32 40346889, label %254
    i32 -37974270, label %270
    i32 -1762118970, label %302
    i32 2091290098, label %303
    i32 411654633, label %304
    i32 -1856809940, label %309
    i32 1999907153, label %310
    i32 -460302091, label %338
    i32 1384206354, label %355
    i32 -716670766, label %358
    i32 -808604113, label %386
    i32 2050314389, label %391
    i32 1712042361, label %392
    i32 -219059754, label %398
    i32 -2016221620, label %399
    i32 -735605587, label %404
    i32 -1045203411, label %405
    i32 1025284878, label %421
    i32 -1836118003, label %451
    i32 -1173480326, label %454
    i32 -1849366896, label %481
    i32 1148476038, label %487
    i32 942710572, label %488
    i32 1899774399, label %494
    i32 549024215, label %495
    i32 -388361496, label %500
    i32 1080044832, label %522
    i32 -608104525, label %538
    i32 -1744243988, label %560
    i32 -862769069, label %561
    i32 1819047210, label %577
    i32 -1820762661, label %607
    i32 1871964524, label %609
    i32 -180967682, label %613
    i32 -1661886275, label %619
    i32 1115831527, label %633
    i32 -1423879309, label %641
    i32 240121144, label %648
    i32 49748865, label %676
    i32 175156884, label %679
    i32 1077824854, label %682
    i32 -846054955, label %707
  ]

; <label>:27:                                     ; preds = %25
  br label %711

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 970061393
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 970061393
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 302405908, i32 1871964524
  store i32 %43, i32* %24
  br label %711

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -340606339, i32 1871964524
  store i32 %73, i32* %24
  br label %711

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1322866132, i32 -1478754385
  store i32 %76, i32* %24
  br label %711

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1989620542
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1989620542
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -932501051, i32 -180967682
  store i32 %92, i32* %24
  br label %711

; <label>:93:                                     ; preds = %25
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -925814910
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -925814910
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 719166743, i32 -180967682
  store i32 %113, i32* %24
  br label %711

; <label>:114:                                    ; preds = %25
  store i32 -66856953, i32* %24
  br label %711

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -238558416
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -238558416
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 391952717, i32 -1661886275
  store i32 %130, i32* %24
  br label %711

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -1297127455
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1297127455
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1698051598
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1698051598
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -687137736, i32 -1661886275
  store i32 %151, i32* %24
  br label %711

; <label>:152:                                    ; preds = %25
  store i32 1858589312, i32* %24
  br label %711

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = mul i64 %158, 8
  %160 = call noalias i8* @malloc(i64 %159) #5
  %161 = bitcast i8* %160 to i32**
  store i32** %161, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 571151778, i32* %24
  br label %711

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 799020100
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 799020100
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2010224042, i32 1115831527
  store i32 %189, i32* %24
  br label %711

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 442091669
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 442091669
  %196 = add nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  store i1 %197, i1* %4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1739664515
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1739664515
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -589657422, i32 1115831527
  store i32 %212, i32* %24
  br label %711

; <label>:213:                                    ; preds = %25
  %214 = load volatile i1, i1* %4
  %215 = select i1 %214, i32 -1398168852, i32 2091290098
  store i32 %215, i32* %24
  br label %711

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, 1584882017
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1584882017
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -48604935, i32 -1423879309
  store i32 %231, i32* %24
  br label %711

; <label>:232:                                    ; preds = %25
  %233 = call noalias i8* @calloc(i64 20, i64 4) #5
  %234 = bitcast i8* %233 to i32*
  %235 = load i32**, i32*** %10, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  store i32* %234, i32** %238, align 8
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1849513563, i32 -1423879309
  store i32 %252, i32* %24
  br label %711

; <label>:253:                                    ; preds = %25
  store i32 40346889, i32* %24
  br label %711

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 632963626
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 632963626
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -37974270, i32 240121144
  store i32 %269, i32* %24
  br label %711

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %11, align 4
  %272 = add i32 %271, 1057496107
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1057496107
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1762118970, i32 240121144
  store i32 %301, i32* %24
  br label %711

; <label>:302:                                    ; preds = %25
  store i32 571151778, i32* %24
  br label %711

; <label>:303:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 411654633, i32* %24
  br label %711

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1856809940, i32 -219059754
  store i32 %308, i32* %24
  br label %711

; <label>:309:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1999907153, i32* %24
  br label %711

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 788889977
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 788889977
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -460302091, i32 49748865
  store i32 %337, i32* %24
  br label %711

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* %13, align 4
  %340 = icmp slt i32 %339, 20
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1384206354, i32 49748865
  store i32 %354, i32* %24
  br label %711

; <label>:355:                                    ; preds = %25
  %356 = load volatile i1, i1* %3
  %357 = select i1 %356, i32 -716670766, i32 2050314389
  store i32 %357, i32* %24
  br label %711

; <label>:358:                                    ; preds = %25
  %359 = load i32*, i32** %8, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %13, align 4
  %365 = ashr i32 %363, %364
  %366 = xor i32 %365, -1
  %367 = xor i32 1, -1
  %368 = xor i32 2016484020, -1
  %369 = or i32 %366, %367
  %370 = or i32 2016484020, %368
  %371 = xor i32 %369, -1
  %372 = and i32 %371, %370
  %373 = and i32 %365, 1
  %374 = load i32**, i32*** %10, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 384155508
  %377 = add i32 %376, 1
  %378 = add i32 %377, 384155508
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i32*, i32** %374, i64 %380
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  store i32 %372, i32* %385, align 4
  store i32 -808604113, i32* %24
  br label %711

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %13, align 4
  store i32 1999907153, i32* %24
  br label %711

; <label>:391:                                    ; preds = %25
  store i32 1712042361, i32* %24
  br label %711

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 809249592
  %395 = add i32 %394, 1
  %396 = add i32 %395, 809249592
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %12, align 4
  store i32 411654633, i32* %24
  br label %711

; <label>:398:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -2016221620, i32* %24
  br label %711

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %7, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 -735605587, i32 1899774399
  store i32 %403, i32* %24
  br label %711

; <label>:404:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1045203411, i32* %24
  br label %711

; <label>:405:                                    ; preds = %25
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, -1951649786
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1951649786
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1025284878, i32 175156884
  store i32 %420, i32* %24
  br label %711

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* %15, align 4
  %423 = icmp slt i32 %422, 20
  store i1 %423, i1* %2
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, -1335936018
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1335936018
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1836118003, i32 175156884
  store i32 %450, i32* %24
  br label %711

; <label>:451:                                    ; preds = %25
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 -1173480326, i32 1148476038
  store i32 %453, i32* %24
  br label %711

; <label>:454:                                    ; preds = %25
  %455 = load i32**, i32*** %10, align 8
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32*, i32** %455, i64 %457
  %459 = load i32*, i32** %458, align 8
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32**, i32*** %10, align 8
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i32*, i32** %464, i64 %471
  %473 = load i32*, i32** %472, align 8
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %463
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, %463
  store i32 %479, i32* %476, align 4
  store i32 -1849366896, i32* %24
  br label %711

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 %482, -653603639
  %484 = add i32 %483, 1
  %485 = add i32 %484, -653603639
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %15, align 4
  store i32 -1045203411, i32* %24
  br label %711

; <label>:487:                                    ; preds = %25
  store i32 942710572, i32* %24
  br label %711

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 %489, -918101397
  %491 = add i32 %490, 1
  %492 = add i32 %491, -918101397
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %14, align 4
  store i32 -2016221620, i32* %24
  br label %711

; <label>:494:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 549024215, i32* %24
  br label %711

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %7, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 -388361496, i32 -862769069
  store i32 %499, i32* %24
  br label %711

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %17, align 4
  %503 = load i32, i32* %7, align 4
  %504 = add i32 %503, 2007911755
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2007911755
  %507 = add nsw i32 %503, 1
  %508 = load i32**, i32*** %10, align 8
  %509 = call i32 @_Z6bisectiiiPPi(i32 %501, i32 %502, i32 %506, i32** %508)
  %510 = load i32, i32* %17, align 4
  %511 = add i32 %509, 250040798
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 250040798
  %514 = sub nsw i32 %509, %510
  %515 = sext i32 %513 to i64
  %516 = load i64, i64* %16, align 8
  %517 = sub i64 0, %516
  %518 = sub i64 0, %515
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %516, %515
  store i64 %520, i64* %16, align 8
  store i32 1080044832, i32* %24
  br label %711

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 459792017
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 459792017
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -608104525, i32 1077824854
  store i32 %537, i32* %24
  br label %711

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  store i32 %543, i32* %17, align 4
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, -410359745
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -410359745
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1744243988, i32 1077824854
  store i32 %559, i32* %24
  br label %711

; <label>:560:                                    ; preds = %25
  store i32 549024215, i32* %24
  br label %711

; <label>:561:                                    ; preds = %25
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = add i32 %562, -1120818032
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1120818032
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1819047210, i32 -846054955
  store i32 %576, i32* %24
  br label %711

; <label>:577:                                    ; preds = %25
  %578 = load i64, i64* %16, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %578)
  %580 = load i32, i32* %6, align 4
  store i32 %580, i32* %1
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1820762661, i32 -846054955
  store i32 %606, i32* %24
  br label %711

; <label>:607:                                    ; preds = %25
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %25
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %7, align 4
  %612 = icmp slt i32 %610, %611
  store i32 302405908, i32* %24
  br label %711

; <label>:613:                                    ; preds = %25
  %614 = load i32*, i32** %8, align 8
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %617)
  store i32 -932501051, i32* %24
  br label %711

; <label>:619:                                    ; preds = %25
  %620 = load i32, i32* %9, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 0, 1
  %624 = add i32 %620, %623
  %625 = sub i32 %620, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %620, 1
  %628 = sub i32 0, %620
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %620, 1
  store i32 %631, i32* %9, align 4
  store i32 391952717, i32* %24
  br label %711

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* %11, align 4
  %635 = load i32, i32* %7, align 4
  %636 = add i32 %635, -1665567885
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1665567885
  %639 = add nsw i32 %635, 1
  %640 = icmp slt i32 %634, %638
  store i32 -2010224042, i32* %24
  br label %711

; <label>:641:                                    ; preds = %25
  %642 = call noalias i8* @calloc(i64 20, i64 4) #5
  %643 = bitcast i8* %642 to i32*
  %644 = load i32**, i32*** %10, align 8
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32*, i32** %644, i64 %646
  store i32* %643, i32** %647, align 8
  store i32 -48604935, i32* %24
  br label %711

; <label>:648:                                    ; preds = %25
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 0, 661351765
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 661351765
  %653 = sub i32 0, %649
  %654 = add i32 %652, -780025907
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -780025907
  %657 = add i32 %652, 1
  %658 = add i32 0, 1395011245
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, 1395011245
  %661 = sub i32 0, %649
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 1
  %667 = sub i32 %649, 1464781315
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1464781315
  %670 = sub i32 %649, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %649, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %649, %673
  %675 = add nsw i32 %649, 1
  store i32 %674, i32* %11, align 4
  store i32 -37974270, i32* %24
  br label %711

; <label>:676:                                    ; preds = %25
  %677 = load i32, i32* %13, align 4
  %678 = icmp slt i32 %677, 20
  store i32 -460302091, i32* %24
  br label %711

; <label>:679:                                    ; preds = %25
  %680 = load i32, i32* %15, align 4
  %681 = icmp slt i32 %680, 20
  store i32 1025284878, i32* %24
  br label %711

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* %17, align 4
  %684 = add i32 %683, 987734237
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 987734237
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %683, %689
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %683, 1
  %694 = add i32 0, 1885262380
  %695 = sub i32 %694, %683
  %696 = sub i32 %695, 1885262380
  %697 = sub i32 0, %683
  %698 = sub i32 %696, 558569584
  %699 = add i32 %698, 1
  %700 = add i32 %699, 558569584
  %701 = add i32 %696, 1
  %702 = shl i32 %683, 1
  %703 = add i32 %683, 1460150564
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1460150564
  %706 = add nsw i32 %683, 1
  store i32 %705, i32* %17, align 4
  store i32 -608104525, i32* %24
  br label %711

; <label>:707:                                    ; preds = %25
  %708 = load i64, i64* %16, align 8
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %708)
  %710 = load i32, i32* %6, align 4
  store i32 1819047210, i32* %24
  br label %711

; <label>:711:                                    ; preds = %707, %682, %679, %676, %648, %641, %633, %619, %613, %609, %577, %561, %560, %538, %522, %500, %495, %494, %488, %487, %481, %454, %451, %421, %405, %404, %399, %398, %392, %391, %386, %358, %355, %338, %310, %309, %304, %303, %302, %270, %254, %253, %232, %216, %213, %190, %162, %153, %152, %131, %115, %114, %93, %77, %74, %44, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
