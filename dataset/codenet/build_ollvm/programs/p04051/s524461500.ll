; ModuleID = 'Project_CodeNet_C++1400/p04051/s524461500.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@f = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [8012 x i32] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 14033917, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %170
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 14033917, label %6
    i32 1570179934, label %11
    i32 -1003555274, label %44
    i32 1855564939, label %50
    i32 1415773285, label %66
    i32 -64520904, label %82
    i32 -1960358128, label %83
    i32 -2088884506, label %87
    i32 -1250583875, label %106
    i32 1670036195, label %112
    i32 1447062618, label %140
    i32 -657491934, label %167
    i32 1727605407, label %168
    i32 -84773022, label %169
  ]

; <label>:5:                                      ; preds = %3
  br label %170

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 1570179934, i32 1855564939
  store i32 %10, i32* %2
  br label %170

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i64 %13
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @b, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 2003, 1071963633
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1071963633
  %26 = sub nsw i32 2003, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %27
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 2003, 848857471
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 848857471
  %36 = sub nsw i32 2003, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4006 x i32], [4006 x i32]* %28, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -2023552075
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2023552075
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  store i32 -1003555274, i32* %2
  br label %170

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 %45, -413014027
  %47 = add i32 %46, 1
  %48 = add i32 %47, -413014027
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @i, align 4
  store i32 14033917, i32* %2
  br label %170

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -421828836
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -421828836
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1415773285, i32 1727605407
  store i32 %65, i32* %2
  br label %170

; <label>:66:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1531681453
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1531681453
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -64520904, i32 1727605407
  store i32 %81, i32* %2
  br label %170

; <label>:82:                                     ; preds = %3
  store i32 -1960358128, i32* %2
  br label %170

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* @i, align 4
  %85 = icmp slt i32 %84, 8012
  %86 = select i1 %85, i32 -2088884506, i32 1670036195
  store i32 %86, i32* %2
  br label %170

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 %91, -1014805961
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1014805961
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %90, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1250583875, i32* %2
  br label %170

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 445866687
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 445866687
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* @i, align 4
  store i32 -1960358128, i32* %2
  br label %170

; <label>:112:                                    ; preds = %3
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 58875351
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 58875351
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1447062618, i32 -84773022
  store i32 %139, i32* %2
  br label %170

; <label>:140:                                    ; preds = %3
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -657491934, i32 -84773022
  store i32 %166, i32* %2
  br label %170

; <label>:167:                                    ; preds = %3
  ret void

; <label>:168:                                    ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 1415773285, i32* %2
  br label %170

; <label>:169:                                    ; preds = %3
  store i32 1447062618, i32* %2
  br label %170

; <label>:170:                                    ; preds = %169, %168, %140, %112, %106, %87, %83, %82, %66, %50, %44, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #2 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 389096392, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 389096392, label %11
    i32 -630685391, label %26
    i32 1124309933, label %44
    i32 -203405866, label %47
    i32 1289472721, label %55
    i32 -697558244, label %60
    i32 -1869406066, label %67
    i32 -1179819409, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -630685391, i32 -1179819409
  store i32 %25, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 825089625
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 825089625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1124309933, i32 -1179819409
  store i32 %43, i32* %7
  br label %72

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -203405866, i32 -1869406066
  store i32 %46, i32* %7
  br label %72

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 1289472721, i32 -697558244
  store i32 %54, i32* %7
  br label %72

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  store i32 -697558244, i32* %7
  br label %72

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %4, align 8
  store i32 389096392, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  store i32 -630685391, i32* %7
  br label %72

; <label>:72:                                     ; preds = %69, %60, %55, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_Z3ksmxi(i64 %4, i32 1000000005)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 613865893, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %474
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 613865893, label %7
    i32 -277955508, label %35
    i32 -1015311660, label %53
    i32 -1296783571, label %56
    i32 1531319266, label %57
    i32 -555043057, label %85
    i32 2032421463, label %102
    i32 1076467899, label %105
    i32 -2060983453, label %148
    i32 1102028297, label %176
    i32 -570071830, label %210
    i32 1249567127, label %211
    i32 -125936974, label %212
    i32 7679385, label %218
    i32 923291026, label %234
    i32 2101104238, label %262
    i32 -1301967710, label %263
    i32 643715392, label %268
    i32 1696335684, label %345
    i32 1600396277, label %350
    i32 -1905884614, label %366
    i32 -234424291, label %400
    i32 1258392006, label %401
    i32 1715250585, label %404
    i32 1808045641, label %407
    i32 877828953, label %435
    i32 875526865, label %436
  ]

