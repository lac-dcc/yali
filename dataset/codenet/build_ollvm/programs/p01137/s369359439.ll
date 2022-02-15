; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4trrti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 -1000, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  %7 = alloca i32
  store i32 2134362813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2134362813, label %11
    i32 -1944594798, label %20
    i32 -960374653, label %35
    i32 1245505712, label %64
    i32 -539124669, label %67
    i32 396578312, label %69
    i32 1083886766, label %71
    i32 428452890, label %72
    i32 -409082791, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, -269750548
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -269750548
  %17 = sub nsw i32 %12, %13
  %18 = icmp sgt i32 %16, 1
  %19 = select i1 %18, i32 -1944594798, i32 428452890
  store i32 %19, i32* %7
  br label %181

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
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
  %34 = select i1 %32, i32 -960374653, i32 -409082791
  store i32 %34, i32* %7
  br label %181

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, 1386299848
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1386299848
  %41 = add nsw i32 %36, %37
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1245505712, i32 -409082791
  store i32 %63, i32* %7
  br label %181

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -539124669, i32 396578312
  store i32 %66, i32* %7
  br label %181

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %5, align 4
  store i32 1083886766, i32* %7
  br label %181

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %4, align 4
  store i32 1083886766, i32* %7
  br label %181

; <label>:71:                                     ; preds = %8
  store i32 2134362813, i32* %7
  br label %181

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub i32 %75, %76
  %80 = mul i32 %78, %76
  %81 = shl i32 %75, %76
  %82 = add i32 %75, -1944981626
  %83 = sub i32 %82, %76
  %84 = sub i32 %83, -1944981626
  %85 = sub i32 %75, %76
  %86 = mul i32 %84, %76
  %87 = shl i32 %75, %76
  %88 = shl i32 %75, %76
  %89 = add i32 0, -499766626
  %90 = sub i32 %89, %75
  %91 = sub i32 %90, -499766626
  %92 = sub i32 0, %75
  %93 = sub i32 0, %91
  %94 = sub i32 0, %76
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, %76
  %98 = shl i32 %75, %76
  %99 = shl i32 %75, %76
  %100 = sub i32 %75, -1254288892
  %101 = add i32 %100, %76
  %102 = add i32 %101, -1254288892
  %103 = add nsw i32 %75, %76
  %104 = shl i32 %102, 2
  %105 = shl i32 %102, 2
  %106 = add i32 0, -1981657515
  %107 = sub i32 %106, %102
  %108 = sub i32 %107, -1981657515
  %109 = sub i32 0, %102
  %110 = sub i32 0, %108
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, 2
  %115 = add i32 %102, -557127844
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, -557127844
  %118 = sub i32 %102, 2
  %119 = mul i32 %117, 2
  %120 = shl i32 %102, 2
  %121 = sdiv i32 %102, 2
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %122
  %125 = add i32 0, %124
  %126 = sub i32 0, %122
  %127 = sub i32 %125, 792709874
  %128 = add i32 %127, %123
  %129 = add i32 %128, 792709874
  %130 = add i32 %125, %123
  %131 = add i32 %122, 1699504039
  %132 = sub i32 %131, %123
  %133 = sub i32 %132, 1699504039
  %134 = sub i32 %122, %123
  %135 = mul i32 %133, %123
  %136 = add i32 0, -1826682091
  %137 = sub i32 %136, %122
  %138 = sub i32 %137, -1826682091
  %139 = sub i32 0, %122
  %140 = sub i32 %138, -39168250
  %141 = add i32 %140, %123
  %142 = add i32 %141, -39168250
  %143 = add i32 %138, %123
  %144 = sub i32 0, 1010543196
  %145 = sub i32 %144, %122
  %146 = add i32 %145, 1010543196
  %147 = sub i32 0, %122
  %148 = add i32 %146, 1096402410
  %149 = add i32 %148, %123
  %150 = sub i32 %149, 1096402410
  %151 = add i32 %146, %123
  %152 = shl i32 %122, %123
  %153 = add i32 0, 1070784287
  %154 = sub i32 %153, %122
  %155 = sub i32 %154, 1070784287
  %156 = sub i32 0, %122
  %157 = sub i32 0, %155
  %158 = sub i32 0, %123
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, %123
  %162 = shl i32 %122, %123
  %163 = mul nsw i32 %122, %123
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 21929671
  %166 = sub i32 %165, %163
  %167 = add i32 %166, 21929671
  %168 = sub i32 0, %163
  %169 = sub i32 %167, -1211945694
  %170 = add i32 %169, %164
  %171 = add i32 %170, -1211945694
  %172 = add i32 %167, %164
  %173 = sub i32 %163, -1020644089
  %174 = sub i32 %173, %164
  %175 = add i32 %174, -1020644089
  %176 = sub i32 %163, %164
  %177 = mul i32 %175, %164
  %178 = mul nsw i32 %163, %164
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  store i32 -960374653, i32* %7
  br label %181

