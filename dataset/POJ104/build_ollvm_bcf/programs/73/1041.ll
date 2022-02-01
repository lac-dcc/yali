; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @come(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %12, 10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp sge i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %121

; <label>:19:                                     ; preds = %15, %2
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 10
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30, %19
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  store i64 1, i64* %3, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %42
  br label %121

; <label>:52:                                     ; preds = %30, %23
  store i64 1, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %58, 10
  store i64 %59, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %60, %124
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %69
  br label %53

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %81, %135
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %4, align 8
  %95 = srem i64 %94, 10
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp ne i64 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %90
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i64 0, i64* %3, align 8
  br label %121

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* %4, align 8
  %111 = sdiv i64 %110, 10
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sdiv i64 %114, 10
  %116 = sub nsw i64 %111, %115
  store i64 %116, i64* %10, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %118, 2
  %120 = call i64 @come(i64 %117, i64 %119)
  store i64 %120, i64* %3, align 8
  br label %121

; <label>:121:                                    ; preds = %109, %108, %51, %18
  %122 = load i64, i64* %3, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %42, %33
  store i64 1, i64* %3, align 8
  br label %42

; <label>:124:                                    ; preds = %69, %60
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 0, %125
  %129 = add i64 %128, 1
  %130 = sub i64 %125, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %125
  %133 = add i64 %132, 1
  %134 = add nsw i64 %125, 1
  store i64 %134, i64* %6, align 8
  br label %69

; <label>:135:                                    ; preds = %90, %81
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 %136, %137
  %139 = shl i64 %136, %137
  %140 = shl i64 %136, %137
  %141 = sub i64 0, %136
  %142 = add i64 %141, %137
  %143 = sdiv i64 %136, %137
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %4, align 8
  %145 = shl i64 %144, 10
  %146 = sub i64 0, %144
  %147 = add i64 %146, 10
  %148 = sub i64 %144, 10
  %149 = mul i64 %148, 10
  %150 = sub i64 0, %144
  %151 = add i64 %150, 10
  %152 = shl i64 %144, 10
  %153 = srem i64 %144, 10
  store i64 %153, i64* %9, align 8
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %9, align 8
  %156 = icmp ne i64 %154, %155
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i64 @go(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %56, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  br label %58

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %6, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %45
  br label %7

; <label>:57:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %57, %34
  %59 = load i64, i64* %3, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %20, %11
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 %61, %62
  %66 = mul i64 %65, %62
  %67 = sub i64 0, %61
  %68 = add i64 %67, %62
  %69 = shl i64 %61, %62
  %70 = sub i64 0, %61
  %71 = add i64 %70, %62
  %72 = sub i64 0, %61
  %73 = add i64 %72, %62
  %74 = shl i64 %61, %62
  %75 = sub i64 %61, %62
  %76 = mul i64 %75, %62
  %77 = sub i64 0, %61
  %78 = add i64 %77, %62
  %79 = srem i64 %61, %62
  %80 = icmp eq i64 %79, 0
  br label %20

; <label>:81:                                     ; preds = %45, %36
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 %82, 2
  %84 = shl i64 %82, 2
  %85 = sub i64 0, %82
  %86 = add i64 %85, 2
  %87 = sub i64 %82, 2
  %88 = mul i64 %87, 2
  %89 = sub i64 %82, 2
  %90 = mul i64 %89, 2
  %91 = sub i64 0, %82
  %92 = add i64 %91, 2
  %93 = sub i64 0, %82
  %94 = add i64 %93, 2
  %95 = add nsw i64 %82, 2
  store i64 %95, i64* %6, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 0, i64* %15, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %23 = load i64, i64* %10, align 8
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, 2
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %12, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %114, %36
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %37, %199
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sle i64 %47, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %117

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %203

; <label>:68:                                     ; preds = %59, %203
  %69 = load i64, i64* %12, align 8
  %70 = sitofp i64 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %71, 1.000000e+00
  %73 = fptosi double %72 to i64
  store i64 %73, i64* %19, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %19, align 8
  %76 = call i64 @go(i64 %74, i64 %75)
  store i64 %76, i64* %16, align 8
  %77 = load i64, i64* %16, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %203

; <label>:87:                                     ; preds = %68
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  br label %114

; <label>:89:                                     ; preds = %87
  store i64 1, i64* %20, align 8
  %90 = load i64, i64* %12, align 8
  store i64 %90, i64* %21, align 8
  br label %91

; <label>:91:                                     ; preds = %95, %89
  %92 = load i64, i64* %21, align 8
  %93 = sdiv i64 %92, 10
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %21, align 8
  %97 = sdiv i64 %96, 10
  store i64 %97, i64* %21, align 8
  %98 = load i64, i64* %20, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %20, align 8
  br label %91

; <label>:100:                                    ; preds = %91
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %20, align 8
  %103 = call i64 @come(i64 %101, i64 %102)
  store i64 %103, i64* %17, align 8
  %104 = load i64, i64* %17, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %15, align 8
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %15, align 8
  br label %112

; <label>:112:                                    ; preds = %106, %100
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113, %88
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 2
  store i64 %116, i64* %12, align 8
  br label %37

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %117, %220
  %127 = load i64, i64* %15, align 8
  %128 = icmp eq i64 %127, 0
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %140

; <label>:138:                                    ; preds = %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %141)
  store i64 1, i64* %18, align 8
  br label %143

; <label>:143:                                    ; preds = %152, %140
  %144 = load i64, i64* %18, align 8
  %145 = load i64, i64* %15, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* %18, align 8
  %149 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %150)
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %18, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %18, align 8
  br label %143

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %138
  ret void

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 0, i64* %163, align 8
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %158, i64* %159)
  %171 = load i64, i64* %158, align 8
  %172 = shl i64 %171, 2
  %173 = shl i64 %171, 2
  %174 = sub i64 %171, 2
  %175 = mul i64 %174, 2
  %176 = sub i64 0, %171
  %177 = add i64 %176, 2
  %178 = shl i64 %171, 2
  %179 = sdiv i64 %171, 2
  %180 = sub i64 %179, 2
  %181 = mul i64 %180, 2
  %182 = sub i64 0, %179
  %183 = add i64 %182, 2
  %184 = sub i64 0, %179
  %185 = add i64 %184, 2
  %186 = sub i64 %179, 2
  %187 = mul i64 %186, 2
  %188 = shl i64 %179, 2
  %189 = mul nsw i64 %179, 2
  %190 = sub i64 0, %189
  %191 = add i64 %190, 1
  %192 = sub i64 %189, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 0, %189
  %195 = add i64 %194, 1
  %196 = shl i64 %189, 1
  %197 = add nsw i64 %189, 1
  store i64 %197, i64* %158, align 8
  %198 = load i64, i64* %158, align 8
  store i64 %198, i64* %160, align 8
  br label %9

; <label>:199:                                    ; preds = %46, %37
  %200 = load i64, i64* %12, align 8
  %201 = load i64, i64* %11, align 8
  %202 = icmp sle i64 %200, %201
  br label %46

; <label>:203:                                    ; preds = %68, %59
  %204 = load i64, i64* %12, align 8
  %205 = sitofp i64 %204 to double
  %206 = call double @sqrt(double %205) #3
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, 1.000000e+00
  %209 = fsub double -0.000000e+00, %206
  %210 = fadd double %209, 1.000000e+00
  %211 = fsub double %206, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fadd double %206, 1.000000e+00
  %214 = fptosi double %213 to i64
  store i64 %214, i64* %19, align 8
  %215 = load i64, i64* %12, align 8
  %216 = load i64, i64* %19, align 8
  %217 = call i64 @go(i64 %215, i64 %216)
  store i64 %217, i64* %16, align 8
  %218 = load i64, i64* %16, align 8
  %219 = icmp eq i64 %218, 0
  br label %68

; <label>:220:                                    ; preds = %126, %117
  %221 = load i64, i64* %15, align 8
  %222 = icmp eq i64 %221, 0
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
