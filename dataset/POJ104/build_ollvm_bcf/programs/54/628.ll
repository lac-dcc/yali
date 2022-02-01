; ModuleID = 'source-C-CXX/54/628.c'
source_filename = "source-C-CXX/54/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"101011001101011110110\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"M1A86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"4BD2G\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"12201210221111112\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %79

; <label>:15:                                     ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %19, %81
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %64

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 10
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %50
  br label %79

; <label>:64:                                     ; preds = %40, %15
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %2, align 4
  br label %79

; <label>:77:                                     ; preds = %68, %64
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %11, %63, %72, %78
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %28, %19
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br label %28

; <label>:85:                                     ; preds = %50, %41
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 97
  %89 = mul i32 %88, 97
  %90 = sub nsw i32 %87, 97
  %91 = sub i32 0, %90
  %92 = add i32 %91, 10
  %93 = sub i32 0, %90
  %94 = add i32 %93, 10
  %95 = sub i32 0, %90
  %96 = add i32 %95, 10
  %97 = sub i32 %90, 10
  %98 = mul i32 %97, 10
  %99 = shl i32 %90, 10
  %100 = sub i32 0, %90
  %101 = add i32 %100, 10
  %102 = add nsw i32 %90, 10
  store i32 %102, i32* %2, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 10
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %11, align 1
  br label %51

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %28, %58
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 10
  %40 = add nsw i32 %39, 65
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %11, align 1
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %24
  %52 = load i8, i8* %11, align 1
  ret i8 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 10
  br label %10

; <label>:58:                                     ; preds = %37, %28
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %60, 10
  %62 = sub i32 %59, 10
  %63 = mul i32 %62, 10
  %64 = sub i32 0, %59
  %65 = add i32 %64, 10
  %66 = sub i32 0, %59
  %67 = add i32 %66, 10
  %68 = shl i32 %59, 10
  %69 = sub nsw i32 %59, 10
  %70 = sub i32 %69, 65
  %71 = mul i32 %70, 65
  %72 = sub i32 0, %69
  %73 = add i32 %72, 65
  %74 = shl i32 %69, 65
  %75 = sub i32 0, %69
  %76 = add i32 %75, 65
  %77 = sub i32 %69, 65
  %78 = mul i32 %77, 65
  %79 = sub i32 %69, 65
  %80 = mul i32 %79, 65
  %81 = sub i32 0, %69
  %82 = add i32 %81, 65
  %83 = add nsw i32 %69, 65
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %11, align 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %14 = load i64, i64* %3, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %190

; <label>:27:                                     ; preds = %18, %190
  %28 = load i64, i64* %3, align 8
  %29 = icmp eq i64 %28, 10
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %190

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %193

; <label>:50:                                     ; preds = %41, %193
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, 33
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %193

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %82

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %196

; <label>:71:                                     ; preds = %62, %196
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %71
  br label %168

; <label>:82:                                     ; preds = %61
  %83 = load i64, i64* %3, align 8
  %84 = icmp eq i64 %83, 30
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %198

; <label>:94:                                     ; preds = %85, %198
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %198

; <label>:104:                                    ; preds = %94
  br label %149

; <label>:105:                                    ; preds = %82
  %106 = load i64, i64* %3, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  br label %130

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %110, %200
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %108
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %202

; <label>:139:                                    ; preds = %130, %202
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %104
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %149, %203
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %81
  br label %169

; <label>:169:                                    ; preds = %168, %39
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %169, %204
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %16
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %27, %18
  %191 = load i64, i64* %3, align 8
  %192 = icmp eq i64 %191, 10
  br label %27

; <label>:193:                                    ; preds = %50, %41
  %194 = load i64, i64* %3, align 8
  %195 = icmp eq i64 %194, 33
  br label %50

; <label>:196:                                    ; preds = %71, %62
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %71

; <label>:198:                                    ; preds = %94, %85
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %94

; <label>:200:                                    ; preds = %119, %110
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %119

; <label>:202:                                    ; preds = %139, %130
  br label %139

; <label>:203:                                    ; preds = %158, %149
  br label %158

; <label>:204:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