; <label>:181:                                    ; preds = %74, %71, %69, %67, %64, %35, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sqrti(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -2042021604
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2042021604
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1745707889, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %242
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1745707889, label %22
    i32 1951823942, label %42
    i32 -40992963, label %77
    i32 1414962771, label %78
    i32 -1833374797, label %89
    i32 -1632402692, label %108
    i32 -744786276, label %136
    i32 -743604485, label %167
    i32 1177002497, label %168
    i32 527469390, label %172
    i32 -2080134792, label %200
    i32 -359210991, label %228
    i32 1444085264, label %229
    i32 2022176097, label %232
    i32 -420539288, label %237
    i32 -624716854, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %242

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
  %41 = select i1 %39, i32 1951823942, i32 2022176097
  store i32 %41, i32* %18
  br label %242

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %3
  store i32 10000, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1729799494
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1729799494
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -40992963, i32 2022176097
  store i32 %76, i32* %18
  br label %242

; <label>:77:                                     ; preds = %19
  store i32 1414962771, i32* %18
  br label %242

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %80, -940162307
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -940162307
  %86 = sub nsw i32 %80, %82
  %87 = icmp sgt i32 %85, 1
  %88 = select i1 %87, i32 -1833374797, i32 1444085264
  store i32 %88, i32* %18
  br label %242

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = sdiv i32 %95, 2
  %98 = load volatile i32*, i32** %2
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %100, %102
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 -1632402692, i32 1177002497
  store i32 %107, i32* %18
  br label %242

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1015480025
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1015480025
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -744786276, i32 -420539288
  store i32 %135, i32* %18
  br label %242

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %3
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -345042596
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -345042596
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -743604485, i32 -420539288
  store i32 %166, i32* %18
  br label %242

; <label>:167:                                    ; preds = %19
  store i32 527469390, i32* %18
  br label %242

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %4
  store i32 %170, i32* %171, align 4
  store i32 527469390, i32* %18
  br label %242

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 317051992
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 317051992
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2080134792, i32 -624716854
  store i32 %199, i32* %18
  br label %242

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -114802251
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -114802251
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -359210991, i32 -624716854
  store i32 %227, i32* %18
  br label %242

; <label>:228:                                    ; preds = %19
  store i32 1414962771, i32* %18
  br label %242

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %19
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 10000, i32* %235, align 4
  store i32 1951823942, i32* %18
  br label %242

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %3
  store i32 %239, i32* %240, align 4
  store i32 -744786276, i32* %18
  br label %242

; <label>:241:                                    ; preds = %19
  store i32 -2080134792, i32* %18
  br label %242

; <label>:242:                                    ; preds = %241, %237, %232, %228, %200, %172, %168, %167, %136, %108, %89, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1360248923, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %435
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1360248923, label %17
    i32 1260554075, label %22
    i32 -125797607, label %23
    i32 1840433623, label %39
    i32 1243254972, label %70
    i32 -188177282, label %71
    i32 1290166778, label %98
    i32 1921983760, label %129
    i32 -238007654, label %132
    i32 -245433607, label %145
    i32 411605711, label %173
    i32 1759341007, label %192
    i32 1581548914, label %195
    i32 -983100868, label %215
    i32 -333182385, label %216
    i32 -744802260, label %231
    i32 1966642303, label %244
    i32 -1598895414, label %259
    i32 -44403592, label %287
    i32 -1402377078, label %289
    i32 -959340673, label %291
    i32 -850055566, label %307
    i32 -482902136, label %340
    i32 661824379, label %341
    i32 185437132, label %357
    i32 -398470873, label %385
    i32 392613008, label %386
    i32 -1772375811, label %393
    i32 863482464, label %396
    i32 1989219721, label %397
    i32 -419119746, label %410
    i32 -557922507, label %414
    i32 1286826171, label %418
    i32 2002938519, label %420
    i32 608357340, label %434
  ]

; <label>:16:                                     ; preds = %14
  br label %435

; <label>:17:                                     ; preds = %14
  store i32 1000000, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -125797607, i32 1260554075
  store i32 %21, i32* %12
  br label %435

; <label>:22:                                     ; preds = %14
  store i32 863482464, i32* %12
  br label %435

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -465991416
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -465991416
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1840433623, i32 1989219721
  store i32 %38, i32* %12
  br label %435

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @_Z4trrti(i32 %40)
  %42 = mul nsw i32 %41, 2
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1397772467
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1397772467
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1243254972, i32 1989219721
  store i32 %69, i32* %12
  br label %435

