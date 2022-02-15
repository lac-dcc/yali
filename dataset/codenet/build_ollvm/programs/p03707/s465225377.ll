; ModuleID = 'Project_CodeNet_C++1400/p03707/s465225377.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPA2005_iiii([2005 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [2005 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %13, 1207605643
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1207605643
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* %12, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 1327938641
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1327938641
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %20, %33
  %35 = add nsw i32 %20, %32
  %36 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1944904286
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1944904286
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %34, 569005684
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 569005684
  %54 = sub nsw i32 %34, %50
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %53, 683165331
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 683165331
  %59 = add nsw i32 %53, %55
  %60 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %65
  store i32 %58, i32* %66, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3askPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 1078823576
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1078823576
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -324110433
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -324110433
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %18, -1378611955
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1378611955
  %38 = add nsw i32 %18, %34
  %39 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -738549271
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -738549271
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %37, 408126239
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 408126239
  %54 = sub nsw i32 %37, %50
  %55 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 1803722593
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1803722593
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %53, 1978312839
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1978312839
  %70 = sub nsw i32 %53, %66
  ret i32 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %21, i32* @m, align 4
  %22 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %22, i32* @q, align 4
  store i32 1, i32* %13, align 4
  %23 = alloca i32
  store i32 -1846656886, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %712
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 -1846656886, label %29
    i32 1289457205, label %45
    i32 1253706020, label %64
    i32 80890391, label %67
    i32 65709903, label %95
    i32 65568206, label %117
    i32 943345477, label %118
    i32 -1894601057, label %124
    i32 55042106, label %139
    i32 1526463726, label %155
    i32 1929133155, label %156
    i32 39054115, label %183
    i32 1200020831, label %202
    i32 1724448294, label %205
    i32 -42978902, label %233
    i32 -1747658390, label %249
    i32 1144001163, label %250
    i32 2023829809, label %266
    i32 1630213639, label %297
    i32 -1741551920, label %300
    i32 1220369070, label %327
    i32 1279648288, label %365
    i32 -161758209, label %368
    i32 -708283370, label %382
    i32 1397940753, label %410
    i32 -1013605285, label %453
    i32 411039712, label %456
    i32 -1354592092, label %469
    i32 -789565463, label %497
    i32 -1132617996, label %529
    i32 -915327169, label %530
    i32 -1257103829, label %536
    i32 343730369, label %537
    i32 -516970997, label %544
    i32 319956538, label %545
    i32 -1242019425, label %553
    i32 1057901061, label %589
    i32 773399131, label %616
    i32 -815591452, label %644
    i32 -1105706866, label %645
    i32 -67862040, label %649
    i32 1128739440, label %656
    i32 -1883309865, label %657
    i32 -1902459209, label %661
    i32 1613617223, label %662
    i32 2132667944, label %666
    i32 -639123817, label %690
    i32 1024977779, label %706
    i32 -189260142, label %711
  ]

; <label>:28:                                     ; preds = %26
  br label %712

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 296828935
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 296828935
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1289457205, i32 -1105706866
  store i32 %44, i32* %23
  br label %712

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %11
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 332973615
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 332973615
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1253706020, i32 -1105706866
  store i32 %63, i32* %23
  br label %712

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %11
  %66 = select i1 %65, i32 80890391, i32 -1894601057
  store i32 %66, i32* %23
  br label %712

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -1165992387
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1165992387
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 65709903, i32 -67862040
  store i32 %94, i32* %23
  br label %712

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -823703464
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -823703464
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 65568206, i32 -67862040
  store i32 %116, i32* %23
  br label %712

; <label>:117:                                    ; preds = %26
  store i32 943345477, i32* %23
  br label %712

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %13, align 4
  %120 = add i32 %119, 1575004267
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1575004267
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %13, align 4
  store i32 -1846656886, i32* %23
  br label %712

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 55042106, i32 1128739440
  store i32 %138, i32* %23
  br label %712

; <label>:139:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 278325947
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 278325947
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1526463726, i32 1128739440
  store i32 %154, i32* %23
  br label %712

