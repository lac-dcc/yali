; ModuleID = 'Project_CodeNet_C++1400/p03256/s947622190.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [400005 x i8] zeroinitializer, align 16
@e = global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = global i32 0, align 4
@fir = global [400005 x i32] zeroinitializer, align 16
@in = global [400005 x i32] zeroinitializer, align 16
@q = global [400005 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 481836111
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 481836111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1124292844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1124292844, label %19
    i32 1408321081, label %27
    i32 -448019289, label %74
    i32 1862413486, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1408321081, i32 1862413486
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %31 = load i32, i32* @cnte, align 4
  %32 = add i32 %31, -1676605974
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1676605974
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @cnte, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %36
  store %struct.Edge* %37, %struct.Edge** %30, align 8
  %38 = load i32, i32* %29, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %40, align 4
  %47 = load i32, i32* %29, align 4
  %48 = load %struct.Edge*, %struct.Edge** %30, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %28, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.Edge*, %struct.Edge** %30, align 8
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @cnte, align 4
  %57 = load i32, i32* %28, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -448019289, i32 1862413486
  store i32 %73, i32* %15
  br label %120

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %79 = load i32, i32* @cnte, align 4
  %80 = sub i32 0, 1304587133
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1304587133
  %83 = sub i32 0, %79
  %84 = add i32 %82, 216559528
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 216559528
  %87 = add i32 %82, 1
  %88 = sub i32 0, 1
  %89 = sub i32 %79, %88
  %90 = add nsw i32 %79, 1
  store i32 %89, i32* @cnte, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %91
  store %struct.Edge* %92, %struct.Edge** %78, align 8
  %93 = load i32, i32* %77, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -962145057
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -962145057
  %100 = sub i32 %96, 1
  %101 = mul i32 %99, 1
  %102 = shl i32 %96, 1
  %103 = sub i32 %96, -556625043
  %104 = add i32 %103, 1
  %105 = add i32 %104, -556625043
  %106 = add nsw i32 %96, 1
  store i32 %105, i32* %95, align 4
  %107 = load i32, i32* %77, align 4
  %108 = load %struct.Edge*, %struct.Edge** %78, align 8
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 0
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* %76, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.Edge*, %struct.Edge** %78, align 8
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @cnte, align 4
  %117 = load i32, i32* %76, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 1408321081, i32* %15
  br label %120

; <label>:120:                                    ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -787679728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %748
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787679728, label %18
    i32 -416719315, label %23
    i32 -1608984448, label %37
    i32 850242991, label %52
    i32 1881260770, label %68
    i32 66778723, label %95
    i32 1926315956, label %122
    i32 1804923128, label %123
    i32 1308619473, label %151
    i32 -1347733489, label %184
    i32 -807825968, label %185
    i32 -617997767, label %186
    i32 -784385198, label %195
    i32 1598394715, label %202
    i32 -67507093, label %230
    i32 593064162, label %255
    i32 -638403469, label %256
    i32 -1695273994, label %257
    i32 -1029737114, label %262
    i32 -1946084880, label %263
    i32 1987054563, label %290
    i32 -745807181, label %321
    i32 -401723971, label %324
    i32 -30284473, label %336
    i32 152707238, label %364
    i32 -585467994, label %394
    i32 372281500, label %397
    i32 -1628020139, label %413
    i32 -1363345624, label %458
    i32 -393580571, label %461
    i32 983469142, label %470
    i32 -996184489, label %471
    i32 675791078, label %477
    i32 1675754623, label %478
    i32 39757995, label %479
    i32 1887018015, label %488
    i32 322040876, label %495
    i32 1516243048, label %523
    i32 99315635, label %539
    i32 1019283672, label %540
    i32 -2034107170, label %556
    i32 -1517235971, label %571
    i32 545838504, label %572
    i32 1649121903, label %599
    i32 700139452, label %620
    i32 -1623379795, label %621
    i32 -1185233927, label %623
    i32 929355830, label %625
    i32 -1628604863, label %626
    i32 842390457, label %650
    i32 -307576221, label %667
    i32 -216177379, label %671
    i32 1456874439, label %674
    i32 -172187465, label %711
    i32 -657152113, label %713
    i32 916055535, label %714
  ]

