; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @namef(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %4
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %18, %101
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %29
  store i8 65, i8* %30, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39, %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %46
  store i8 66, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %52, %105
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %63
  store i8 67, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75, %109
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %84
  br label %11

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  ret i8 %100

; <label>:101:                                    ; preds = %27, %18
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %103
  store i8 65, i8* %104, align 1
  br label %27

; <label>:105:                                    ; preds = %61, %52
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %107
  store i8 67, i8* %108, align 1
  br label %61

; <label>:109:                                    ; preds = %84, %75
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @numf(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %4
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %119

; <label>:23:                                     ; preds = %14, %119
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %119

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %38
  store i8 97, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %46
  store i8 98, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %48, %123
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %123

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %72
  store i8 99, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %70, %69
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %75, %127
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %84
  br label %11

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %96, %131
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %105
  ret i8 %109

; <label>:119:                                    ; preds = %23, %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %120, %121
  br label %23

; <label>:123:                                    ; preds = %57, %48
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %124, %125
  br label %57

; <label>:127:                                    ; preds = %84, %75
  %128 = load i32, i32* %9, align 4
  %129 = shl i32 %128, 1
  %130 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %84

; <label>:131:                                    ; preds = %105, %96
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %355, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %358

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %335, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %359

; <label>:25:                                     ; preds = %16, %359
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 3
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %359

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %336

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %315

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %362

; <label>:51:                                     ; preds = %42, %362
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %362

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %295, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %363

; <label>:70:                                     ; preds = %61, %363
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 3
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %363

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %296

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %108, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %366

; <label>:95:                                     ; preds = %86, %366
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %366

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107, %82
  br label %275

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %109
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call signext i8 @numf(i32 %141, i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call signext i8 @namef(i32 %149, i32 %150, i32 %151, i32 %152)
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %370

; <label>:166:                                    ; preds = %157, %370
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %370

; <label>:177:                                    ; preds = %166
  br label %137

; <label>:178:                                    ; preds = %137
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %377

; <label>:187:                                    ; preds = %178, %377
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, 32
  %195 = icmp eq i32 %190, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %377

; <label>:204:                                    ; preds = %187
  br i1 %195, label %205, label %256

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %387

; <label>:214:                                    ; preds = %205, %387
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, 32
  %222 = icmp eq i32 %217, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %387

; <label>:231:                                    ; preds = %214
  br i1 %222, label %232, label %256

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, 32
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %232
  store i32 2, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %252, %241
  %243 = load i32, i32* %8, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  br label %242

; <label>:255:                                    ; preds = %242
  br label %256

; <label>:256:                                    ; preds = %255, %232, %231, %204
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %406

; <label>:265:                                    ; preds = %256, %406
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %406

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %108
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %407

; <label>:284:                                    ; preds = %275, %407
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %407

; <label>:295:                                    ; preds = %284
  br label %61

; <label>:296:                                    ; preds = %81
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %419

; <label>:305:                                    ; preds = %296, %419
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %419

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %41
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %420

; <label>:324:                                    ; preds = %315, %420
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %420

; <label>:335:                                    ; preds = %324
  br label %16

; <label>:336:                                    ; preds = %36
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %429

; <label>:345:                                    ; preds = %336, %429
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %429

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %12

; <label>:358:                                    ; preds = %12
  ret i32 0

; <label>:359:                                    ; preds = %25, %16
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %360, 3
  br label %25

; <label>:362:                                    ; preds = %51, %42
  store i32 0, i32* %4, align 4
  br label %51

; <label>:363:                                    ; preds = %70, %61
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %364, 3
  br label %70

; <label>:366:                                    ; preds = %95, %86
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp eq i32 %367, %368
  br label %95

; <label>:370:                                    ; preds = %166, %157
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = add nsw i32 %371, 1
  store i32 %376, i32* %9, align 4
  br label %166

; <label>:377:                                    ; preds = %187, %178
  %378 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = shl i32 %383, 32
  %385 = add nsw i32 %383, 32
  %386 = icmp eq i32 %380, %385
  br label %187

; <label>:387:                                    ; preds = %214, %205
  %388 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = shl i32 %393, 32
  %395 = sub i32 0, %393
  %396 = add i32 %395, 32
  %397 = sub i32 0, %393
  %398 = add i32 %397, 32
  %399 = sub i32 %393, 32
  %400 = mul i32 %399, 32
  %401 = sub i32 %393, 32
  %402 = mul i32 %401, 32
  %403 = shl i32 %393, 32
  %404 = add nsw i32 %393, 32
  %405 = icmp eq i32 %390, %404
  br label %214

; <label>:406:                                    ; preds = %265, %256
  br label %265

; <label>:407:                                    ; preds = %284, %275
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %4, align 4
  br label %284

; <label>:419:                                    ; preds = %305, %296
  br label %305

; <label>:420:                                    ; preds = %324, %315
  %421 = load i32, i32* %3, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %421, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = add nsw i32 %421, 1
  store i32 %428, i32* %3, align 4
  br label %324

; <label>:429:                                    ; preds = %345, %336
  br label %345
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
