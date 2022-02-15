; ModuleID = 'Project_CodeNet_C++1400/p00036/s490290596.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@c = global [8 x [12 x i8]] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1920349596, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1920349596, label %7
    i32 177120048, label %20
    i32 581941925, label %27
    i32 682503833, label %42
    i32 749528819, label %71
    i32 -1834698019, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  %19 = select i1 %18, i32 177120048, i32 581941925
  store i32 %19, i32* %3
  br label %75

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  store i32 -1920349596, i32* %3
  br label %75

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 682503833, i32 -1834698019
  store i32 %41, i32* %3
  br label %75

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -998979308
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -998979308
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 749528819, i32 -1834698019
  store i32 %70, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load volatile i32, i32* %1
  ret i32 %72

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %2, align 4
  store i32 682503833, i32* %3
  br label %75

; <label>:75:                                     ; preds = %73, %42, %27, %20, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ex1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @p, align 4
  %6 = sdiv i32 %5, 8
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %11
  %13 = load i32, i32* @p, align 4
  %14 = srem i32 %13, 8
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %14, -1046928037
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1046928037
  %19 = add nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  ret i1 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1826840147, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %670
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1826840147, label %14
    i32 -802835800, label %15
    i32 1564787425, label %19
    i32 -1372811104, label %26
    i32 1414142234, label %43
    i32 1868320291, label %71
    i32 -1114485089, label %74
    i32 -1603977600, label %102
    i32 269702355, label %136
    i32 -177583836, label %137
    i32 808205481, label %141
    i32 1467386618, label %157
    i32 1822013407, label %185
    i32 1889309818, label %186
    i32 -1751075943, label %190
    i32 1757345510, label %193
    i32 233744762, label %209
    i32 1599934633, label %226
    i32 -1829925568, label %229
    i32 -1725509297, label %231
    i32 -722053441, label %246
    i32 830856283, label %263
    i32 -835474164, label %264
    i32 1905316152, label %265
    i32 1752592466, label %293
    i32 201894779, label %322
    i32 -1886137048, label %325
    i32 -1278125875, label %327
    i32 -1676600957, label %342
    i32 -264832420, label %358
    i32 760053078, label %361
    i32 -443044681, label %363
    i32 2071418632, label %366
    i32 620588052, label %393
    i32 592377807, label %410
    i32 -194466784, label %413
    i32 -1331278516, label %415
    i32 1723395906, label %431
    i32 1479837313, label %448
    i32 1484019546, label %449
    i32 1054571069, label %476
    i32 -34102997, label %504
    i32 93787267, label %505
    i32 1248476516, label %507
    i32 -161695622, label %534
    i32 2067217203, label %562
    i32 1216741819, label %563
    i32 -89689148, label %564
    i32 -1294535718, label %565
    i32 1705862482, label %593
    i32 -864184775, label %624
    i32 741358963, label %625
    i32 1292729441, label %626
    i32 -1797028376, label %627
    i32 1224398210, label %651
    i32 1531528261, label %652
    i32 -1445329448, label %654
    i32 -1184198780, label %656
    i32 -805521909, label %658
    i32 -894085569, label %660
    i32 -711425766, label %662
    i32 1362845704, label %664
    i32 1137008755, label %665
    i32 -505651670, label %666
  ]

; <label>:13:                                     ; preds = %11
  br label %670

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -802835800, i32* %9
  br label %670

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 1564787425, i32 -1372811104
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %670

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = icmp ne i32 %24, -1
  store i32 -1372811104, i32* %9
  store i1 %25, i1* %10
  br label %670

; <label>:26:                                     ; preds = %11
  %27 = load i1, i1* %10
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -441249258
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -441249258
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1414142234, i32 1292729441
  store i32 %42, i32* %9
  br label %670

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -663996284
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -663996284
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1868320291, i32 1292729441
  store i32 %70, i32* %9
  br label %670

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1114485089, i32 -177583836
  store i32 %73, i32* %9
  br label %670

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, 580055830
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 580055830
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1603977600, i32 -1797028376
  store i32 %101, i32* %9
  br label %670

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, -1862731220
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1862731220
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
  %135 = select i1 %133, i32 269702355, i32 -1797028376
  store i32 %135, i32* %9
  br label %670

; <label>:136:                                    ; preds = %11
  store i32 -802835800, i32* %9
  br label %670

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 808205481, i32 1889309818
  store i32 %140, i32* %9
  br label %670

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, 1734649727
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1734649727
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1467386618, i32 1224398210
  store i32 %156, i32* %9
  br label %670

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = add i32 %158, -630422159
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -630422159
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1822013407, i32 1224398210
  store i32 %184, i32* %9
  br label %670

