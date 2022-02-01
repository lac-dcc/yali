; ModuleID = 'source-C-CXX/73/114.c'
source_filename = "source-C-CXX/73/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %56

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %15, %58
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  store i32 1, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %14
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %24, %15
  br label %24

; <label>:59:                                     ; preds = %46, %37
  store i32 1, i32* %2, align 4
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %7, %80
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %37
  br label %7

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %54, %118
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %2, align 4
  br label %78

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %16, %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 0
  br label %16

; <label>:83:                                     ; preds = %37, %28
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 0, %84
  %88 = add i32 %87, 10
  %89 = sub i32 0, %84
  %90 = add i32 %89, 10
  %91 = sub i32 %84, 10
  %92 = mul i32 %91, 10
  %93 = sub i32 %84, 10
  %94 = mul i32 %93, 10
  %95 = sub i32 0, %84
  %96 = add i32 %95, 10
  %97 = sub i32 0, %84
  %98 = add i32 %97, 10
  %99 = sub i32 %84, 10
  %100 = mul i32 %99, 10
  %101 = mul nsw i32 %84, 10
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 10
  %104 = mul i32 %103, 10
  %105 = shl i32 %102, 10
  %106 = srem i32 %102, 10
  %107 = sub i32 0, %101
  %108 = add i32 %107, %106
  %109 = sub i32 %101, %106
  %110 = mul i32 %109, %106
  %111 = sub i32 %101, %106
  %112 = mul i32 %111, %106
  %113 = add nsw i32 %101, %106
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 10
  %116 = mul i32 %115, 10
  %117 = sdiv i32 %114, 10
  store i32 %117, i32* %3, align 4
  br label %37

; <label>:118:                                    ; preds = %63, %54
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  br label %63
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %166

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @su(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %175

; <label>:44:                                     ; preds = %35, %175
  %45 = load i32, i32* %13, align 4
  %46 = call i32 @hui(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %81

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %57, %179
  store i32 1, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %179

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %56, %31
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %185

; <label>:97:                                     ; preds = %88, %185
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %185

; <label>:107:                                    ; preds = %97
  br label %147

; <label>:108:                                    ; preds = %85
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %140, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %120, %187
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %129
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141, %107
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %147, %198
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca [20 x i32], align 16
  %172 = alloca i32, align 4
  store i32 0, i32* %169, align 4
  store i32 0, i32* %172, align 4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %167, i32* %168)
  %174 = load i32, i32* %167, align 4
  store i32 %174, i32* %170, align 4
  br label %9

; <label>:175:                                    ; preds = %44, %35
  %176 = load i32, i32* %13, align 4
  %177 = call i32 @hui(i32 %176)
  %178 = icmp eq i32 %177, 1
  br label %44

; <label>:179:                                    ; preds = %66, %57
  store i32 1, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %66

; <label>:185:                                    ; preds = %97, %88
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:187:                                    ; preds = %129, %120
  %188 = load i32, i32* %13, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 %188, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %188, 1
  %193 = sub i32 %188, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = add nsw i32 %188, 1
  store i32 %197, i32* %13, align 4
  br label %129

; <label>:198:                                    ; preds = %156, %147
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
