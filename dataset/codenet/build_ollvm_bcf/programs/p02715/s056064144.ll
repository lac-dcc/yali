; ModuleID = 'Project_CodeNet_C++1400/p02715/s056064144.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s056064144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %3
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %8, %85
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %48
  br label %8

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65, %129
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %17, %8
  %86 = load i64, i64* %5, align 8
  %87 = icmp ne i64 %86, 0
  br label %17

; <label>:88:                                     ; preds = %48, %39
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %89, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 %89, %90
  %94 = mul i64 %93, %90
  %95 = shl i64 %89, %90
  %96 = sub i64 %89, %90
  %97 = mul i64 %96, %90
  %98 = sub i64 %89, %90
  %99 = mul i64 %98, %90
  %100 = sub i64 %89, %90
  %101 = mul i64 %100, %90
  %102 = mul nsw i64 %89, %90
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 0, %102
  %107 = add i64 %106, %103
  %108 = shl i64 %102, %103
  %109 = sub i64 %102, %103
  %110 = mul i64 %109, %103
  %111 = sub i64 0, %102
  %112 = add i64 %111, %103
  %113 = shl i64 %102, %103
  %114 = sub i64 %102, %103
  %115 = mul i64 %114, %103
  %116 = shl i64 %102, %103
  %117 = srem i64 %102, %103
  store i64 %117, i64* %4, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = shl i64 %118, 1
  %122 = sub i64 %118, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 %118, 1
  %125 = mul i64 %124, 1
  %126 = sub i64 %118, 1
  %127 = mul i64 %126, 1
  %128 = ashr i64 %118, 1
  store i64 %128, i64* %5, align 8
  br label %48

; <label>:129:                                    ; preds = %74, %65
  %130 = load i64, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19inclusion_exclusionPxix(i64*, i32, i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %102, %3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %10, %104
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %103

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %59, %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i64*, i64** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64*, i64** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %44, %49
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = load i64*, i64** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %8, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %63, %107
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %82, %108
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %91
  br label %10

; <label>:103:                                    ; preds = %30
  ret void

; <label>:104:                                    ; preds = %19, %10
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br label %19

; <label>:107:                                    ; preds = %72, %63
  br label %72

; <label>:108:                                    ; preds = %91, %82
  %109 = load i32, i32* %7, align 4
  %110 = shl i32 %109, -1
  %111 = shl i32 %109, -1
  %112 = shl i32 %109, -1
  %113 = sub i32 %109, -1
  %114 = mul i32 %113, -1
  %115 = add nsw i32 %109, -1
  store i32 %115, i32* %7, align 4
  br label %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %160

; <label>:17:                                     ; preds = %8, %160
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %160

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %63

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %30, %164
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @mod, align 8
  %47 = call i64 @_Z7get_powxxx(i64 %43, i64 %45, i64 %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %164

; <label>:59:                                     ; preds = %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %8

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %3, align 4
  %65 = load i64, i64* @mod, align 8
  call void @_Z19inclusion_exclusionPxix(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i32 0, i32 0), i32 %64, i64 %65)
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %138, %63
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %66, %180
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %139

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %88, %184
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %104
  %106 = add nsw i64 %98, %105
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  store i64 %108, i64* %6, align 8
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %184

; <label>:117:                                    ; preds = %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %118, %231
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %231

; <label>:138:                                    ; preds = %127
  br label %66

; <label>:139:                                    ; preds = %87
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %247

; <label>:148:                                    ; preds = %139, %247
  %149 = load i64, i64* %6, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %247

; <label>:159:                                    ; preds = %148
  ret i32 0

; <label>:160:                                    ; preds = %17, %8
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  br label %17

; <label>:164:                                    ; preds = %39, %30
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %165, %166
  %168 = sub i32 %165, %166
  %169 = mul i32 %168, %166
  %170 = shl i32 %165, %166
  %171 = sdiv i32 %165, %166
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* @mod, align 8
  %176 = call i64 @_Z7get_powxxx(i64 %172, i64 %174, i64 %175)
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %39

; <label>:180:                                    ; preds = %75, %66
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  br label %75

; <label>:184:                                    ; preds = %97, %88
  %185 = load i64, i64* %6, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %187
  %193 = add i64 %192, %191
  %194 = sub i64 0, %187
  %195 = add i64 %194, %191
  %196 = sub i64 0, %187
  %197 = add i64 %196, %191
  %198 = sub i64 0, %187
  %199 = add i64 %198, %191
  %200 = sub i64 %187, %191
  %201 = mul i64 %200, %191
  %202 = sub i64 %187, %191
  %203 = mul i64 %202, %191
  %204 = sub i64 0, %187
  %205 = add i64 %204, %191
  %206 = sub i64 0, %187
  %207 = add i64 %206, %191
  %208 = shl i64 %187, %191
  %209 = mul nsw i64 %187, %191
  %210 = sub i64 0, %185
  %211 = add i64 %210, %209
  %212 = sub i64 0, %185
  %213 = add i64 %212, %209
  %214 = sub i64 0, %185
  %215 = add i64 %214, %209
  %216 = shl i64 %185, %209
  %217 = sub i64 0, %185
  %218 = add i64 %217, %209
  %219 = add nsw i64 %185, %209
  %220 = load i64, i64* @mod, align 8
  %221 = sub i64 %219, %220
  %222 = mul i64 %221, %220
  %223 = sub i64 0, %219
  %224 = add i64 %223, %220
  %225 = sub i64 0, %219
  %226 = add i64 %225, %220
  %227 = shl i64 %219, %220
  %228 = sub i64 0, %219
  %229 = add i64 %228, %220
  %230 = srem i64 %219, %220
  store i64 %230, i64* %6, align 8
  br label %97

; <label>:231:                                    ; preds = %127, %118
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub i32 0, %232
  %238 = add i32 %237, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 0, %232
  %242 = add i32 %241, 1
  %243 = shl i32 %232, 1
  %244 = sub i32 %232, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %232, 1
  store i32 %246, i32* %4, align 4
  br label %127

; <label>:247:                                    ; preds = %148, %139
  %248 = load i64, i64* %6, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %248)
  br label %148
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