; <label>:155:                                    ; preds = %26
  store i32 1929133155, i32* %23
  br label %712

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 39054115, i32 -1883309865
  store i32 %182, i32* %23
  br label %712

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %10
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -1342354746
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1342354746
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1200020831, i32 -1883309865
  store i32 %201, i32* %23
  br label %712

; <label>:202:                                    ; preds = %26
  %203 = load volatile i1, i1* %10
  %204 = select i1 %203, i32 1724448294, i32 -516970997
  store i32 %204, i32* %23
  br label %712

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -297545961
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -297545961
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -42978902, i32 -1902459209
  store i32 %232, i32* %23
  br label %712

; <label>:233:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -2032321557
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2032321557
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1747658390, i32 -1902459209
  store i32 %248, i32* %23
  br label %712

; <label>:249:                                    ; preds = %26
  store i32 1144001163, i32* %23
  br label %712

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, 1424104509
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1424104509
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2023829809, i32 1613617223
  store i32 %265, i32* %23
  br label %712

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* @m, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %9
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 758355947
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 758355947
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1630213639, i32 1613617223
  store i32 %296, i32* %23
  br label %712

; <label>:297:                                    ; preds = %26
  %298 = load volatile i1, i1* %9
  %299 = select i1 %298, i32 -1741551920, i32 -1257103829
  store i32 %299, i32* %23
  br label %712

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1220369070, i32 2132667944
  store i32 %326, i32* %23
  br label %712

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x i8], [2005 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = zext i1 %338 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %328, i32 %329, i32 %339)
  %340 = load i32, i32* %14, align 4
  store i32 %340, i32* %8
  %341 = load i32, i32* %15, align 4
  store i32 %341, i32* %7
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i8], [2005 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  store i1 %350, i1* %6
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1279648288, i32 2132667944
  store i32 %364, i32* %23
  br label %712

; <label>:365:                                    ; preds = %26
  %366 = load volatile i1, i1* %6
  %367 = select i1 %366, i32 -161758209, i32 -708283370
  store i32 %367, i32* %23
  store i1 false, i1* %24
  br label %712

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 %369, 1907799683
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1907799683
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i8], [2005 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  store i32 -708283370, i32* %23
  store i1 %381, i1* %24
  br label %712

; <label>:382:                                    ; preds = %26
  %383 = load i1, i1* %24
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1397940753, i32 -639123817
  store i32 %409, i32* %23
  br label %712

; <label>:410:                                    ; preds = %26
  %411 = load volatile i1, i1* %2
  %412 = zext i1 %411 to i32
  %413 = load volatile i32, i32* %8
  %414 = load volatile i32, i32* %7
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %413, i32 %414, i32 %412)
  %415 = load i32, i32* %14, align 4
  store i32 %415, i32* %5
  %416 = load i32, i32* %15, align 4
  store i32 %416, i32* %4
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i8], [2005 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  store i1 %425, i1* %3
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, -1519196386
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1519196386
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1013605285, i32 -639123817
  store i32 %452, i32* %23
  br label %712

; <label>:453:                                    ; preds = %26
  %454 = load volatile i1, i1* %3
  %455 = select i1 %454, i32 411039712, i32 -1354592092
  store i32 %455, i32* %23
  store i1 false, i1* %25
  br label %712

; <label>:456:                                    ; preds = %26
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2005 x i8], [2005 x i8]* %459, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 49
  store i32 -1354592092, i32* %23
  store i1 %468, i1* %25
  br label %712

; <label>:469:                                    ; preds = %26
  %470 = load i1, i1* %25
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -789565463, i32 1024977779
  store i32 %496, i32* %23
  br label %712

; <label>:497:                                    ; preds = %26
  %498 = load volatile i1, i1* %1
  %499 = zext i1 %498 to i32
  %500 = load volatile i32, i32* %5
  %501 = load volatile i32, i32* %4
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %500, i32 %501, i32 %499)
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, -549352167
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -549352167
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1132617996, i32 1024977779
  store i32 %528, i32* %23
  br label %712

; <label>:529:                                    ; preds = %26
  store i32 -915327169, i32* %23
  br label %712

; <label>:530:                                    ; preds = %26
  %531 = load i32, i32* %15, align 4
  %532 = sub i32 %531, 781666706
  %533 = add i32 %532, 1
  %534 = add i32 %533, 781666706
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %15, align 4
  store i32 1144001163, i32* %23
  br label %712

