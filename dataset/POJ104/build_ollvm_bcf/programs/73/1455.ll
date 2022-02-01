; ModuleID = 'source-C-CXX/73/1455.c'
source_filename = "source-C-CXX/73/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %116

; <label>:19:                                     ; preds = %10, %116
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %10, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %36
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42, %142
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %184

; <label>:85:                                     ; preds = %76, %184
  store i32 1, i32* %2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85
  br label %96

; <label>:95:                                     ; preds = %72
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %185

; <label>:105:                                    ; preds = %96, %185
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %19, %10
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 10
  %120 = shl i32 %117, 10
  %121 = sub i32 %117, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 %117, 10
  %124 = mul i32 %123, 10
  %125 = sub i32 0, %117
  %126 = add i32 %125, 10
  %127 = shl i32 %117, 10
  %128 = sdiv i32 %117, 10
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 0, %129
  %135 = add i32 %134, 1
  %136 = shl i32 %129, 1
  %137 = sub i32 0, %129
  %138 = add i32 %137, 1
  %139 = sub i32 0, %129
  %140 = add i32 %139, 1
  %141 = add nsw i32 %129, 1
  store i32 %141, i32* %5, align 4
  br label %19

; <label>:142:                                    ; preds = %51, %42
  %143 = load i32, i32* %8, align 4
  %144 = shl i32 %143, 10
  %145 = sub i32 %143, 10
  %146 = mul i32 %145, 10
  %147 = sub i32 0, %143
  %148 = add i32 %147, 10
  %149 = sub i32 0, %143
  %150 = add i32 %149, 10
  %151 = srem i32 %143, 10
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 0, %152
  %156 = add i32 %155, 10
  %157 = shl i32 %152, 10
  %158 = sub i32 0, %152
  %159 = add i32 %158, 10
  %160 = sub i32 %152, 10
  %161 = mul i32 %160, 10
  %162 = shl i32 %152, 10
  %163 = sdiv i32 %152, 10
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = shl i32 10, %164
  %166 = sub i32 10, %164
  %167 = mul i32 %166, %164
  %168 = sub i32 0, 10
  %169 = add i32 %168, %164
  %170 = sub i32 0, 10
  %171 = add i32 %170, %164
  %172 = shl i32 10, %164
  %173 = sub i32 10, %164
  %174 = mul i32 %173, %164
  %175 = shl i32 10, %164
  %176 = mul nsw i32 10, %164
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = shl i32 %176, %177
  %181 = sub i32 %176, %177
  %182 = mul i32 %181, %177
  %183 = add nsw i32 %176, %177
  store i32 %183, i32* %7, align 4
  br label %51

; <label>:184:                                    ; preds = %85, %76
  store i32 1, i32* %2, align 4
  br label %85

; <label>:185:                                    ; preds = %105, %96
  %186 = load i32, i32* %2, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @shushu(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %27, %94
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36
  br label %84

; <label>:46:                                     ; preds = %26
  store i32 2, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %61

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %47

; <label>:61:                                     ; preds = %56, %47
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %61, %95
  %71 = load i32, i32* %13, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %84

; <label>:83:                                     ; preds = %81
  store i32 1, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82, %45
  %85 = load i32, i32* %11, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  %92 = load i32, i32* %88, align 4
  %93 = icmp eq i32 %92, 1
  br label %10

; <label>:94:                                     ; preds = %36, %27
  store i32 0, i32* %11, align 4
  br label %36

; <label>:95:                                     ; preds = %70, %61
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 1
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %87, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %90

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %10, %114
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @panduan(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %68

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %32, %118
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @shushu(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %68

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %57
  br label %68

; <label>:68:                                     ; preds = %67, %53, %31
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68, %122
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %6

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %93, %123
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %90
  ret i32 0

; <label>:114:                                    ; preds = %19, %10
  %115 = load i32, i32* %2, align 4
  %116 = call i32 @panduan(i32 %115)
  %117 = icmp eq i32 %116, 1
  br label %19

; <label>:118:                                    ; preds = %41, %32
  %119 = load i32, i32* %2, align 4
  %120 = call i32 @shushu(i32 %119)
  %121 = icmp eq i32 %120, 1
  br label %41

; <label>:122:                                    ; preds = %77, %68
  br label %77

; <label>:123:                                    ; preds = %102, %93
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