; <label>:185:                                    ; preds = %11
  store i32 741358963, i32* %9
  br label %670

; <label>:186:                                    ; preds = %11
  %187 = call i32 @_Z4findv()
  store i32 %187, i32* @p, align 4
  %188 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  %189 = select i1 %188, i32 -1751075943, i32 1905316152
  store i32 %189, i32* %9
  br label %670

; <label>:190:                                    ; preds = %11
  %191 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %192 = select i1 %191, i32 1757345510, i32 1905316152
  store i32 %192, i32* %9
  br label %670

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = add i32 %194, -370104054
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -370104054
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 233744762, i32 1531528261
  store i32 %208, i32* %9
  br label %670

; <label>:209:                                    ; preds = %11
  %210 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i1 %210, i1* %5
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, -360971747
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -360971747
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1599934633, i32 1531528261
  store i32 %225, i32* %9
  br label %670

; <label>:226:                                    ; preds = %11
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 -1829925568, i32 -1725509297
  store i32 %228, i32* %9
  br label %670

; <label>:229:                                    ; preds = %11
  %230 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -835474164, i32* %9
  br label %670

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -722053441, i32 -1445329448
  store i32 %245, i32* %9
  br label %670

; <label>:246:                                    ; preds = %11
  %247 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = add i32 %248, 1073943449
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1073943449
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 830856283, i32 -1445329448
  store i32 %262, i32* %9
  br label %670

; <label>:263:                                    ; preds = %11
  store i32 -835474164, i32* %9
  br label %670

; <label>:264:                                    ; preds = %11
  store i32 -1294535718, i32* %9
  br label %670

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = add i32 %266, 1822418082
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1822418082
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1752592466, i32 -1184198780
  store i32 %292, i32* %9
  br label %670

; <label>:293:                                    ; preds = %11
  %294 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  store i1 %294, i1* %4
  %295 = load i32, i32* @x.10
  %296 = load i32, i32* @y.11
  %297 = add i32 %295, 2037269529
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2037269529
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 201894779, i32 -1184198780
  store i32 %321, i32* %9
  br label %670

; <label>:322:                                    ; preds = %11
  %323 = load volatile i1, i1* %4
  %324 = select i1 %323, i32 -1886137048, i32 -1278125875
  store i32 %324, i32* %9
  br label %670

; <label>:325:                                    ; preds = %11
  %326 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -89689148, i32* %9
  br label %670

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1676600957, i32 -805521909
  store i32 %341, i32* %9
  br label %670

; <label>:342:                                    ; preds = %11
  %343 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -264832420, i32 -805521909
  store i32 %357, i32* %9
  br label %670

; <label>:358:                                    ; preds = %11
  %359 = load volatile i1, i1* %3
  %360 = select i1 %359, i32 760053078, i32 -443044681
  store i32 %360, i32* %9
  br label %670

; <label>:361:                                    ; preds = %11
  %362 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1216741819, i32* %9
  br label %670

; <label>:363:                                    ; preds = %11
  %364 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %365 = select i1 %364, i32 2071418632, i32 93787267
  store i32 %365, i32* %9
  br label %670

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 620588052, i32 -894085569
  store i32 %392, i32* %9
  br label %670

; <label>:393:                                    ; preds = %11
  %394 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i1 %394, i1* %2
  %395 = load i32, i32* @x.10
  %396 = load i32, i32* @y.11
  %397 = add i32 %395, 803531653
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 803531653
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 592377807, i32 -894085569
  store i32 %409, i32* %9
  br label %670

; <label>:410:                                    ; preds = %11
  %411 = load volatile i1, i1* %2
  %412 = select i1 %411, i32 -194466784, i32 -1331278516
  store i32 %412, i32* %9
  br label %670

; <label>:413:                                    ; preds = %11
  %414 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1484019546, i32* %9
  br label %670

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* @x.10
  %417 = load i32, i32* @y.11
  %418 = sub i32 %416, 1300922697
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1300922697
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1723395906, i32 -711425766
  store i32 %430, i32* %9
  br label %670

; <label>:431:                                    ; preds = %11
  %432 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %433 = load i32, i32* @x.10
  %434 = load i32, i32* @y.11
  %435 = sub i32 %433, -1191191563
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1191191563
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1479837313, i32 -711425766
  store i32 %447, i32* %9
  br label %670

; <label>:448:                                    ; preds = %11
  store i32 1484019546, i32* %9
  br label %670

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* @x.10
  %451 = load i32, i32* @y.11
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1054571069, i32 1362845704
  store i32 %475, i32* %9
  br label %670

