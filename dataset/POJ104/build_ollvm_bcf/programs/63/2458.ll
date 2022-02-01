; ModuleID = 'source-C-CXX/63/2458.c'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@points = common global [10 x %struct.point] zeroinitializer, align 16
@p = common global i32 0, align 4
@prints = common global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @scan()
  call void @count()
  call void @sort()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %63

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %25, %68
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @z)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* @y, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* @z, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 2
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %3

; <label>:63:                                     ; preds = %24
  ret void

; <label>:64:                                     ; preds = %12, %3
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  br label %12

; <label>:68:                                     ; preds = %34, %25
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @z)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* @y, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* @z, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 2
  store i32 %80, i32* %84, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %159, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %14, %163
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %163

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %155, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %175

; <label>:44:                                     ; preds = %35, %175
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %158

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %57, %179
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 %99, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %111, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #4
  %122 = load i32, i32* @p, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.print, %struct.print* %124, i32 0, i32 0
  store double %121, double* %125, align 16
  %126 = load i32, i32* @p, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.print, %struct.print* %128, i32 0, i32 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %131
  %133 = bitcast %struct.point* %129 to i8*
  %134 = bitcast %struct.point* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  %135 = load i32, i32* @p, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.print, %struct.print* %137, i32 0, i32 2
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %140
  %142 = bitcast %struct.point* %138 to i8*
  %143 = bitcast %struct.point* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 12, i32 4, i1 false)
  %144 = load i32, i32* @p, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @p, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %66
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %35

; <label>:158:                                    ; preds = %56
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %9

; <label>:162:                                    ; preds = %9
  ret void

; <label>:163:                                    ; preds = %23, %14
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %164, 1
  %168 = sub i32 %164, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %164, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %164
  %173 = add i32 %172, 1
  %174 = add nsw i32 %164, 1
  store i32 %174, i32* %8, align 4
  br label %23

; <label>:175:                                    ; preds = %44, %35
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  br label %44

