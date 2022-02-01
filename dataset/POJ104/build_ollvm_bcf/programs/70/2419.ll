; ModuleID = 'source-C-CXX/70/2419.c'
source_filename = "source-C-CXX/70/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %73

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41, %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %45, %97
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  call void @run(i32 %55, i32 %56)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %54
  br label %69

; <label>:66:                                     ; preds = %41, %37
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  call void @ping(i32 %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %10

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %73, %100
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %19, %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br label %19

; <label>:97:                                     ; preds = %54, %45
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  call void @run(i32 %98, i32 %99)
  br label %54

; <label>:100:                                    ; preds = %82, %73
  %101 = load i32, i32* %1, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @run(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %160

; <label>:11:                                     ; preds = %2, %160
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 29, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %51

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %31, %171
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %171

; <label>:50:                                     ; preds = %40
  br label %71

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %51, %173
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %50
  %72 = phi i32 [ %41, %50 ], [ %61, %70 ]
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  br label %80

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %175

; <label>:90:                                     ; preds = %80, %175
  store i32 %81, i32* %15, align 4
  %91 = load i32, i32* %15, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %132, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %18, align 4
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %121
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* %18, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %141, %181
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %11, %2
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32 %1, i32* %162, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 29, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* %161, align 4
  %169 = load i32, i32* %162, align 4
  %170 = icmp sgt i32 %168, %169
  br label %11

; <label>:171:                                    ; preds = %40, %31
  %172 = load i32, i32* %12, align 4
  br label %40

; <label>:173:                                    ; preds = %60, %51
  %174 = load i32, i32* %13, align 4
  br label %60

; <label>:175:                                    ; preds = %90, %80
  store i32 %81, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  store i32 %176, i32* %16, align 4
  br label %90

; <label>:177:                                    ; preds = %121, %112
  %178 = load i32, i32* %16, align 4
  %179 = shl i32 %178, 1
  %180 = add nsw i32 %178, 1
  store i32 %180, i32* %16, align 4
  br label %121

; <label>:181:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define void @ping(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  br label %17

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %22, %142
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %142

; <label>:41:                                     ; preds = %31
  br label %44

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %41
  %45 = phi i32 [ %32, %41 ], [ %43, %42 ]
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %51, %144
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %103, %174
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122, %101
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %123, %176
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %176

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %31, %22
  %143 = load i32, i32* %3, align 4
  br label %31

; <label>:144:                                    ; preds = %60, %51
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 %145, %149
  %151 = shl i32 %145, %149
  %152 = sub i32 0, %145
  %153 = add i32 %152, %149
  %154 = sub i32 %145, %149
  %155 = mul i32 %154, %149
  %156 = sub i32 %145, %149
  %157 = mul i32 %156, %149
  %158 = shl i32 %145, %149
  %159 = sub i32 0, %145
  %160 = add i32 %159, %149
  %161 = add nsw i32 %145, %149
  store i32 %161, i32* %9, align 4
  br label %60

; <label>:162:                                    ; preds = %88, %79
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 7
  %166 = shl i32 %163, 7
  %167 = sub i32 %163, 7
  %168 = mul i32 %167, 7
  %169 = shl i32 %163, 7
  %170 = shl i32 %163, 7
  %171 = shl i32 %163, 7
  %172 = srem i32 %163, 7
  %173 = icmp eq i32 %172, 0
  br label %88

; <label>:174:                                    ; preds = %112, %103
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:176:                                    ; preds = %132, %123
  br label %132
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