; <label>:6:                                      ; preds = %4
  br label %474

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -438132848
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -438132848
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -277955508, i32 1258392006
  store i32 %34, i32* %3
  br label %474

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = icmp slt i32 %36, 4006
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 607683258
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 607683258
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1015311660, i32 1258392006
  store i32 %52, i32* %3
  br label %474

; <label>:53:                                     ; preds = %4
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1296783571, i32 7679385
  store i32 %55, i32* %3
  br label %474

; <label>:56:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 1531319266, i32* %3
  br label %474

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1969456612
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1969456612
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -555043057, i32 1715250585
  store i32 %84, i32* %3
  br label %474

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @j, align 4
  %87 = icmp slt i32 %86, 4006
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2032421463, i32 1715250585
  store i32 %101, i32* %3
  br label %474

; <label>:102:                                    ; preds = %4
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 1076467899, i32 1249567127
  store i32 %104, i32* %3
  br label %474

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4006 x i32], [4006 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4006 x i32], [4006 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %112, -1898458435
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1898458435
  %126 = add nsw i32 %112, %122
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 %130, -1399947810
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1399947810
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4006 x i32], [4006 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %125, %138
  %140 = add nsw i32 %125, %137
  %141 = srem i32 %139, 1000000007
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4006 x i32], [4006 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 -2060983453, i32* %3
  br label %474

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -1432825349
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1432825349
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1102028297, i32 1808045641
  store i32 %175, i32* %3
  br label %474

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* @j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* @j, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, -192437924
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -192437924
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -570071830, i32 1808045641
  store i32 %209, i32* %3
  br label %474

; <label>:210:                                    ; preds = %4
  store i32 1531319266, i32* %3
  br label %474

; <label>:211:                                    ; preds = %4
  store i32 -125936974, i32* %3
  br label %474

; <label>:212:                                    ; preds = %4
  %213 = load i32, i32* @i, align 4
  %214 = sub i32 %213, -249851352
  %215 = add i32 %214, 1
  %216 = add i32 %215, -249851352
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* @i, align 4
  store i32 613865893, i32* %3
  br label %474

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 1185488757
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1185488757
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 923291026, i32 877828953
  store i32 %233, i32* %3
  br label %474

; <label>:234:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = add i32 %235, -198340882
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -198340882
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2101104238, i32 877828953
  store i32 %261, i32* %3
  br label %474

; <label>:262:                                    ; preds = %4
  store i32 -1301967710, i32* %3
  br label %474

; <label>:263:                                    ; preds = %4
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 643715392, i32 1600396277
  store i32 %267, i32* %3
  br label %474

; <label>:268:                                    ; preds = %4
  %269 = load i32, i32* @Ans, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 2003, %274
  %276 = add nsw i32 2003, %273
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %277
  %279 = load i32, i32* @i, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 2003, 1732985777
  %284 = add i32 %283, %282
  %285 = add i32 %284, 1732985777
  %286 = add nsw i32 2003, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4006 x i32], [4006 x i32]* %278, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %269, %290
  %292 = add nsw i32 %269, %289
  %293 = srem i32 %291, 1000000007
  store i32 %293, i32* @Ans, align 4
  %294 = load i32, i32* @Ans, align 4
  %295 = add i32 %294, -1949315099
  %296 = add i32 %295, 1000000007
  %297 = sub i32 %296, -1949315099
  %298 = add nsw i32 %294, 1000000007
  %299 = sext i32 %297 to i64
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 2
  %305 = load i32, i32* @i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %308, 2
  %310 = sub i32 %304, 671158351
  %311 = add i32 %310, %309
  %312 = add i32 %311, 671158351
  %313 = add nsw i32 %304, %309
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i64 @_Z3invi(i32 %325)
  %327 = mul nsw i64 %317, %326
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* @i, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i64 @_Z3invi(i32 %336)
  %338 = mul nsw i64 %328, %337
  %339 = srem i64 %338, 1000000007
  %340 = sub i64 0, %339
  %341 = add i64 %299, %340
  %342 = sub nsw i64 %299, %339
  %343 = srem i64 %341, 1000000007
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* @Ans, align 4
  store i32 1696335684, i32* %3
  br label %474