; <label>:536:                                    ; preds = %26
  store i32 343730369, i32* %23
  br label %712

; <label>:537:                                    ; preds = %26
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  store i32 %542, i32* %14, align 4
  store i32 1929133155, i32* %23
  br label %712

; <label>:544:                                    ; preds = %26
  store i32 319956538, i32* %23
  br label %712

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* @q, align 4
  %547 = sub i32 %546, 344002676
  %548 = add i32 %547, -1
  %549 = add i32 %548, 344002676
  %550 = add nsw i32 %546, -1
  store i32 %549, i32* @q, align 4
  %551 = icmp ne i32 %546, 0
  %552 = select i1 %551, i32 -1242019425, i32 1057901061
  store i32 %552, i32* %23
  br label %712

; <label>:553:                                    ; preds = %26
  %554 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %554, i32* %16, align 4
  %555 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %555, i32* %17, align 4
  %556 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %556, i32* %18, align 4
  %557 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %557, i32* %19, align 4
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %18, align 4
  %561 = load i32, i32* %19, align 4
  %562 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %558, i32 %559, i32 %560, i32 %561)
  %563 = load i32, i32* %16, align 4
  %564 = sub i32 %563, -641238847
  %565 = add i32 %564, 1
  %566 = add i32 %565, -641238847
  %567 = add nsw i32 %563, 1
  %568 = load i32, i32* %17, align 4
  %569 = load i32, i32* %18, align 4
  %570 = load i32, i32* %19, align 4
  %571 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %566, i32 %568, i32 %569, i32 %570)
  %572 = sub i32 0, %571
  %573 = add i32 %562, %572
  %574 = sub nsw i32 %562, %571
  %575 = load i32, i32* %16, align 4
  %576 = load i32, i32* %17, align 4
  %577 = add i32 %576, 1838203451
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1838203451
  %580 = add nsw i32 %576, 1
  %581 = load i32, i32* %18, align 4
  %582 = load i32, i32* %19, align 4
  %583 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %575, i32 %579, i32 %581, i32 %582)
  %584 = sub i32 %573, -684863231
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -684863231
  %587 = sub nsw i32 %573, %583
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  store i32 319956538, i32* %23
  br label %712

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* @x.4
  %591 = load i32, i32* @y.5
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 773399131, i32 -189260142
  store i32 %615, i32* %23
  br label %712

; <label>:616:                                    ; preds = %26
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = add i32 %617, -209040581
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -209040581
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -815591452, i32 -189260142
  store i32 %643, i32* %23
  br label %712

; <label>:644:                                    ; preds = %26
  ret i32 0

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %13, align 4
  %647 = load i32, i32* @n, align 4
  %648 = icmp sle i32 %646, %647
  store i32 1289457205, i32* %23
  br label %712

; <label>:649:                                    ; preds = %26
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %651
  %653 = getelementptr inbounds [2005 x i8], [2005 x i8]* %652, i32 0, i32 0
  %654 = getelementptr inbounds i8, i8* %653, i64 1
  %655 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %654)
  store i32 65709903, i32* %23
  br label %712

; <label>:656:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 55042106, i32* %23
  br label %712

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp sle i32 %658, %659
  store i32 39054115, i32* %23
  br label %712

; <label>:661:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 -42978902, i32* %23
  br label %712

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* %15, align 4
  %664 = load i32, i32* @m, align 4
  %665 = icmp sle i32 %663, %664
  store i32 2023829809, i32* %23
  br label %712

; <label>:666:                                    ; preds = %26
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %15, align 4
  %669 = load i32, i32* %14, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %670
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2005 x i8], [2005 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 49
  %678 = zext i1 %677 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %667, i32 %668, i32 %678)
  %679 = load i32, i32* %14, align 4
  %680 = load i32, i32* %15, align 4
  %681 = load i32, i32* %14, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %682
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i8], [2005 x i8]* %683, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  store i32 1220369070, i32* %23
  br label %712

