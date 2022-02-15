; ModuleID = 'Project_CodeNet_C++1400/p04051/s126559276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s126559276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i32]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2144948206, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2144948206, label %10
    i32 1021360600, label %14
    i32 -1795133648, label %26
    i32 -2118306889, label %42
    i32 -551913296, label %61
    i32 -1206872008, label %62
    i32 345300282, label %69
    i32 -820160922, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1021360600, i32 345300282
  store i32 %13, i32* %6
  br label %129

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 1985622014, -1
  %19 = or i32 %16, %17
  %20 = or i32 1985622014, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1795133648, i32 -1206872008
  store i32 %25, i32* %6
  br label %129

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1400034066
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1400034066
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2118306889, i32 -820160922
  store i32 %41, i32* %6
  br label %129

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -551913296, i32 -820160922
  store i32 %60, i32* %6
  br label %129

; <label>:61:                                     ; preds = %7
  store i32 -1206872008, i32* %6
  br label %129

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %3, align 8
  store i32 2144948206, i32* %6
  br label %129

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %5, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, %72
  %75 = add i64 0, %74
  %76 = sub i64 0, %72
  %77 = sub i64 %75, -8208105609099558334
  %78 = add i64 %77, %73
  %79 = add i64 %78, -8208105609099558334
  %80 = add i64 %75, %73
  %81 = sub i64 0, %72
  %82 = add i64 0, %81
  %83 = sub i64 0, %72
  %84 = sub i64 %82, -1357288979071810480
  %85 = add i64 %84, %73
  %86 = add i64 %85, -1357288979071810480
  %87 = add i64 %82, %73
  %88 = sub i64 0, %72
  %89 = add i64 0, %88
  %90 = sub i64 0, %72
  %91 = add i64 %89, -8696544586753598646
  %92 = add i64 %91, %73
  %93 = sub i64 %92, -8696544586753598646
  %94 = add i64 %89, %73
  %95 = shl i64 %72, %73
  %96 = sub i64 0, %73
  %97 = add i64 %72, %96
  %98 = sub i64 %72, %73
  %99 = mul i64 %97, %73
  %100 = sub i64 %72, 7313629941164268746
  %101 = sub i64 %100, %73
  %102 = add i64 %101, 7313629941164268746
  %103 = sub i64 %72, %73
  %104 = mul i64 %102, %73
  %105 = add i64 %72, 5553445545978679871
  %106 = sub i64 %105, %73
  %107 = sub i64 %106, 5553445545978679871
  %108 = sub i64 %72, %73
  %109 = mul i64 %107, %73
  %110 = mul nsw i64 %72, %73
  %111 = shl i64 %110, 1000000007
  %112 = add i64 0, 7410167378646784400
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 7410167378646784400
  %115 = sub i64 0, %110
  %116 = sub i64 0, 1000000007
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 1000000007
  %119 = shl i64 %110, 1000000007
  %120 = sub i64 0, %110
  %121 = add i64 0, %120
  %122 = sub i64 0, %110
  %123 = sub i64 0, %121
  %124 = sub i64 0, 1000000007
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 1000000007
  %128 = srem i64 %110, 1000000007
  store i64 %128, i64* %5, align 8
  store i32 -2118306889, i32* %6
  br label %129

; <label>:129:                                    ; preds = %71, %62, %61, %42, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 270156833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 270156833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -542456784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %232
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -542456784, label %17
    i32 -1147210176, label %37
    i32 1417227015, label %65
    i32 -850893654, label %66
    i32 -1419686779, label %70
    i32 656062969, label %85
    i32 761467577, label %91
    i32 -1396303618, label %93
    i32 1352827847, label %98
    i32 2039845542, label %179
    i32 1969601217, label %186
    i32 847422727, label %213
    i32 768156850, label %229
    i32 599605386, label %230
    i32 -873793795, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %232

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1147210176, i32 599605386
  store i32 %36, i32* %13
  br label %232

; <label>:37:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1611449813
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1611449813
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1417227015, i32 599605386
  store i32 %64, i32* %13
  br label %232

; <label>:65:                                     ; preds = %14
  store i32 -850893654, i32* %13
  br label %232

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @i, align 4
  %68 = icmp slt i32 %67, 8008
  %69 = select i1 %68, i32 -1419686779, i32 761467577
  store i32 %69, i32* %13
  br label %232

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %72, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 656062969, i32* %13
  br label %232

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, 1621654070
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1621654070
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* @i, align 4
  store i32 -850893654, i32* %13
  br label %232

; <label>:91:                                     ; preds = %14
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 -1396303618, i32* %13
  br label %232

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1352827847, i32 1969601217
  store i32 %97, i32* %13
  br label %232

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %100
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @b, i32 0, i32 0), i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %101, i32* %104)
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 2002, -951997228
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -951997228
  %113 = sub nsw i32 2002, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 2002, 1013487982
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1013487982
  %123 = sub nsw i32 2002, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4004 x i32], [4004 x i32]* %115, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 654787962
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 654787962
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 4
  %131 = load i64, i64* @ans, align 8
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add i32 %136, -1272506456
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1272506456
  %145 = add nsw i32 %136, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z3invx(i64 %156)
  %158 = mul nsw i64 %148, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3invx(i64 %167)
  %169 = mul nsw i64 %159, %168
  %170 = srem i64 %169, 1000000007
  %171 = sub i64 %131, -3734984381195069376
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -3734984381195069376
  %174 = sub nsw i64 %131, %170
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add nsw i64 %173, 1000000007
  %178 = srem i64 %176, 1000000007
  store i64 %178, i64* @ans, align 8
  store i32 2039845542, i32* %13
  br label %232

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* @i, align 4
  store i32 -1396303618, i32* %13
  br label %232

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 847422727, i32 -873793795
  store i32 %212, i32* %13
  br label %232

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1759166884
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1759166884
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 768156850, i32 -873793795
  store i32 %228, i32* %13
  br label %232

