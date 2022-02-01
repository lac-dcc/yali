; ModuleID = 'source-C-CXX/80/1888.c'
source_filename = "source-C-CXX/80/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %11, %112
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %32, %115
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %11

; <label>:61:                                     ; preds = %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %62, %123
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %88 = call i32 @f(i32 %85, i32 %86, [5 x i32]* %87)
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %93, %130
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %20, %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 5
  br label %20

; <label>:115:                                    ; preds = %41, %32
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %41

; <label>:123:                                    ; preds = %71, %62
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = add nsw i32 %124, 1
  store i32 %129, i32* %2, align 4
  br label %71

; <label>:130:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [5 x i32]* %2, [5 x i32]** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %164

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %144, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load [5 x i32]*, [5 x i32]** %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = load [5 x i32]*, [5 x i32]** %6, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load [5 x i32]*, [5 x i32]** %6, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = load [5 x i32]*, [5 x i32]** %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 4
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %28, i32 %34, i32 %40, i32 %46, i32 %52)
  br label %123

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %54
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load [5 x i32]*, [5 x i32]** %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load [5 x i32]*, [5 x i32]** %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = load [5 x i32]*, [5 x i32]** %6, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32]*, [5 x i32]** %6, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 4
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %70, i32 %76, i32 %82, i32 %88)
  br label %122

; <label>:90:                                     ; preds = %54
  %91 = load [5 x i32]*, [5 x i32]** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = load [5 x i32]*, [5 x i32]** %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load [5 x i32]*, [5 x i32]** %6, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load [5 x i32]*, [5 x i32]** %6, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = load [5 x i32]*, [5 x i32]** %6, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %102, i32 %108, i32 %114, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %90, %58
  br label %123

; <label>:123:                                    ; preds = %122, %22
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %124, %203
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %133
  br label %15

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %145, %215
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %154
  br label %183

; <label>:164:                                    ; preds = %11, %3
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %164, %216
  store i32 0, i32* %7, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %163
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %183, %217
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %192
  ret i32 %193

; <label>:203:                                    ; preds = %133, %124
  %204 = load i32, i32* %8, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = shl i32 %204, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = sub i32 0, %204
  %213 = add i32 %212, 1
  %214 = add nsw i32 %204, 1
  store i32 %214, i32* %8, align 4
  br label %133

; <label>:215:                                    ; preds = %154, %145
  br label %154

; <label>:216:                                    ; preds = %173, %164
  store i32 0, i32* %7, align 4
  br label %173

; <label>:217:                                    ; preds = %192, %183
  %218 = load i32, i32* %7, align 4
  br label %192
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
