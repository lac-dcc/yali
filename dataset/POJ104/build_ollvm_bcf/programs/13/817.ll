; ModuleID = 'source-C-CXX/13/817.c'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = global i32 0, align 4
@max2 = global i32 0, align 4
@max3 = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common global %struct.student* null, align 8
@s3 = common global %struct.student* null, align 8
@s1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %13, align 8
  store %struct.student* %15, %struct.student** %12, align 8
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %194

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %171, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %201

; <label>:38:                                     ; preds = %29, %201
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [20 x i8]* %40, i32* %42, i32* %44)
  %46 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %46, %struct.student** %13, align 8
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.student*, %struct.student** %12, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 4
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @max1, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %38
  br i1 %60, label %70, label %79

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @max2, align 4
  store i32 %71, i32* @max3, align 4
  %72 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %72, %struct.student** @s3, align 8
  %73 = load i32, i32* @max1, align 4
  store i32 %73, i32* @max2, align 4
  %74 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %74, %struct.student** @s2, align 8
  %75 = load %struct.student*, %struct.student** %12, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @max1, align 4
  %78 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %78, %struct.student** @s1, align 8
  br label %159

; <label>:79:                                     ; preds = %69
  %80 = load %struct.student*, %struct.student** %12, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @max2, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %226

; <label>:94:                                     ; preds = %85, %226
  %95 = load i32, i32* @max2, align 4
  store i32 %95, i32* @max3, align 4
  %96 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %96, %struct.student** @s3, align 8
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @max2, align 4
  %100 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %100, %struct.student** @s2, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %94
  br label %140

; <label>:110:                                    ; preds = %79
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @max3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %233

; <label>:125:                                    ; preds = %116, %233
  %126 = load %struct.student*, %struct.student** %12, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @max3, align 4
  %129 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %129, %struct.student** @s3, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139, %109
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %140, %238
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %238

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %70
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %163, %struct.student** %11, align 8
  br label %168

; <label>:164:                                    ; preds = %159
  %165 = load %struct.student*, %struct.student** %12, align 8
  %166 = load %struct.student*, %struct.student** %13, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  store %struct.student* %165, %struct.student** %167, align 8
  br label %168

; <label>:168:                                    ; preds = %164, %162
  %169 = call noalias i8* @malloc(i64 100) #3
  %170 = bitcast i8* %169 to %struct.student*
  store %struct.student* %170, %struct.student** %12, align 8
  br label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %25

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %239

; <label>:183:                                    ; preds = %174, %239
  store %struct.student* null, %struct.student** %12, align 8
  %184 = load %struct.student*, %struct.student** %11, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %183
  ret %struct.student* %184

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca %struct.student*, align 8
  %197 = alloca %struct.student*, align 8
  %198 = alloca %struct.student*, align 8
  %199 = call noalias i8* @malloc(i64 100) #3
  %200 = bitcast i8* %199 to %struct.student*
  store %struct.student* %200, %struct.student** %198, align 8
  store %struct.student* %200, %struct.student** %197, align 8
  store i32 0, i32* %195, align 4
  br label %9

; <label>:201:                                    ; preds = %38, %29
  %202 = load %struct.student*, %struct.student** %12, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %12, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load %struct.student*, %struct.student** %12, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [20 x i8]* %203, i32* %205, i32* %207)
  %209 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %209, %struct.student** %13, align 8
  %210 = load %struct.student*, %struct.student** %12, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.student*, %struct.student** %12, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = sub i32 0, %212
  %217 = add i32 %216, %215
  %218 = add nsw i32 %212, %215
  %219 = load %struct.student*, %struct.student** %12, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  store i32 %218, i32* %220, align 4
  %221 = load %struct.student*, %struct.student** %12, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @max1, align 4
  %225 = icmp sgt i32 %223, %224
  br label %38

; <label>:226:                                    ; preds = %94, %85
  %227 = load i32, i32* @max2, align 4
  store i32 %227, i32* @max3, align 4
  %228 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %228, %struct.student** @s3, align 8
  %229 = load %struct.student*, %struct.student** %12, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* @max2, align 4
  %232 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %232, %struct.student** @s2, align 8
  br label %94

; <label>:233:                                    ; preds = %125, %116
  %234 = load %struct.student*, %struct.student** %12, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* @max3, align 4
  %237 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %237, %struct.student** @s3, align 8
  br label %125

; <label>:238:                                    ; preds = %149, %140
  br label %149

; <label>:239:                                    ; preds = %183, %174
  store %struct.student* null, %struct.student** %12, align 8
  %240 = load %struct.student*, %struct.student** %11, align 8
  br label %183
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca %struct.student*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %10, align 8
  %13 = load %struct.student*, %struct.student** @s1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @s1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %15, i32 %18)
  %20 = load %struct.student*, %struct.student** @s2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** @s2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %22, i32 %25)
  %27 = load %struct.student*, %struct.student** @s3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** @s3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %29, i32 %32)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca %struct.student*, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %46 = call %struct.student* @creat()
  store %struct.student* %46, %struct.student** %44, align 8
  %47 = load %struct.student*, %struct.student** @s1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** @s1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %49, i32 %52)
  %54 = load %struct.student*, %struct.student** @s2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** @s2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %56, i32 %59)
  %61 = load %struct.student*, %struct.student** @s3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** @s3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %63, i32 %66)
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