; <label>:17:                                     ; preds = %15
  br label %748

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -416719315, i32 -807825968
  store i32 %22, i32* %14
  br label %748

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -1608984448, i32 850242991
  store i32 %36, i32* %14
  br label %748

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 2
  call void @_Z7addedgeii(i32 %41, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 2
  call void @_Z7addedgeii(i32 %48, i32 %51)
  store i32 1881260770, i32* %14
  br label %748

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add i32 %56, 1006988745
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1006988745
  %60 = add nsw i32 %56, 1
  call void @_Z7addedgeii(i32 %54, i32 %59)
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  call void @_Z7addedgeii(i32 %62, i32 %66)
  store i32 1881260770, i32* %14
  br label %748

; <label>:68:                                     ; preds = %15
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
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 66778723, i32 929355830
  store i32 %94, i32* %14
  br label %748

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1926315956, i32 929355830
  store i32 %121, i32* %14
  br label %748

; <label>:122:                                    ; preds = %15
  store i32 1804923128, i32* %14
  br label %748

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1227946800
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1227946800
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1308619473, i32 -1628604863
  store i32 %150, i32* %14
  br label %748

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -60691306
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -60691306
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -310835798
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -310835798
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1347733489, i32 -1628604863
  store i32 %183, i32* %14
  br label %748

; <label>:184:                                    ; preds = %15
  store i32 -787679728, i32* %14
  br label %748

; <label>:185:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -617997767, i32* %14
  br label %748

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* @n, align 4
  %189 = mul nsw i32 %188, 2
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = icmp sle i32 %187, %191
  %194 = select i1 %193, i32 -784385198, i32 -1029737114
  store i32 %194, i32* %14
  br label %748

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -638403469, i32 1598394715
  store i32 %201, i32* %14
  br label %748

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 1771366754
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1771366754
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -67507093, i32 842390457
  store i32 %229, i32* %14
  br label %748

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* @tl, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* @tl, align 4
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -544739044
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -544739044
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 593064162, i32 842390457
  store i32 %254, i32* %14
  br label %748

; <label>:255:                                    ; preds = %15
  store i32 -638403469, i32* %14
  br label %748

; <label>:256:                                    ; preds = %15
  store i32 -1695273994, i32* %14
  br label %748

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %8, align 4
  store i32 -617997767, i32* %14
  br label %748

; <label>:262:                                    ; preds = %15
  store i32 -1946084880, i32* %14
  br label %748

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1987054563, i32 -307576221
  store i32 %289, i32* %14
  br label %748

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @hd, align 4
  %292 = load i32, i32* @tl, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %3
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, 1823473347
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1823473347
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -745807181, i32 -307576221
  store i32 %320, i32* %14
  br label %748

; <label>:321:                                    ; preds = %15
  %322 = load volatile i1, i1* %3
  %323 = select i1 %322, i32 -401723971, i32 1675754623
  store i32 %323, i32* %14
  br label %748

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* @hd, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* @hd, align 4
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %11, align 4
  store i32 -30284473, i32* %14
  br label %748

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, 1279865375
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1279865375
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 152707238, i32 -216177379
  store i32 %363, i32* %14
  br label %748

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %11, align 4
  %366 = icmp ne i32 %365, 0
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1698277785
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1698277785
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -585467994, i32 -216177379
  store i32 %393, i32* %14
  br label %748

; <label>:394:                                    ; preds = %15
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 372281500, i32 675791078
  store i32 %396, i32* %14
  br label %748

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -1309792977
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1309792977
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1628020139, i32 1456874439
  store i32 %412, i32* %14
  br label %748

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Edge, %struct.Edge* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  store i32 %418, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, 998922902
  %423 = add i32 %422, -1
  %424 = add i32 %423, 998922902
  %425 = add nsw i32 %421, -1
  store i32 %424, i32* %420, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 0
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -524887712
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -524887712
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1363345624, i32 1456874439
  store i32 %457, i32* %14
  br label %748

; <label>:458:                                    ; preds = %15
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 983469142, i32 -393580571
  store i32 %460, i32* %14
  br label %748

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* @tl, align 4
  %464 = add i32 %463, 196876965
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 196876965
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* @tl, align 4
  %468 = sext i32 %463 to i64
  %469 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  store i32 983469142, i32* %14
  br label %748

; <label>:470:                                    ; preds = %15
  store i32 -996184489, i32* %14
  br label %748

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.Edge, %struct.Edge* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %11, align 4
  store i32 -30284473, i32* %14
  br label %748

; <label>:477:                                    ; preds = %15
  store i32 -1946084880, i32* %14
  br label %748

; <label>:478:                                    ; preds = %15
  store i32 2, i32* %12, align 4
  store i32 39757995, i32* %14
  br label %748

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* @n, align 4
  %482 = mul nsw i32 %481, 2
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  %486 = icmp sle i32 %480, %484
  %487 = select i1 %486, i32 1887018015, i32 -1623379795
  store i32 %487, i32* %14
  br label %748

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 322040876, i32 1019283672
  store i32 %494, i32* %14
  br label %748

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = add i32 %496, 1429912762
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1429912762
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1516243048, i32 -172187465
  store i32 %522, i32* %14
  br label %748

; <label>:523:                                    ; preds = %15
  %524 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 99315635, i32 -172187465
  store i32 %538, i32* %14
  br label %748

; <label>:539:                                    ; preds = %15
  store i32 -1185233927, i32* %14
  br label %748

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, 1960399188
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1960399188
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2034107170, i32 -657152113
  store i32 %555, i32* %14
  br label %748

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1517235971, i32 -657152113
  store i32 %570, i32* %14
  br label %748

; <label>:571:                                    ; preds = %15
  store i32 545838504, i32* %14
  br label %748

; <label>:572:                                    ; preds = %15
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1649121903, i32 916055535
  store i32 %598, i32* %14
  br label %748

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* %12, align 4
  %601 = sub i32 %600, -298472464
  %602 = add i32 %601, 1
  %603 = add i32 %602, -298472464
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %12, align 4
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, -54944940
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -54944940
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 700139452, i32 916055535
  store i32 %619, i32* %14
  br label %748

; <label>:620:                                    ; preds = %15
  store i32 39757995, i32* %14
  br label %748

; <label>:621:                                    ; preds = %15
  %622 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1185233927, i32* %14
  br label %748

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %4, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %15
  store i32 66778723, i32* %14
  br label %748

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* %7, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, -2025620640
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2025620640
  %632 = sub i32 %627, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %636 = sub i32 0, %627
  %637 = sub i32 0, 1
  %638 = sub i32 %635, %637
  %639 = add i32 %635, 1
  %640 = add i32 %627, 1468766456
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1468766456
  %643 = sub i32 %627, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, %627
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %627, 1
  store i32 %648, i32* %7, align 4
  store i32 1308619473, i32* %14
  br label %748

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* %8, align 4
  %652 = load i32, i32* @tl, align 4
  %653 = add i32 0, -690102080
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -690102080
  %656 = sub i32 0, %652
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %652, %662
  %664 = add nsw i32 %652, 1
  store i32 %663, i32* @tl, align 4
  %665 = sext i32 %652 to i64
  %666 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %665
  store i32 %651, i32* %666, align 4
  store i32 -67507093, i32* %14
  br label %748

; <label>:667:                                    ; preds = %15
  %668 = load i32, i32* @hd, align 4
  %669 = load i32, i32* @tl, align 4
  %670 = icmp slt i32 %668, %669
  store i32 1987054563, i32* %14
  br label %748

; <label>:671:                                    ; preds = %15
  %672 = load i32, i32* %11, align 4
  %673 = icmp ne i32 %672, 0
  store i32 152707238, i32* %14
  br label %748

; <label>:674:                                    ; preds = %15
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.Edge, %struct.Edge* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  store i32 %679, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = add i32 0, 300747534
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 300747534
  %686 = sub i32 0, %682
  %687 = sub i32 0, %685
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, -1
  %692 = shl i32 %682, -1
  %693 = sub i32 0, -1957402623
  %694 = sub i32 %693, %682
  %695 = add i32 %694, -1957402623
  %696 = sub i32 0, %682
  %697 = sub i32 %695, 2135271085
  %698 = add i32 %697, -1
  %699 = add i32 %698, 2135271085
  %700 = add i32 %695, -1
  %701 = sub i32 0, %682
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %682, -1
  store i32 %704, i32* %681, align 4
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  store i32 -1628020139, i32* %14
  br label %748

; <label>:711:                                    ; preds = %15
  %712 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1516243048, i32* %14
  br label %748

; <label>:713:                                    ; preds = %15
  store i32 -2034107170, i32* %14
  br label %748

; <label>:714:                                    ; preds = %15
  %715 = load i32, i32* %12, align 4
  %716 = sub i32 %715, 2018034837
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 2018034837
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %724 = sub i32 0, %715
  %725 = sub i32 %723, -2094502175
  %726 = add i32 %725, 1
  %727 = add i32 %726, -2094502175
  %728 = add i32 %723, 1
  %729 = sub i32 0, -387276940
  %730 = sub i32 %729, %715
  %731 = add i32 %730, -387276940
  %732 = sub i32 0, %715
  %733 = sub i32 %731, -763605040
  %734 = add i32 %733, 1
  %735 = add i32 %734, -763605040
  %736 = add i32 %731, 1
  %737 = sub i32 0, %715
  %738 = add i32 0, %737
  %739 = sub i32 0, %715
  %740 = sub i32 %738, -1410139452
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1410139452
  %743 = add i32 %738, 1
  %744 = sub i32 %715, 1245476346
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1245476346
  %747 = add nsw i32 %715, 1
  store i32 %746, i32* %12, align 4
  store i32 1649121903, i32* %14
  br label %748

; <label>:748:                                    ; preds = %714, %713, %711, %674, %671, %667, %650, %626, %625, %621, %620, %599, %572, %571, %556, %540, %539, %523, %495, %488, %479, %478, %477, %471, %470, %461, %458, %413, %397, %394, %364, %336, %324, %321, %290, %263, %262, %257, %256, %255, %230, %202, %195, %186, %185, %184, %151, %123, %122, %95, %68, %52, %37, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
