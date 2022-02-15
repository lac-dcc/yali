; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %80, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i64, i64* %14, align 8
  %42 = mul nsw i64 1, %41
  %43 = load i64, i64* %12, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %55, %110
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 1, %65
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %13, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %64
  br label %24

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %14, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %40, %31
  %88 = load i64, i64* %14, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %89, %88
  %91 = sub i64 1, %88
  %92 = mul i64 %91, %88
  %93 = sub i64 1, %88
  %94 = mul i64 %93, %88
  %95 = shl i64 1, %88
  %96 = mul nsw i64 1, %88
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 %96, %97
  %99 = mul i64 %98, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 %96, %97
  %102 = mul i64 %101, %97
  %103 = shl i64 %96, %97
  %104 = mul nsw i64 %96, %97
  %105 = sub i64 %104, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 0, %104
  %108 = add i64 %107, 1000000007
  %109 = srem i64 %104, 1000000007
  store i64 %109, i64* %14, align 8
  br label %40

; <label>:110:                                    ; preds = %64, %55
  %111 = load i64, i64* %12, align 8
  %112 = mul nsw i64 1, %111
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 %112, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 %112, %113
  %117 = mul nsw i64 %112, %113
  %118 = sub i64 %117, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = srem i64 %117, 1000000007
  store i64 %120, i64* %12, align 8
  %121 = load i64, i64* %13, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = shl i64 %121, 1
  %125 = shl i64 %121, 1
  %126 = sub i64 0, %121
  %127 = add i64 %126, 1
  %128 = ashr i64 %121, 1
  store i64 %128, i64* %13, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z4qpowxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z4qpowxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %318

; <label>:23:                                     ; preds = %14, %318
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %24
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %25, i64* %27)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %318

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  br label %10

; <label>:41:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %324

