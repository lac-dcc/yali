; ModuleID = 'source-C-CXX/73/991.c'
source_filename = "source-C-CXX/73/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 10, %21
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @tran(i64 %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %20
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %45, %96
  store i32 1, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %54
  br label %65

; <label>:64:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %20, %11
  %68 = load i32, i32* %4, align 4
  %69 = shl i32 10, %68
  %70 = shl i32 10, %68
  %71 = sub i32 10, %68
  %72 = mul i32 %71, %68
  %73 = sub i32 10, %68
  %74 = mul i32 %73, %68
  %75 = shl i32 10, %68
  %76 = mul nsw i32 10, %68
  %77 = load i32, i32* %5, align 4
  %78 = shl i32 %77, 10
  %79 = sub i32 %77, 10
  %80 = mul i32 %79, 10
  %81 = sub i32 %77, 10
  %82 = mul i32 %81, 10
  %83 = sub i32 0, %77
  %84 = add i32 %83, 10
  %85 = srem i32 %77, 10
  %86 = sub i32 0, %76
  %87 = add i32 %86, %85
  %88 = add nsw i32 %76, %85
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = shl i32 %89, 10
  %91 = shl i32 %89, 10
  %92 = sdiv i32 %89, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @tran(i64 %94)
  br label %20

; <label>:96:                                     ; preds = %54, %45
  store i32 1, i32* %2, align 4
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %100

; <label>:18:                                     ; preds = %9, %100
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = icmp eq i64 %21, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %37

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %5

; <label>:37:                                     ; preds = %32, %5
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %37, %115
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %80

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %61, %125
  store i32 1, i32* %2, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %60
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %80, %126
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %89
  ret i32 %90

; <label>:100:                                    ; preds = %18, %9
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 %104, %102
  %106 = sub i64 0, %101
  %107 = add i64 %106, %102
  %108 = sub i64 %101, %102
  %109 = mul i64 %108, %102
  %110 = sub i64 %101, %102
  %111 = mul i64 %110, %102
  %112 = shl i64 %101, %102
  %113 = srem i64 %101, %102
  %114 = icmp eq i64 %113, 0
  br label %18

; <label>:115:                                    ; preds = %46, %37
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub i64 %117, 1
  %119 = mul i64 %118, 1
  %120 = shl i64 %117, 1
  %121 = sub i64 %117, 1
  %122 = mul i64 %121, 1
  %123 = sub nsw i64 %117, 1
  %124 = icmp slt i64 %116, %123
  br label %46

; <label>:125:                                    ; preds = %70, %61
  store i32 1, i32* %2, align 4
  br label %70

; <label>:126:                                    ; preds = %89, %80
  %127 = load i32, i32* %2, align 4
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %106, %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %9, %151
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %109

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = call i32 @cc(i64 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %35, %155
  %45 = load i64, i64* %4, align 8
  %46 = call i32 @tran(i64 %45)
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %87

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  br label %86

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %159

; <label>:74:                                     ; preds = %65, %159
  %75 = load i64, i64* %4, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %75)
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86, %56, %31
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %162

; <label>:96:                                     ; preds = %87, %162
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %4, align 8
  br label %9

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %109, %163
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %150

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %130, %166
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %129
  ret void

; <label>:151:                                    ; preds = %18, %9
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  br label %18

; <label>:155:                                    ; preds = %44, %35
  %156 = load i64, i64* %4, align 8
  %157 = call i32 @tran(i64 %156)
  %158 = icmp eq i32 %157, 1
  br label %44

; <label>:159:                                    ; preds = %74, %65
  %160 = load i64, i64* %4, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  br label %74

; <label>:162:                                    ; preds = %96, %87
  br label %96

; <label>:163:                                    ; preds = %118, %109
  %164 = load i32, i32* %1, align 4
  %165 = icmp eq i32 %164, 0
  br label %118

; <label>:166:                                    ; preds = %139, %130
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
