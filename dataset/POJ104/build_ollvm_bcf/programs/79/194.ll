; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year2, i32* @month2, i32* @day2)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @year1, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* @year2, align 4
  store i32 %15, i32* @year1, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* @year2, align 4
  %17 = load i32, i32* @month1, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @month2, align 4
  store i32 %18, i32* @month1, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @month2, align 4
  %20 = load i32, i32* @day1, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @day2, align 4
  store i32 %21, i32* @day1, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* @day2, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %177

; <label>:32:                                     ; preds = %23, %177
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %99, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @month1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @year1, align 4
  %51 = call i32 @ru(i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %53, %178
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %178

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %49, %46
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %74, %191
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %191

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %42

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @day1, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %145, %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @month2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %110, %199
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 2
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @year2, align 4
  %133 = call i32 @ru(i32 %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %131, %130
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %106

; <label>:148:                                    ; preds = %106
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @day2, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @year1, align 4
  store i32 %155, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %171, %148
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* @year2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = call i32 @ru(i32 %161)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 366
  store i32 %166, i32* %7, align 4
  br label %170

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 365
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %164
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %32, %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %32

; <label>:178:                                    ; preds = %62, %53
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = sub i32 %179, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %179, 1
  store i32 %190, i32* %5, align 4
  br label %62

; <label>:191:                                    ; preds = %83, %74
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = shl i32 %192, %196
  %198 = add nsw i32 %192, %196
  store i32 %198, i32* %5, align 4
  br label %83

; <label>:199:                                    ; preds = %119, %110
  %200 = load i32, i32* %2, align 4
  %201 = icmp eq i32 %200, 2
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ru(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %11, %55
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %7
  store i32 1, i32* %2, align 4
  br label %53

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %20, %11
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 400
  %58 = mul i32 %57, 400
  %59 = shl i32 %56, 400
  %60 = sub i32 0, %56
  %61 = add i32 %60, 400
  %62 = shl i32 %56, 400
  %63 = srem i32 %56, 400
  %64 = icmp eq i32 %63, 0
  br label %20

; <label>:65:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpa() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = load i32, i32* @year1, align 4
  %12 = load i32, i32* @year2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %119

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %23, %124
  store i32 1, i32* %10, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %32
  br label %99

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @year1, align 4
  %44 = load i32, i32* @year2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46, %125
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %55
  br label %99

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @month1, align 4
  %67 = load i32, i32* @month2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %10, align 4
  br label %99

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @month1, align 4
  %72 = load i32, i32* @month2, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %74, %126
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %83
  br label %99

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @day1, align 4
  %95 = load i32, i32* @day2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %10, align 4
  br label %99

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97, %92, %69, %64, %41
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %99, %127
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = load i32, i32* @year1, align 4
  %122 = load i32, i32* @year2, align 4
  %123 = icmp slt i32 %121, %122
  br label %9

; <label>:124:                                    ; preds = %32, %23
  store i32 1, i32* %10, align 4
  br label %32

; <label>:125:                                    ; preds = %55, %46
  store i32 0, i32* %10, align 4
  br label %55

; <label>:126:                                    ; preds = %83, %74
  store i32 0, i32* %10, align 4
  br label %83

; <label>:127:                                    ; preds = %108, %99
  %128 = load i32, i32* %10, align 4
  br label %108
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