; <label>:476:                                    ; preds = %11
  %477 = load i32, i32* @x.10
  %478 = load i32, i32* @y.11
  %479 = add i32 %477, 1451311363
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1451311363
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -34102997, i32 1362845704
  store i32 %503, i32* %9
  br label %670

; <label>:504:                                    ; preds = %11
  store i32 1248476516, i32* %9
  br label %670

; <label>:505:                                    ; preds = %11
  %506 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1248476516, i32* %9
  br label %670

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* @x.10
  %509 = load i32, i32* @y.11
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -161695622, i32 1137008755
  store i32 %533, i32* %9
  br label %670

; <label>:534:                                    ; preds = %11
  %535 = load i32, i32* @x.10
  %536 = load i32, i32* @y.11
  %537 = sub i32 %535, -1654680751
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1654680751
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2067217203, i32 1137008755
  store i32 %561, i32* %9
  br label %670

; <label>:562:                                    ; preds = %11
  store i32 1216741819, i32* %9
  br label %670

; <label>:563:                                    ; preds = %11
  store i32 -89689148, i32* %9
  br label %670

; <label>:564:                                    ; preds = %11
  store i32 -1294535718, i32* %9
  br label %670

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* @x.10
  %567 = load i32, i32* @y.11
  %568 = sub i32 %566, -142962382
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -142962382
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1705862482, i32 -505651670
  store i32 %592, i32* %9
  br label %670

; <label>:593:                                    ; preds = %11
  %594 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %596 = call i8* @fgets(i8* %594, i32 4, %struct._IO_FILE* %595)
  %597 = load i32, i32* @x.10
  %598 = load i32, i32* @y.11
  %599 = add i32 %597, -1594088090
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1594088090
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -864184775, i32 -505651670
  store i32 %623, i32* %9
  br label %670

; <label>:624:                                    ; preds = %11
  store i32 1826840147, i32* %9
  br label %670

; <label>:625:                                    ; preds = %11
  ret i32 0

; <label>:626:                                    ; preds = %11
  store i32 1414142234, i32* %9
  br label %670

; <label>:627:                                    ; preds = %11
  %628 = load i32, i32* %8, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, 49375981
  %631 = sub i32 %630, %628
  %632 = add i32 %631, 49375981
  %633 = sub i32 0, %628
  %634 = add i32 %632, 689142749
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 689142749
  %637 = add i32 %632, 1
  %638 = sub i32 0, 1
  %639 = add i32 %628, %638
  %640 = sub i32 %628, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %628, 1
  %643 = sub i32 0, 1
  %644 = add i32 %628, %643
  %645 = sub i32 %628, 1
  %646 = mul i32 %644, 1
  %647 = add i32 %628, -1485048078
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1485048078
  %650 = add nsw i32 %628, 1
  store i32 %649, i32* %8, align 4
  store i32 -1603977600, i32* %9
  br label %670

; <label>:651:                                    ; preds = %11
  store i32 1467386618, i32* %9
  br label %670

; <label>:652:                                    ; preds = %11
  %653 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i32 233744762, i32* %9
  br label %670

; <label>:654:                                    ; preds = %11
  %655 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722053441, i32* %9
  br label %670

; <label>:656:                                    ; preds = %11
  %657 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  store i32 1752592466, i32* %9
  br label %670

; <label>:658:                                    ; preds = %11
  %659 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  store i32 -1676600957, i32* %9
  br label %670

; <label>:660:                                    ; preds = %11
  %661 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  store i32 620588052, i32* %9
  br label %670

; <label>:662:                                    ; preds = %11
  %663 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1723395906, i32* %9
  br label %670

; <label>:664:                                    ; preds = %11
  store i32 1054571069, i32* %9
  br label %670

; <label>:665:                                    ; preds = %11
  store i32 -161695622, i32* %9
  br label %670

; <label>:666:                                    ; preds = %11
  %667 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %668 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %669 = call i8* @fgets(i8* %667, i32 4, %struct._IO_FILE* %668)
  store i32 1705862482, i32* %9
  br label %670

; <label>:670:                                    ; preds = %666, %665, %664, %662, %660, %658, %656, %654, %652, %651, %627, %626, %624, %593, %565, %564, %563, %562, %534, %507, %505, %504, %476, %449, %448, %431, %415, %413, %410, %393, %366, %363, %361, %358, %342, %327, %325, %322, %293, %265, %264, %263, %246, %231, %229, %226, %209, %193, %190, %186, %185, %157, %141, %137, %136, %102, %74, %71, %43, %26, %19, %15, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
