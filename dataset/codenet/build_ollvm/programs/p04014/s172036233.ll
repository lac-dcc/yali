; ModuleID = 'Project_CodeNet_C++1400/p04014/s172036233.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z6scanllv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 1875165789, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1875165789, label %9
    i32 1362924690, label %15
    i32 1544083928, label %26
    i32 1791052290, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1362924690, i32 1791052290
  store i32 %14, i32* %5
  br label %31

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i64
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  %23 = sub i64 0, 48
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, 48
  store i64 %24, i64* %1, align 8
  store i32 1544083928, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = call i32 @getchar_unlocked()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  store i32 1875165789, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %1, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %15, %9, %8
  br label %6
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1414093167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1414093167, label %11
    i32 1701150695, label %15
    i32 -1165283047, label %24
    i32 -1511110087, label %28
    i32 941324204, label %43
    i32 337546118, label %59
    i32 -2010144235, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1701150695, i32 -1511110087
  store i32 %14, i32* %7
  br label %63

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 793696501633341058
  %21 = add i64 %20, %18
  %22 = sub i64 %21, 793696501633341058
  %23 = add nsw i64 %19, %18
  store i64 %22, i64* %6, align 8
  store i32 -1165283047, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 -1414093167, i32* %7
  br label %63

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 941324204, i32 -2010144235
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 337546118, i32 -2010144235
  store i32 %58, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load volatile i64, i64* %3
  ret i64 %60

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %6, align 8
  store i32 941324204, i32* %7
  br label %63

; <label>:63:                                     ; preds = %61, %43, %28, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call i64 @_Z6scanllv()
  store i64 %12, i64* %6, align 8
  %13 = call i64 @_Z6scanllv()
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %14, -2481917797347055782
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2481917797347055782
  %19 = sub nsw i64 %14, %15
  store i64 %18, i64* %8, align 8
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -366279309, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %388
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -366279309, label %25
    i32 -1869173477, label %29
    i32 1677868187, label %31
    i32 -1712095538, label %35
    i32 1195738443, label %43
    i32 -944236342, label %44
    i32 -214448598, label %71
    i32 -1459010948, label %103
    i32 -1883814564, label %106
    i32 -946353754, label %112
    i32 -1268767991, label %128
    i32 -1096262306, label %156
    i32 -1966119798, label %157
    i32 -1717923936, label %166
    i32 314656983, label %182
    i32 472437212, label %203
    i32 -1969337330, label %206
    i32 -1536207978, label %208
    i32 1738241626, label %224
    i32 -1331748961, label %250
    i32 1051465731, label %253
    i32 572821295, label %260
    i32 1311939858, label %262
    i32 997410976, label %263
    i32 2064718576, label %268
    i32 -1077289390, label %272
    i32 -986760151, label %300
    i32 1647399599, label %329
    i32 666477623, label %330
    i32 -1104884253, label %333
    i32 1866659614, label %334
    i32 1716631517, label %335
    i32 -1668782724, label %336
    i32 1702228489, label %342
    i32 -1328026665, label %343
    i32 1106563810, label %349
    i32 1764212604, label %386
  ]

; <label>:24:                                     ; preds = %22
  br label %388

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1869173477, i32 1677868187
  store i32 %28, i32* %21
  br label %388

; <label>:29:                                     ; preds = %22
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1716631517, i32* %21
  br label %388

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1195738443, i32 -1712095538
  store i32 %34, i32* %21
  br label %388

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  store i32 1866659614, i32* %21
  br label %388

; <label>:43:                                     ; preds = %22
  store i64 1152921504606846976, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -944236342, i32* %21
  br label %388

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -214448598, i32 -1668782724
  store i32 %70, i32* %21
  br label %388

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %10, align 8
  %73 = sitofp i64 %72 to double
  %74 = load i64, i64* %8, align 8
  %75 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %76 = fcmp ole double %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1459010948, i32 -1668782724
  store i32 %102, i32* %21
  br label %388

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -1883814564, i32 2064718576
  store i32 %105, i32* %21
  br label %388

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %10, align 8
  %109 = srem i64 %107, %108
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -946353754, i32 -1966119798
  store i32 %111, i32* %21
  br label %388

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 323312710
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 323312710
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1268767991, i32 1702228489
  store i32 %127, i32* %21
  br label %388

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 1854927208
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1854927208
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1096262306, i32 1702228489
  store i32 %155, i32* %21
  br label %388

; <label>:156:                                    ; preds = %22
  store i32 997410976, i32* %21
  br label %388

; <label>:157:                                    ; preds = %22
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %11, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %11, align 8
  %164 = icmp sgt i64 %162, %163
  %165 = select i1 %164, i32 -1717923936, i32 -1536207978
  store i32 %165, i32* %21
  br label %388

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 303786094
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 303786094
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 314656983, i32 -1328026665
  store i32 %181, i32* %21
  br label %388

; <label>:182:                                    ; preds = %22
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %6, align 8
  %185 = call i64 @_Z1fxx(i64 %183, i64 %184)
  %186 = load i64, i64* %7, align 8
  %187 = icmp eq i64 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 362765489
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 362765489
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 472437212, i32 -1328026665
  store i32 %202, i32* %21
  br label %388

; <label>:203:                                    ; preds = %22
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -1969337330, i32 -1536207978
  store i32 %205, i32* %21
  br label %388