; <label>:70:                                     ; preds = %14
  store i32 -188177282, i32* %12
  br label %435

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1290166778, i32 -419119746
  store i32 %97, i32* %12
  br label %435

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -958121804
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -958121804
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1921983760, i32 -419119746
  store i32 %128, i32* %12
  br label %435

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -238007654, i32 -1772375811
  store i32 %131, i32* %12
  br label %435

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 %133, -1621101377
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1621101377
  %142 = sub nsw i32 %133, %138
  %143 = call i32 @_Z4sqrti(i32 %141)
  %144 = mul nsw i32 %143, 2
  store i32 %144, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -245433607, i32* %12
  br label %435

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -1636996614
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1636996614
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 411605711, i32 -557922507
  store i32 %172, i32* %12
  br label %435

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -635062368
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -635062368
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1759341007, i32 -557922507
  store i32 %191, i32* %12
  br label %435

; <label>:192:                                    ; preds = %14
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 1581548914, i32 661824379
  store i32 %194, i32* %12
  br label %435

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add i32 %196, 1086621570
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1086621570
  %203 = sub nsw i32 %196, %199
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %8, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %202, %209
  %211 = sub nsw i32 %202, %208
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %212, 0
  %214 = select i1 %213, i32 -983100868, i32 -333182385
  store i32 %214, i32* %12
  br label %435

; <label>:215:                                    ; preds = %14
  store i32 -959340673, i32* %12
  br label %435

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %217, 233153868
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 233153868
  %222 = add nsw i32 %217, %218
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %221, 1898097955
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1898097955
  %227 = add nsw i32 %221, %223
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -744802260, i32 1966642303
  store i32 %230, i32* %12
  br label %435

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %232, %233
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %237, 40529742
  %241 = add i32 %240, %239
  %242 = add i32 %241, 40529742
  %243 = add nsw i32 %237, %239
  store i32 -1402377078, i32* %12
  store i32 %242, i32* %13
  br label %435

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1598895414, i32 1286826171
  store i32 %258, i32* %12
  br label %435

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %1
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -44403592, i32 1286826171
  store i32 %286, i32* %12
  br label %435

; <label>:287:                                    ; preds = %14
  store i32 -1402377078, i32* %12
  %288 = load volatile i32, i32* %1
  store i32 %288, i32* %13
  br label %435

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %13
  store i32 %290, i32* %6, align 4
  store i32 -959340673, i32* %12
  br label %435

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 169459826
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 169459826
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -850055566, i32 2002938519
  store i32 %306, i32* %12
  br label %435

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 103563805
  %310 = add i32 %309, 1
  %311 = add i32 %310, 103563805
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %10, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, 1710370585
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1710370585
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -482902136, i32 2002938519
  store i32 %339, i32* %12
  br label %435

; <label>:340:                                    ; preds = %14
  store i32 -245433607, i32* %12
  br label %435

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = add i32 %342, -2071680907
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2071680907
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 185437132, i32 608357340
  store i32 %356, i32* %12
  br label %435

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -1675937404
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1675937404
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -398470873, i32 608357340
  store i32 %384, i32* %12
  br label %435

; <label>:385:                                    ; preds = %14
  store i32 392613008, i32* %12
  br label %435

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %8, align 4
  store i32 -188177282, i32* %12
  br label %435

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 1360248923, i32* %12
  br label %435

; <label>:396:                                    ; preds = %14
  ret i32 0

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %5, align 4
  %399 = call i32 @_Z4trrti(i32 %398)
  %400 = sub i32 0, -579502152
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -579502152
  %403 = sub i32 0, %399
  %404 = add i32 %402, 853813716
  %405 = add i32 %404, 2
  %406 = sub i32 %405, 853813716
  %407 = add i32 %402, 2
  %408 = shl i32 %399, 2
  %409 = mul nsw i32 %399, 2
  store i32 %409, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1840433623, i32* %12
  br label %435

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  store i32 1290166778, i32* %12
  br label %435

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp slt i32 %415, %416
  store i32 411605711, i32* %12
  br label %435

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %6, align 4
  store i32 -1598895414, i32* %12
  br label %435

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 0, -238210824
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -238210824
  %425 = sub i32 0, %421
  %426 = sub i32 %424, -715919480
  %427 = add i32 %426, 1
  %428 = add i32 %427, -715919480
  %429 = add i32 %424, 1
  %430 = add i32 %421, 524187388
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 524187388
  %433 = add nsw i32 %421, 1
  store i32 %432, i32* %10, align 4
  store i32 -850055566, i32* %12
  br label %435

; <label>:434:                                    ; preds = %14
  store i32 185437132, i32* %12
  br label %435

; <label>:435:                                    ; preds = %434, %420, %418, %414, %410, %397, %393, %386, %385, %357, %341, %340, %307, %291, %289, %287, %259, %244, %231, %216, %215, %195, %192, %173, %145, %132, %129, %98, %71, %70, %39, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