; <label>:690:                                    ; preds = %26
  %691 = load volatile i1, i1* %2
  %692 = zext i1 %691 to i32
  %693 = load volatile i32, i32* %8
  %694 = load volatile i32, i32* %7
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %693, i32 %694, i32 %692)
  %695 = load i32, i32* %14, align 4
  %696 = load i32, i32* %15, align 4
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %698
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2005 x i8], [2005 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 49
  store i32 1397940753, i32* %23
  br label %712

; <label>:706:                                    ; preds = %26
  %707 = load volatile i1, i1* %1
  %708 = zext i1 %707 to i32
  %709 = load volatile i32, i32* %5
  %710 = load volatile i32, i32* %4
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %709, i32 %710, i32 %708)
  store i32 -789565463, i32* %23
  br label %712

; <label>:711:                                    ; preds = %26
  store i32 773399131, i32* %23
  br label %712

; <label>:712:                                    ; preds = %711, %706, %690, %666, %662, %661, %657, %656, %649, %645, %616, %589, %553, %545, %544, %537, %536, %530, %529, %497, %469, %456, %453, %410, %382, %368, %365, %327, %300, %297, %266, %250, %249, %233, %205, %202, %183, %156, %155, %139, %124, %118, %117, %95, %67, %64, %45, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -693946418
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -693946418
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1122035964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1122035964, label %23
    i32 -837153251, label %43
    i32 -1356554798, label %65
    i32 1226581057, label %66
    i32 1690481539, label %80
    i32 365607098, label %86
    i32 881671729, label %88
    i32 -1469353580, label %89
    i32 -255224505, label %90
    i32 95293255, label %97
    i32 -276294203, label %116
    i32 1193896940, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -837153251, i32 1193896940
  store i32 %42, i32* %19
  br label %126

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i8*, i8** %4
  store i8 %2, i8* %49, align 1
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 1267481527
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1267481527
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1356554798, i32 1193896940
  store i32 %64, i32* %19
  br label %126

; <label>:65:                                     ; preds = %20
  store i32 1226581057, i32* %19
  br label %126

; <label>:66:                                     ; preds = %20
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  %69 = load volatile i8*, i8** %4
  store i8 %68, i8* %69, align 1
  %70 = sext i8 %68 to i32
  %71 = call i32 @isdigit(i32 %70) #5
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = and i1 true, %73
  %75 = xor i1 true, true
  %76 = and i1 %72, %75
  %77 = or i1 %74, %76
  %78 = xor i1 %72, true
  %79 = select i1 %77, i32 1690481539, i32 -1469353580
  store i32 %79, i32* %19
  br label %126

; <label>:80:                                     ; preds = %20
  %81 = load volatile i8*, i8** %4
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = select i1 %84, i32 365607098, i32 881671729
  store i32 %85, i32* %19
  br label %126

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %6
  store i32 -1, i32* %87, align 4
  store i32 881671729, i32* %19
  br label %126

; <label>:88:                                     ; preds = %20
  store i32 1226581057, i32* %19
  br label %126

; <label>:89:                                     ; preds = %20
  store i32 -255224505, i32* %19
  br label %126

; <label>:90:                                     ; preds = %20
  %91 = load volatile i8*, i8** %4
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @isdigit(i32 %93) #5
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 95293255, i32 -276294203
  store i32 %96, i32* %19
  br label %126

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load volatile i8*, i8** %4
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %100, 293778988
  %105 = add i32 %104, %103
  %106 = add i32 %105, 293778988
  %107 = add nsw i32 %100, %103
  %108 = sub i32 %106, -28283334
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -28283334
  %111 = sub nsw i32 %106, 48
  %112 = load volatile i32*, i32** %5
  store i32 %110, i32* %112, align 4
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  %115 = load volatile i8*, i8** %4
  store i8 %114, i8* %115, align 1
  store i32 -255224505, i32* %19
  br label %126

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %118, %120
  ret i32 %121

; <label>:122:                                    ; preds = %20
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i8, align 1
  store i32 %0, i32* %123, align 4
  store i32 %1, i32* %124, align 4
  store i8 %2, i8* %125, align 1
  store i32 -837153251, i32* %19
  br label %126

; <label>:126:                                    ; preds = %122, %97, %90, %89, %88, %86, %80, %66, %65, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
