; ModuleID = 'source-C-CXX/54/629.c'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %1, %153
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %11, align 4
  br label %151

; <label>:33:                                     ; preds = %25, %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %159

; <label>:42:                                     ; preds = %33, %159
  %43 = load i8, i8* %12, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %159

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %100

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %55, %163
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %100

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %167

; <label>:86:                                     ; preds = %77, %167
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %86
  br label %151

; <label>:100:                                    ; preds = %76, %54
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %100, %182
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %131

; <label>:122:                                    ; preds = %121
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* %12, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %11, align 4
  br label %151

; <label>:131:                                    ; preds = %122, %121
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %132, %186
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %29, %99, %126, %150
  %152 = load i32, i32* %11, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %10, %1
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  store i8 %0, i8* %155, align 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  br label %10

; <label>:159:                                    ; preds = %42, %33
  %160 = load i8, i8* %12, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 97
  br label %42

; <label>:163:                                    ; preds = %64, %55
  %164 = load i8, i8* %12, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  br label %64

; <label>:167:                                    ; preds = %86, %77
  %168 = load i8, i8* %12, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, %169
  %171 = add i32 %170, 97
  %172 = shl i32 %169, 97
  %173 = shl i32 %169, 97
  %174 = sub nsw i32 %169, 97
  %175 = shl i32 %174, 10
  %176 = sub i32 %174, 10
  %177 = mul i32 %176, 10
  %178 = shl i32 %174, 10
  %179 = sub i32 %174, 10
  %180 = mul i32 %179, 10
  %181 = add nsw i32 %174, 10
  store i32 %181, i32* %11, align 4
  br label %86

; <label>:182:                                    ; preds = %109, %100
  %183 = load i8, i8* %12, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 65
  br label %109

; <label>:186:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %15
  br label %51

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 10
  %40 = add nsw i32 %39, 65
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %51, %91
  %61 = load i8, i8* %2, align 1
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %60
  ret i8 %61

; <label>:71:                                     ; preds = %15, %6
  %72 = load i32, i32* %3, align 4
  %73 = shl i32 %72, 48
  %74 = sub i32 0, %72
  %75 = add i32 %74, 48
  %76 = add nsw i32 %72, 48
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %2, align 1
  br label %15

; <label>:78:                                     ; preds = %37, %28
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 10
  %81 = mul i32 %80, 10
  %82 = sub nsw i32 %79, 10
  %83 = sub i32 %82, 65
  %84 = mul i32 %83, 65
  %85 = sub i32 0, %82
  %86 = add i32 %85, 65
  %87 = sub i32 0, %82
  %88 = add i32 %87, 65
  %89 = add nsw i32 %82, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %2, align 1
  br label %37

; <label>:91:                                     ; preds = %60, %51
  %92 = load i8, i8* %2, align 1
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %12)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  store i64 %24, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @calc(i8 signext %29)
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %17, align 8
  store i64 1, i64* %15, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %14, align 8
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i64, i64* %14, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %15, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %14, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @calc(i8 signext %52)
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %15, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %17, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %17, align 8
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i64, i64* %14, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %14, align 8
  br label %43

; <label>:62:                                     ; preds = %43
  store i64 0, i64* %14, align 8
  br label %63

; <label>:63:                                     ; preds = %66, %62
  %64 = load i64, i64* %17, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %14, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %14, align 8
  %69 = load i64, i64* %17, align 8
  %70 = load i64, i64* %12, align 8
  %71 = srem i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call signext i8 @conv(i32 %72)
  %74 = load i64, i64* %14, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %74
  store i8 %73, i8* %75, align 1
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %17, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* %17, align 8
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79, %185
  %89 = load i64, i64* %14, align 8
  %90 = icmp eq i64 %89, 0
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %185

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %99
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %102, %188
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %142, %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %121, %189
  %131 = load i64, i64* %14, align 8
  %132 = icmp sge i64 %131, 1
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %14, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  %148 = load i64, i64* %14, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %14, align 8
  br label %121

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %10, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca [100 x i8], align 16
  store i32 0, i32* %153, align 4
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %154)
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %155)
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  store i64 %167, i64* %156, align 8
  %168 = load i64, i64* %156, align 8
  %169 = sub i64 %168, -1
  %170 = mul i64 %169, -1
  %171 = add nsw i64 %168, -1
  store i64 %171, i64* %156, align 8
  %172 = load i64, i64* %156, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call i32 @calc(i8 signext %174)
  %176 = sext i32 %175 to i64
  store i64 %176, i64* %160, align 8
  store i64 1, i64* %158, align 8
  %177 = load i64, i64* %156, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %178, 1
  %180 = sub i64 0, %177
  %181 = add i64 %180, 1
  %182 = sub i64 0, %177
  %183 = add i64 %182, 1
  %184 = sub nsw i64 %177, 1
  store i64 %184, i64* %157, align 8
  br label %9

; <label>:185:                                    ; preds = %88, %79
  %186 = load i64, i64* %14, align 8
  %187 = icmp eq i64 %186, 0
  br label %88

; <label>:188:                                    ; preds = %111, %102
  br label %111

; <label>:189:                                    ; preds = %130, %121
  %190 = load i64, i64* %14, align 8
  %191 = icmp sge i64 %190, 1
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