; <label>:206:                                    ; preds = %22
  %207 = load i64, i64* %11, align 8
  store i64 %207, i64* %9, align 8
  store i32 -1536207978, i32* %21
  br label %388

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -1060636181
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1060636181
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1738241626, i32 1106563810
  store i32 %223, i32* %21
  br label %388

; <label>:224:                                    ; preds = %22
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %10, align 8
  %227 = sdiv i64 %225, %226
  %228 = sub i64 %227, -221356824632925244
  %229 = add i64 %228, 1
  %230 = add i64 %229, -221356824632925244
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %11, align 8
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %11, align 8
  %234 = icmp sgt i64 %232, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -267005318
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -267005318
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1331748961, i32 1106563810
  store i32 %249, i32* %21
  br label %388

; <label>:250:                                    ; preds = %22
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 1051465731, i32 1311939858
  store i32 %252, i32* %21
  br label %388

; <label>:253:                                    ; preds = %22
  %254 = load i64, i64* %11, align 8
  %255 = load i64, i64* %6, align 8
  %256 = call i64 @_Z1fxx(i64 %254, i64 %255)
  %257 = load i64, i64* %7, align 8
  %258 = icmp eq i64 %256, %257
  %259 = select i1 %258, i32 572821295, i32 1311939858
  store i32 %259, i32* %21
  br label %388

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %11, align 8
  store i64 %261, i64* %9, align 8
  store i32 1311939858, i32* %21
  br label %388

; <label>:262:                                    ; preds = %22
  store i32 997410976, i32* %21
  br label %388

; <label>:263:                                    ; preds = %22
  %264 = load i64, i64* %10, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  store i64 %266, i64* %10, align 8
  store i32 -944236342, i32* %21
  br label %388

; <label>:268:                                    ; preds = %22
  %269 = load i64, i64* %9, align 8
  %270 = icmp eq i64 %269, 1152921504606846976
  %271 = select i1 %270, i32 -1077289390, i32 666477623
  store i32 %271, i32* %21
  br label %388

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, -905306459
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -905306459
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -986760151, i32 1764212604
  store i32 %299, i32* %21
  br label %388

; <label>:300:                                    ; preds = %22
  %301 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 457562391
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 457562391
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1647399599, i32 1764212604
  store i32 %328, i32* %21
  br label %388

; <label>:329:                                    ; preds = %22
  store i32 -1104884253, i32* %21
  br label %388

; <label>:330:                                    ; preds = %22
  %331 = load i64, i64* %9, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %331)
  store i32 -1104884253, i32* %21
  br label %388

; <label>:333:                                    ; preds = %22
  store i32 1866659614, i32* %21
  br label %388

; <label>:334:                                    ; preds = %22
  store i32 1716631517, i32* %21
  br label %388

; <label>:335:                                    ; preds = %22
  ret i32 0

; <label>:336:                                    ; preds = %22
  %337 = load i64, i64* %10, align 8
  %338 = sitofp i64 %337 to double
  %339 = load i64, i64* %8, align 8
  %340 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %339)
  %341 = fcmp ole double %338, %340
  store i32 -214448598, i32* %21
  br label %388

; <label>:342:                                    ; preds = %22
  store i32 -1268767991, i32* %21
  br label %388

; <label>:343:                                    ; preds = %22
  %344 = load i64, i64* %11, align 8
  %345 = load i64, i64* %6, align 8
  %346 = call i64 @_Z1fxx(i64 %344, i64 %345)
  %347 = load i64, i64* %7, align 8
  %348 = icmp eq i64 %346, %347
  store i32 314656983, i32* %21
  br label %388

; <label>:349:                                    ; preds = %22
  %350 = load i64, i64* %8, align 8
  %351 = load i64, i64* %10, align 8
  %352 = add i64 0, -811210467403510603
  %353 = sub i64 %352, %350
  %354 = sub i64 %353, -811210467403510603
  %355 = sub i64 0, %350
  %356 = sub i64 0, %351
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %351
  %359 = sub i64 0, %350
  %360 = add i64 0, %359
  %361 = sub i64 0, %350
  %362 = sub i64 0, %360
  %363 = sub i64 0, %351
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %351
  %367 = sub i64 %350, -1873617556443341369
  %368 = sub i64 %367, %351
  %369 = add i64 %368, -1873617556443341369
  %370 = sub i64 %350, %351
  %371 = mul i64 %369, %351
  %372 = shl i64 %350, %351
  %373 = sdiv i64 %350, %351
  %374 = add i64 %373, -5487046779202020498
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, -5487046779202020498
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = add i64 %373, -7216410443346657494
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -7216410443346657494
  %382 = add nsw i64 %373, 1
  store i64 %381, i64* %11, align 8
  %383 = load i64, i64* %9, align 8
  %384 = load i64, i64* %11, align 8
  %385 = icmp sgt i64 %383, %384
  store i32 1738241626, i32* %21
  br label %388

; <label>:386:                                    ; preds = %22
  %387 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -986760151, i32* %21
  br label %388

; <label>:388:                                    ; preds = %386, %349, %343, %342, %336, %334, %333, %330, %329, %300, %272, %268, %263, %262, %260, %253, %250, %224, %208, %206, %203, %182, %166, %157, %156, %128, %112, %106, %103, %71, %44, %43, %35, %31, %29, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