; <label>:229:                                    ; preds = %14
  ret void

; <label>:230:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1147210176, i32* %13
  br label %232

; <label>:231:                                    ; preds = %14
  store i32 847422727, i32* %13
  br label %232

; <label>:232:                                    ; preds = %231, %230, %213, %186, %179, %98, %93, %91, %85, %70, %66, %65, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -621753404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %276
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -621753404, label %17
    i32 1256216209, label %37
    i32 -1725272735, label %65
    i32 2124166473, label %66
    i32 1031970065, label %70
    i32 -981406953, label %71
    i32 -1401323647, label %75
    i32 1331714006, label %124
    i32 -241214800, label %130
    i32 1844708239, label %145
    i32 873414651, label %173
    i32 -971112575, label %174
    i32 1594074765, label %180
    i32 -1817588220, label %181
    i32 869946438, label %197
    i32 -1107284835, label %228
    i32 1741378892, label %231
    i32 180354063, label %259
    i32 2084676838, label %264
    i32 -2007023554, label %270
    i32 319591264, label %271
    i32 -584669942, label %272
  ]

; <label>:16:                                     ; preds = %14
  br label %276

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1256216209, i32 -2007023554
  store i32 %36, i32* %13
  br label %276

; <label>:37:                                     ; preds = %14
  store i32 1, i32* @i, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1811935825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1811935825
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1725272735, i32 -2007023554
  store i32 %64, i32* %13
  br label %276

; <label>:65:                                     ; preds = %14
  store i32 2124166473, i32* %13
  br label %276

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @i, align 4
  %68 = icmp slt i32 %67, 4004
  %69 = select i1 %68, i32 1031970065, i32 1594074765
  store i32 %69, i32* %13
  br label %276

; <label>:70:                                     ; preds = %14
  store i32 1, i32* @j, align 4
  store i32 -981406953, i32* %13
  br label %276

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @j, align 4
  %73 = icmp slt i32 %72, 4004
  %74 = select i1 %73, i32 -1401323647, i32 -241214800
  store i32 %74, i32* %13
  br label %276

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4004 x i32], [4004 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* @i, align 4
  %89 = add i32 %88, -890258621
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -890258621
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4004 x i32], [4004 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %87, -4502103471151103796
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -4502103471151103796
  %103 = add nsw i64 %87, %99
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4004 x i32], [4004 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %102, -7426830765747917203
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -7426830765747917203
  %115 = add nsw i64 %102, %111
  %116 = srem i64 %114, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4004 x i32], [4004 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 1331714006, i32* %13
  br label %276

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @j, align 4
  %126 = add i32 %125, 1462034430
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1462034430
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @j, align 4
  store i32 -981406953, i32* %13
  br label %276

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1844708239, i32 319591264
  store i32 %144, i32* %13
  br label %276

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 572300289
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 572300289
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 873414651, i32 319591264
  store i32 %172, i32* %13
  br label %276

; <label>:173:                                    ; preds = %14
  store i32 -971112575, i32* %13
  br label %276

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @i, align 4
  %176 = add i32 %175, 1577869199
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1577869199
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @i, align 4
  store i32 2124166473, i32* %13
  br label %276

; <label>:180:                                    ; preds = %14
  store i32 1, i32* @i, align 4
  store i32 -1817588220, i32* %13
  br label %276

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, -60258380
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -60258380
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 869946438, i32 -584669942
  store i32 %196, i32* %13
  br label %276

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @i, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1918682790
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1918682790
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1107284835, i32 -584669942
  store i32 %227, i32* %13
  br label %276

; <label>:228:                                    ; preds = %14
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 1741378892, i32 2084676838
  store i32 %230, i32* %13
  br label %276

; <label>:231:                                    ; preds = %14
  %232 = load i64, i64* @ans, align 8
  %233 = load i32, i32* @i, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 2002, 779819050
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 779819050
  %240 = add nsw i32 2002, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %241
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 2002, %247
  %249 = add nsw i32 2002, %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4004 x i32], [4004 x i32]* %242, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %232, -7109583875215543186
  %255 = add i64 %254, %253
  %256 = sub i64 %255, -7109583875215543186
  %257 = add nsw i64 %232, %253
  %258 = srem i64 %256, 1000000007
  store i64 %258, i64* @ans, align 8
  store i32 180354063, i32* %13
  br label %276

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* @i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* @i, align 4
  store i32 -1817588220, i32* %13
  br label %276

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* @ans, align 8
  %266 = call i64 @_Z3invx(i64 2)
  %267 = mul nsw i64 %265, %266
  %268 = srem i64 %267, 1000000007
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %268)
  ret void

; <label>:270:                                    ; preds = %14
  store i32 1, i32* @i, align 4
  store i32 1256216209, i32* %13
  br label %276

; <label>:271:                                    ; preds = %14
  store i32 1844708239, i32* %13
  br label %276

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* @i, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i32 869946438, i32* %13
  br label %276

; <label>:276:                                    ; preds = %272, %271, %270, %259, %231, %228, %197, %181, %180, %174, %173, %145, %130, %124, %75, %71, %70, %66, %65, %37, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