; <label>:51:                                     ; preds = %42, %324
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %324

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 0, %67
  %69 = add nsw i64 %68, 2300
  %70 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 0, %73
  %75 = add nsw i64 %74, 2300
  %76 = getelementptr inbounds [5001 x i64], [5001 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %42

; <label>:82:                                     ; preds = %63
  store i64 1, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i64, i64* %4, align 8
  %85 = icmp sle i64 %84, 100000
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %328

; <label>:95:                                     ; preds = %86, %328
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 1, %99
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %95
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %4, align 8
  br label %83

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %364

; <label>:127:                                    ; preds = %118, %364
  store i64 -2020, i64* %5, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %364

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i64, i64* %5, align 8
  %139 = icmp sle i64 %138, 2020
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %137
  store i64 -2020, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %192, %140
  %142 = load i64, i64* %6, align 8
  %143 = icmp sle i64 %142, 2020
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %5, align 8
  %146 = sub nsw i64 %145, 1
  %147 = add nsw i64 %146, 2300
  %148 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 2300
  %151 = getelementptr inbounds [5001 x i64], [5001 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, 2300
  %155 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = sub nsw i64 %156, 1
  %158 = add nsw i64 %157, 2300
  %159 = getelementptr inbounds [5001 x i64], [5001 x i64]* %155, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %152, %160
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 2300
  %164 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 2300
  %167 = getelementptr inbounds [5001 x i64], [5001 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %161
  store i64 %169, i64* %167, align 8
  %170 = load i64, i64* %167, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %167, align 8
  br label %172

; <label>:172:                                    ; preds = %144
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %365

; <label>:181:                                    ; preds = %172, %365
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %6, align 8
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %181
  br label %141

; <label>:193:                                    ; preds = %141
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %5, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %5, align 8
  br label %137

; <label>:197:                                    ; preds = %137
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %198

; <label>:198:                                    ; preds = %293, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %377

; <label>:207:                                    ; preds = %198, %377
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* @n, align 8
  %210 = icmp sle i64 %208, %209
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %377

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %294

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %381

; <label>:229:                                    ; preds = %220, %381
  %230 = load i64, i64* %8, align 8
  %231 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 2300
  %234 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %233
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 2300
  %239 = getelementptr inbounds [5001 x i64], [5001 x i64]* %234, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %7, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %7, align 8
  %243 = load i64, i64* %7, align 8
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %7, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %247, %250
  %252 = mul nsw i64 %251, 2
  %253 = load i64, i64* %8, align 8
  %254 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, 2
  %257 = call i64 @_Z5binomxx(i64 %252, i64 %256)
  %258 = load i64, i64* %7, align 8
  %259 = sub nsw i64 %258, %257
  store i64 %259, i64* %7, align 8
  %260 = load i64, i64* %7, align 8
  %261 = srem i64 %260, 1000000007
  %262 = add nsw i64 %261, 1000000007
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %7, align 8
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %229
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %488

; <label>:282:                                    ; preds = %273, %488
  %283 = load i64, i64* %8, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %8, align 8
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %488

; <label>:293:                                    ; preds = %282
  br label %198

; <label>:294:                                    ; preds = %219
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %495

; <label>:303:                                    ; preds = %294, %495
  %304 = load i64, i64* %7, align 8
  %305 = mul nsw i64 1, %304
  %306 = mul nsw i64 %305, 500000004
  %307 = srem i64 %306, 1000000007
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %307)
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %495

; <label>:317:                                    ; preds = %303
  ret i32 0

; <label>:318:                                    ; preds = %23, %14
  %319 = load i64, i64* %2, align 8
  %320 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %319
  %321 = load i64, i64* %2, align 8
  %322 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %321
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %320, i64* %322)
  br label %23

; <label>:324:                                    ; preds = %51, %42
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* @n, align 8
  %327 = icmp sle i64 %325, %326
  br label %51

; <label>:328:                                    ; preds = %95, %86
  %329 = load i64, i64* %4, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1
  %332 = sub i64 0, %329
  %333 = add i64 %332, 1
  %334 = sub i64 0, %329
  %335 = add i64 %334, 1
  %336 = sub i64 %329, 1
  %337 = mul i64 %336, 1
  %338 = sub nsw i64 %329, 1
  %339 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 1, %340
  %342 = load i64, i64* %4, align 8
  %343 = shl i64 %341, %342
  %344 = sub i64 %341, %342
  %345 = mul i64 %344, %342
  %346 = sub i64 %341, %342
  %347 = mul i64 %346, %342
  %348 = sub i64 0, %341
  %349 = add i64 %348, %342
  %350 = shl i64 %341, %342
  %351 = mul nsw i64 %341, %342
  %352 = shl i64 %351, 1000000007
  %353 = sub i64 0, %351
  %354 = add i64 %353, 1000000007
  %355 = shl i64 %351, 1000000007
  %356 = shl i64 %351, 1000000007
  %357 = sub i64 %351, 1000000007
  %358 = mul i64 %357, 1000000007
  %359 = sub i64 0, %351
  %360 = add i64 %359, 1000000007
  %361 = srem i64 %351, 1000000007
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %362
  store i64 %361, i64* %363, align 8
  br label %95

; <label>:364:                                    ; preds = %127, %118
  store i64 -2020, i64* %5, align 8
  br label %127

; <label>:365:                                    ; preds = %181, %172
  %366 = load i64, i64* %6, align 8
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1
  %369 = sub i64 0, %366
  %370 = add i64 %369, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = shl i64 %366, 1
  %374 = sub i64 %366, 1
  %375 = mul i64 %374, 1
  %376 = add nsw i64 %366, 1
  store i64 %376, i64* %6, align 8
  br label %181

; <label>:377:                                    ; preds = %207, %198
  %378 = load i64, i64* %8, align 8
  %379 = load i64, i64* @n, align 8
  %380 = icmp sle i64 %378, %379
  br label %207

; <label>:381:                                    ; preds = %229, %220
  %382 = load i64, i64* %8, align 8
  %383 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = shl i64 %384, 2300
  %386 = sub i64 %384, 2300
  %387 = mul i64 %386, 2300
  %388 = sub i64 %384, 2300
  %389 = mul i64 %388, 2300
  %390 = sub i64 0, %384
  %391 = add i64 %390, 2300
  %392 = sub i64 %384, 2300
  %393 = mul i64 %392, 2300
  %394 = shl i64 %384, 2300
  %395 = add nsw i64 %384, 2300
  %396 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %395
  %397 = load i64, i64* %8, align 8
  %398 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 2300
  %402 = sub i64 0, %399
  %403 = add i64 %402, 2300
  %404 = shl i64 %399, 2300
  %405 = sub i64 %399, 2300
  %406 = mul i64 %405, 2300
  %407 = sub i64 %399, 2300
  %408 = mul i64 %407, 2300
  %409 = sub i64 0, %399
  %410 = add i64 %409, 2300
  %411 = shl i64 %399, 2300
  %412 = add nsw i64 %399, 2300
  %413 = getelementptr inbounds [5001 x i64], [5001 x i64]* %396, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %7, align 8
  %416 = sub i64 0, %415
  %417 = add i64 %416, %414
  %418 = shl i64 %415, %414
  %419 = sub i64 0, %415
  %420 = add i64 %419, %414
  %421 = sub i64 %415, %414
  %422 = mul i64 %421, %414
  %423 = add nsw i64 %415, %414
  store i64 %423, i64* %7, align 8
  %424 = load i64, i64* %7, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1000000007
  %427 = sub i64 %424, 1000000007
  %428 = mul i64 %427, 1000000007
  %429 = sub i64 %424, 1000000007
  %430 = mul i64 %429, 1000000007
  %431 = sub i64 %424, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = sub i64 0, %424
  %434 = add i64 %433, 1000000007
  %435 = srem i64 %424, 1000000007
  store i64 %435, i64* %7, align 8
  %436 = load i64, i64* %8, align 8
  %437 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %8, align 8
  %440 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %438, %441
  %443 = shl i64 %442, 2
  %444 = mul nsw i64 %442, 2
  %445 = load i64, i64* %8, align 8
  %446 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %448, 2
  %450 = mul nsw i64 %447, 2
  %451 = call i64 @_Z5binomxx(i64 %444, i64 %450)
  %452 = load i64, i64* %7, align 8
  %453 = shl i64 %452, %451
  %454 = sub i64 0, %452
  %455 = add i64 %454, %451
  %456 = sub i64 0, %452
  %457 = add i64 %456, %451
  %458 = shl i64 %452, %451
  %459 = sub i64 0, %452
  %460 = add i64 %459, %451
  %461 = shl i64 %452, %451
  %462 = sub nsw i64 %452, %451
  store i64 %462, i64* %7, align 8
  %463 = load i64, i64* %7, align 8
  %464 = sub i64 %463, 1000000007
  %465 = mul i64 %464, 1000000007
  %466 = sub i64 %463, 1000000007
  %467 = mul i64 %466, 1000000007
  %468 = shl i64 %463, 1000000007
  %469 = shl i64 %463, 1000000007
  %470 = shl i64 %463, 1000000007
  %471 = sub i64 %463, 1000000007
  %472 = mul i64 %471, 1000000007
  %473 = sub i64 0, %463
  %474 = add i64 %473, 1000000007
  %475 = srem i64 %463, 1000000007
  %476 = shl i64 %475, 1000000007
  %477 = shl i64 %475, 1000000007
  %478 = add nsw i64 %475, 1000000007
  %479 = sub i64 %478, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = sub i64 %478, 1000000007
  %482 = mul i64 %481, 1000000007
  %483 = sub i64 %478, 1000000007
  %484 = mul i64 %483, 1000000007
  %485 = sub i64 0, %478
  %486 = add i64 %485, 1000000007
  %487 = srem i64 %478, 1000000007
  store i64 %487, i64* %7, align 8
  br label %229

; <label>:488:                                    ; preds = %282, %273
  %489 = load i64, i64* %8, align 8
  %490 = shl i64 %489, 1
  %491 = shl i64 %489, 1
  %492 = sub i64 %489, 1
  %493 = mul i64 %492, 1
  %494 = add nsw i64 %489, 1
  store i64 %494, i64* %8, align 8
  br label %282

; <label>:495:                                    ; preds = %303, %294
  %496 = load i64, i64* %7, align 8
  %497 = sub i64 0, 1
  %498 = add i64 %497, %496
  %499 = sub i64 1, %496
  %500 = mul i64 %499, %496
  %501 = sub i64 0, 1
  %502 = add i64 %501, %496
  %503 = mul nsw i64 1, %496
  %504 = shl i64 %503, 500000004
  %505 = mul nsw i64 %503, 500000004
  %506 = shl i64 %505, 1000000007
  %507 = sub i64 %505, 1000000007
  %508 = mul i64 %507, 1000000007
  %509 = sub i64 %505, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = sub i64 0, %505
  %512 = add i64 %511, 1000000007
  %513 = shl i64 %505, 1000000007
  %514 = srem i64 %505, 1000000007
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %514)
  br label %303
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
