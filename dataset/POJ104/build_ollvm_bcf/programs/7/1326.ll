; ModuleID = 'source-C-CXX/7/1326.c'
source_filename = "source-C-CXX/7/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@b = common global [5000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define i32 @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N1, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  store i32 0, i32* %1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @N2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %40, %86
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66, %91
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %75
  ret i32 0

; <label>:85:                                     ; preds = %25, %16
  store i32 0, i32* %1, align 4
  br label %25

; <label>:86:                                     ; preds = %49, %40
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  br label %49

; <label>:91:                                     ; preds = %75, %66
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %107, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %178

; <label>:18:                                     ; preds = %9, %178
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %46, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %179

; <label>:74:                                     ; preds = %65, %179
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %28
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %87, %188
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %188

; <label>:107:                                    ; preds = %96
  br label %4

; <label>:108:                                    ; preds = %4
  store i32 1, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %176, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* @N2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* @N2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %133, %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %156, %193
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %165
  br label %109

; <label>:177:                                    ; preds = %109
  ret i32 0

; <label>:178:                                    ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:179:                                    ; preds = %74, %65
  %180 = load i32, i32* %2, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 %180, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %180, 1
  %187 = add nsw i32 %180, 1
  store i32 %187, i32* %2, align 4
  br label %74

; <label>:188:                                    ; preds = %96, %87
  %189 = load i32, i32* %1, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = add nsw i32 %189, 1
  store i32 %192, i32* %1, align 4
  br label %96

; <label>:193:                                    ; preds = %165, %156
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %194, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %194, 1
  %202 = sub i32 %194, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %194
  %205 = add i32 %204, 1
  %206 = add nsw i32 %194, 1
  store i32 %206, i32* %1, align 4
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %132

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %54, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* @N1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %135

; <label>:43:                                     ; preds = %34, %135
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %43
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @N1, align 4
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %55
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* @N1, align 4
  %60 = load i32, i32* @N2, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %64, %148
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %90, %156
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %99
  br label %57

; <label>:113:                                    ; preds = %57
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %179

; <label>:122:                                    ; preds = %113, %179
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %122
  ret i32 0

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  br label %9

; <label>:135:                                    ; preds = %43, %34
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 %136, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %136, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %136
  %146 = add i32 %145, 1
  %147 = add nsw i32 %136, 1
  store i32 %147, i32* %10, align 4
  br label %43

; <label>:148:                                    ; preds = %73, %64
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %73

; <label>:156:                                    ; preds = %99, %90
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = shl i32 %157, 1
  %163 = sub i32 0, %157
  %164 = add i32 %163, 1
  %165 = sub i32 0, %157
  %166 = add i32 %165, 1
  %167 = shl i32 %157, 1
  %168 = sub i32 %157, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %157, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = shl i32 %171, 1
  %175 = shl i32 %171, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %171, 1
  store i32 %178, i32* %11, align 4
  br label %99

; <label>:179:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %22, %97
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* @N1, align 4
  %34 = load i32, i32* @N2, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %32, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %47, %116
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %22

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %74, %122
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %83
  ret i32 0

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1, i32* %94, align 4
  br label %9

; <label>:97:                                     ; preds = %31, %22
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @N1, align 4
  %100 = load i32, i32* @N2, align 4
  %101 = shl i32 %99, %100
  %102 = sub i32 %99, %100
  %103 = mul i32 %102, %100
  %104 = add nsw i32 %99, %100
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = shl i32 %104, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = sub i32 0, %104
  %113 = add i32 %112, 1
  %114 = sub nsw i32 %104, 1
  %115 = icmp sle i32 %98, %114
  br label %31

; <label>:116:                                    ; preds = %56, %47
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %56

; <label>:122:                                    ; preds = %83, %74
  br label %83
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f1()
  %2 = call i32 @f2()
  %3 = call i32 @f3()
  %4 = call i32 @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
