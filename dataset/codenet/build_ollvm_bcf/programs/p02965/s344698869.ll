; ModuleID = 'Project_CodeNet_C++1400/p02965/s344698869.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z8QuickPowii = comdat any

$_Z1Cii = comdat any

@fac = global [3000005 x i32] zeroinitializer, align 16
@inv_fac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 3000000
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %24, %109
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %63 = call i32 @_Z8QuickPowii(i32 %62, i32 998244351)
  store i32 %63, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %102, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %140

; <label>:73:                                     ; preds = %64, %140
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %140

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %11, align 4
  br label %64

; <label>:105:                                    ; preds = %84
  ret void

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %107, align 4
  br label %9

; <label>:109:                                    ; preds = %33, %24
  %110 = load i32, i32* %10, align 4
  %111 = shl i32 %110, 1
  %112 = sub i32 0, %110
  %113 = add i32 %112, 1
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, 1
  %120 = add i64 %119, %118
  %121 = shl i64 1, %118
  %122 = mul nsw i64 1, %118
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %122
  %126 = add i64 %125, %124
  %127 = shl i64 %122, %124
  %128 = sub i64 0, %122
  %129 = add i64 %128, %124
  %130 = sub i64 0, %122
  %131 = add i64 %130, %124
  %132 = mul nsw i64 %122, %124
  %133 = sub i64 %132, 998244353
  %134 = mul i64 %133, 998244353
  %135 = srem i64 %132, 998244353
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %33

; <label>:140:                                    ; preds = %73, %64
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %141, 0
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8QuickPowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27, %74
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %6

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %15, %6
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br label %15

; <label>:74:                                     ; preds = %36, %27
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = and i32 %75, 1
  %79 = icmp ne i32 %78, 0
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 3, %7
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @_Z1Cii(i32 %11, i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 2
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @_Z1Cii(i32 %20, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i64 %16, %29
  %31 = add nsw i64 %30, 998244353
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %171, %0
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %177

; <label>:45:                                     ; preds = %36, %177
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %181

; <label>:67:                                     ; preds = %58, %181
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 3, %69
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = phi i1 [ false, %57 ], [ %71, %80 ]
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %193

; <label>:91:                                     ; preds = %81, %193
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %91
  br i1 %82, label %101, label %174

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %194

; <label>:110:                                    ; preds = %101, %194
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 3, %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %170

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %126, %218
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 @_Z1Cii(i32 %138, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 3, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = call i32 @_Z1Cii(i32 %150, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %142, %154
  %156 = srem i64 %155, 998244353
  %157 = sub nsw i64 %137, %156
  %158 = add nsw i64 %157, 998244353
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %135
  br label %170

; <label>:170:                                    ; preds = %169, %125
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %36

; <label>:174:                                    ; preds = %100
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %45, %36
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br label %45

; <label>:181:                                    ; preds = %67, %58
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 3
  %185 = add i32 %184, %183
  %186 = shl i32 3, %183
  %187 = sub i32 0, 3
  %188 = add i32 %187, %183
  %189 = sub i32 0, 3
  %190 = add i32 %189, %183
  %191 = mul nsw i32 3, %183
  %192 = icmp sle i32 %182, %191
  br label %67

; <label>:193:                                    ; preds = %91, %81
  br label %91

; <label>:194:                                    ; preds = %110, %101
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 3, %195
  %197 = mul i32 %196, %195
  %198 = shl i32 3, %195
  %199 = mul nsw i32 3, %195
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %199
  %202 = add i32 %201, %200
  %203 = sub i32 %199, %200
  %204 = mul i32 %203, %200
  %205 = sub nsw i32 %199, %200
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 %205, 2
  %209 = mul i32 %208, 2
  %210 = shl i32 %205, 2
  %211 = sub i32 %205, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 0, %205
  %214 = add i32 %213, 2
  %215 = shl i32 %205, 2
  %216 = srem i32 %205, 2
  %217 = icmp eq i32 %216, 0
  br label %110

; <label>:218:                                    ; preds = %135, %126
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = call i32 @_Z1Cii(i32 %221, i32 %222)
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, 1
  %226 = add i64 %225, %224
  %227 = sub i64 1, %224
  %228 = mul i64 %227, %224
  %229 = mul nsw i64 1, %224
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 3, %230
  %232 = mul i32 %231, %230
  %233 = shl i32 3, %230
  %234 = shl i32 3, %230
  %235 = sub i32 0, 3
  %236 = add i32 %235, %230
  %237 = mul nsw i32 3, %230
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %237
  %240 = add i32 %239, %238
  %241 = shl i32 %237, %238
  %242 = sub i32 %237, %238
  %243 = mul i32 %242, %238
  %244 = sub i32 0, %237
  %245 = add i32 %244, %238
  %246 = sub i32 %237, %238
  %247 = mul i32 %246, %238
  %248 = sub i32 0, %237
  %249 = add i32 %248, %238
  %250 = sub i32 0, %237
  %251 = add i32 %250, %238
  %252 = sub i32 %237, %238
  %253 = mul i32 %252, %238
  %254 = sub nsw i32 %237, %238
  %255 = sub i32 0, %254
  %256 = add i32 %255, 2
  %257 = sub i32 %254, 2
  %258 = mul i32 %257, 2
  %259 = sdiv i32 %254, 2
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = sub i32 0, %259
  %266 = add i32 %265, %260
  %267 = sub i32 %259, %260
  %268 = mul i32 %267, %260
  %269 = sub i32 %259, %260
  %270 = mul i32 %269, %260
  %271 = sub i32 0, %259
  %272 = add i32 %271, %260
  %273 = shl i32 %259, %260
  %274 = add nsw i32 %259, %260
  %275 = shl i32 %274, 1
  %276 = sub i32 %274, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %274
  %279 = add i32 %278, 1
  %280 = shl i32 %274, 1
  %281 = shl i32 %274, 1
  %282 = shl i32 %274, 1
  %283 = shl i32 %274, 1
  %284 = sub nsw i32 %274, 1
  %285 = load i32, i32* %2, align 4
  %286 = shl i32 %285, 1
  %287 = sub nsw i32 %285, 1
  %288 = call i32 @_Z1Cii(i32 %284, i32 %287)
  %289 = sext i32 %288 to i64
  %290 = sub i64 0, %229
  %291 = add i64 %290, %289
  %292 = shl i64 %229, %289
  %293 = shl i64 %229, %289
  %294 = shl i64 %229, %289
  %295 = sub i64 0, %229
  %296 = add i64 %295, %289
  %297 = sub i64 0, %229
  %298 = add i64 %297, %289
  %299 = shl i64 %229, %289
  %300 = mul nsw i64 %229, %289
  %301 = sub i64 %300, 998244353
  %302 = mul i64 %301, 998244353
  %303 = sub i64 0, %300
  %304 = add i64 %303, 998244353
  %305 = sub i64 0, %300
  %306 = add i64 %305, 998244353
  %307 = sub i64 0, %300
  %308 = add i64 %307, 998244353
  %309 = srem i64 %300, 998244353
  %310 = sub i64 0, %220
  %311 = add i64 %310, %309
  %312 = sub i64 %220, %309
  %313 = mul i64 %312, %309
  %314 = sub nsw i64 %220, %309
  %315 = add nsw i64 %314, 998244353
  %316 = shl i64 %315, 998244353
  %317 = sub i64 0, %315
  %318 = add i64 %317, 998244353
  %319 = srem i64 %315, 998244353
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %4, align 4
  br label %135
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