; <label>:345:                                    ; preds = %4
  %346 = load i32, i32* @i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* @i, align 4
  store i32 -1301967710, i32* %3
  br label %474

; <label>:350:                                    ; preds = %4
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 264801084
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 264801084
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1905884614, i32 875526865
  store i32 %365, i32* %3
  br label %474

; <label>:366:                                    ; preds = %4
  %367 = load i32, i32* @Ans, align 4
  %368 = sext i32 %367 to i64
  %369 = call i64 @_Z3invi(i32 2)
  %370 = mul nsw i64 %368, %369
  %371 = srem i64 %370, 1000000007
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %371)
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 6150126
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 6150126
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -234424291, i32 875526865
  store i32 %399, i32* %3
  br label %474

; <label>:400:                                    ; preds = %4
  ret void

; <label>:401:                                    ; preds = %4
  %402 = load i32, i32* @i, align 4
  %403 = icmp slt i32 %402, 4006
  store i32 -277955508, i32* %3
  br label %474

; <label>:404:                                    ; preds = %4
  %405 = load i32, i32* @j, align 4
  %406 = icmp slt i32 %405, 4006
  store i32 -555043057, i32* %3
  br label %474

; <label>:407:                                    ; preds = %4
  %408 = load i32, i32* @j, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, -314692108
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -314692108
  %413 = sub i32 %408, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %408, -1889679537
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1889679537
  %418 = sub i32 %408, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %408, %420
  %422 = sub i32 %408, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, -1779181634
  %425 = sub i32 %424, %408
  %426 = add i32 %425, -1779181634
  %427 = sub i32 0, %408
  %428 = sub i32 0, 1
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 1
  %431 = add i32 %408, 218847479
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 218847479
  %434 = add nsw i32 %408, 1
  store i32 %433, i32* @j, align 4
  store i32 1102028297, i32* %3
  br label %474

; <label>:435:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 923291026, i32* %3
  br label %474

; <label>:436:                                    ; preds = %4
  %437 = load i32, i32* @Ans, align 4
  %438 = sext i32 %437 to i64
  %439 = call i64 @_Z3invi(i32 2)
  %440 = mul nsw i64 %438, %439
  %441 = shl i64 %440, 1000000007
  %442 = sub i64 %440, -957792877778842888
  %443 = sub i64 %442, 1000000007
  %444 = add i64 %443, -957792877778842888
  %445 = sub i64 %440, 1000000007
  %446 = mul i64 %444, 1000000007
  %447 = add i64 0, 2244946707231525409
  %448 = sub i64 %447, %440
  %449 = sub i64 %448, 2244946707231525409
  %450 = sub i64 0, %440
  %451 = sub i64 0, 1000000007
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1000000007
  %454 = add i64 0, -244515250688458390
  %455 = sub i64 %454, %440
  %456 = sub i64 %455, -244515250688458390
  %457 = sub i64 0, %440
  %458 = sub i64 %456, 3130116090464602402
  %459 = add i64 %458, 1000000007
  %460 = add i64 %459, 3130116090464602402
  %461 = add i64 %456, 1000000007
  %462 = sub i64 %440, -2912321011565580681
  %463 = sub i64 %462, 1000000007
  %464 = add i64 %463, -2912321011565580681
  %465 = sub i64 %440, 1000000007
  %466 = mul i64 %464, 1000000007
  %467 = sub i64 %440, -689215840862330815
  %468 = sub i64 %467, 1000000007
  %469 = add i64 %468, -689215840862330815
  %470 = sub i64 %440, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = srem i64 %440, 1000000007
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %472)
  store i32 -1905884614, i32* %3
  br label %474

; <label>:474:                                    ; preds = %436, %435, %407, %404, %401, %366, %350, %345, %268, %263, %262, %234, %218, %212, %211, %210, %176, %148, %105, %102, %85, %57, %56, %53, %35, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