; <label>:179:                                    ; preds = %66, %57
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %1, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %210
  %213 = add i32 %212, %211
  %214 = sub i32 0, %210
  %215 = add i32 %214, %211
  %216 = shl i32 %210, %211
  %217 = sub i32 %210, %211
  %218 = mul i32 %217, %211
  %219 = sub i32 0, %210
  %220 = add i32 %219, %211
  %221 = shl i32 %210, %211
  %222 = sub nsw i32 %210, %211
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %225, %224
  %227 = sub i32 0, %223
  %228 = add i32 %227, %224
  %229 = sub nsw i32 %223, %224
  %230 = shl i32 %222, %229
  %231 = mul nsw i32 %222, %229
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %5, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 0, %232
  %236 = add i32 %235, %233
  %237 = sub i32 %232, %233
  %238 = mul i32 %237, %233
  %239 = shl i32 %232, %233
  %240 = sub i32 %232, %233
  %241 = mul i32 %240, %233
  %242 = sub i32 %232, %233
  %243 = mul i32 %242, %233
  %244 = sub i32 %232, %233
  %245 = mul i32 %244, %233
  %246 = sub nsw i32 %232, %233
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = shl i32 %247, %248
  %254 = sub nsw i32 %247, %248
  %255 = shl i32 %246, %254
  %256 = sub i32 0, %246
  %257 = add i32 %256, %254
  %258 = sub i32 %246, %254
  %259 = mul i32 %258, %254
  %260 = shl i32 %246, %254
  %261 = mul nsw i32 %246, %254
  %262 = sub i32 %231, %261
  %263 = mul i32 %262, %261
  %264 = add nsw i32 %231, %261
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 %265, %266
  %270 = sub i32 0, %265
  %271 = add i32 %270, %266
  %272 = sub i32 %265, %266
  %273 = mul i32 %272, %266
  %274 = shl i32 %265, %266
  %275 = sub i32 0, %265
  %276 = add i32 %275, %266
  %277 = sub i32 %265, %266
  %278 = mul i32 %277, %266
  %279 = sub i32 0, %265
  %280 = add i32 %279, %266
  %281 = sub nsw i32 %265, %266
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub i32 %282, %283
  %287 = mul i32 %286, %283
  %288 = sub nsw i32 %282, %283
  %289 = shl i32 %281, %288
  %290 = sub i32 %281, %288
  %291 = mul i32 %290, %288
  %292 = sub i32 0, %281
  %293 = add i32 %292, %288
  %294 = sub i32 0, %281
  %295 = add i32 %294, %288
  %296 = shl i32 %281, %288
  %297 = sub i32 0, %281
  %298 = add i32 %297, %288
  %299 = sub i32 0, %281
  %300 = add i32 %299, %288
  %301 = mul nsw i32 %281, %288
  %302 = sub i32 0, %264
  %303 = add i32 %302, %301
  %304 = sub i32 %264, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 0, %264
  %307 = add i32 %306, %301
  %308 = add nsw i32 %264, %301
  %309 = sitofp i32 %308 to double
  %310 = call double @sqrt(double %309) #4
  %311 = load i32, i32* @p, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.print, %struct.print* %313, i32 0, i32 0
  store double %310, double* %314, align 16
  %315 = load i32, i32* @p, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.print, %struct.print* %317, i32 0, i32 1
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %320
  %322 = bitcast %struct.point* %318 to i8*
  %323 = bitcast %struct.point* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = load i32, i32* @p, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.print, %struct.print* %326, i32 0, i32 2
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %329
  %331 = bitcast %struct.point* %327 to i8*
  %332 = bitcast %struct.point* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* @p, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = sub i32 %333, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %333, 1
  %345 = add nsw i32 %333, 1
  store i32 %345, i32* @p, align 4
  br label %66
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca %struct.print, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %148

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %146, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @p, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %26, %152
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %124, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.print, %struct.print* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.print, %struct.print* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = fcmp olt double %56, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %67
  %69 = bitcast %struct.print* %10 to i8*
  %70 = bitcast %struct.print* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 32, i32 8, i1 false)
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %76
  %78 = bitcast %struct.print* %74 to i8*
  %79 = bitcast %struct.print* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 16, i1 false)
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %81
  %83 = bitcast %struct.print* %82 to i8*
  %84 = bitcast %struct.print* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  br label %85

; <label>:85:                                     ; preds = %64, %51
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %85, %153
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %104, %154
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %113
  br label %45

; <label>:125:                                    ; preds = %45
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %126, %167
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %135
  br label %22

; <label>:147:                                    ; preds = %22
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca %struct.print, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 1, i32* %150, align 4
  br label %9

; <label>:152:                                    ; preds = %35, %26
  store i32 0, i32* %12, align 4
  br label %35

; <label>:153:                                    ; preds = %94, %85
  br label %94

; <label>:154:                                    ; preds = %113, %104
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = shl i32 %155, 1
  %166 = add nsw i32 %155, 1
  store i32 %166, i32* %12, align 4
  br label %113

; <label>:167:                                    ; preds = %135, %126
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %168, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %168, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %168, 1
  %182 = shl i32 %168, 1
  %183 = shl i32 %168, 1
  %184 = shl i32 %168, 1
  %185 = add nsw i32 %168, 1
  store i32 %185, i32* %11, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* @p, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.print, %struct.print* %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.print, %struct.print* %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.print, %struct.print* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.print, %struct.print* %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.print, %struct.print* %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.print, %struct.print* %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.print, %struct.print* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  store double %54, double* %7, align 8
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, double %61)
  br label %63

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %63, %103
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %72
  br label %9

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %84, %112
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %93
  ret void

; <label>:103:                                    ; preds = %72, %63
  %104 = load i32, i32* %8, align 4
  %105 = shl i32 %104, 1
  %106 = sub i32 %104, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %104, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %104, 1
  %111 = add nsw i32 %104, 1
  store i32 %111, i32* %8, align 4
  br label %72

; <label>:112:                                    ; preds = %93, %84
  br label %93
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
