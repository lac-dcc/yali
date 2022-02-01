; ModuleID = 'source-C-CXX/38/1599.c'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
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
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %14, align 8
  store %struct.stu* %16, %struct.stu** %13, align 8
  %17 = load %struct.stu*, %struct.stu** %13, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [111 x i8], [111 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %13, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %13, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load %struct.stu*, %struct.stu** %13, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load %struct.stu*, %struct.stu** %13, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %13, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21, i32* %23, [2 x i8]* %25, [2 x i8]* %27, i32* %29)
  store %struct.stu* null, %struct.stu** %12, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %153

; <label>:39:                                     ; preds = %10
  br label %40

; <label>:40:                                     ; preds = %145, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %174

; <label>:49:                                     ; preds = %40, %174
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %174

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %146

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %189

; <label>:72:                                     ; preds = %63, %189
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @n, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %189

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %203

; <label>:95:                                     ; preds = %86, %203
  %96 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %96, %struct.stu** %12, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %203

; <label>:105:                                    ; preds = %95
  br label %110

; <label>:106:                                    ; preds = %85
  %107 = load %struct.stu*, %struct.stu** %13, align 8
  %108 = load %struct.stu*, %struct.stu** %14, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 7
  store %struct.stu* %107, %struct.stu** %109, align 8
  br label %110

; <label>:110:                                    ; preds = %106, %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %205

; <label>:119:                                    ; preds = %110, %205
  %120 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %120, %struct.stu** %14, align 8
  %121 = call noalias i8* @malloc(i64 100) #5
  %122 = bitcast i8* %121 to %struct.stu*
  store %struct.stu* %122, %struct.stu** %13, align 8
  %123 = load %struct.stu*, %struct.stu** %13, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 0
  %125 = getelementptr inbounds [111 x i8], [111 x i8]* %124, i32 0, i32 0
  %126 = load %struct.stu*, %struct.stu** %13, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load %struct.stu*, %struct.stu** %13, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = load %struct.stu*, %struct.stu** %13, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %13, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %134 = load %struct.stu*, %struct.stu** %13, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 5
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %125, i32* %127, i32* %129, [2 x i8]* %131, [2 x i8]* %133, i32* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %119
  br label %40

; <label>:146:                                    ; preds = %62
  %147 = load %struct.stu*, %struct.stu** %13, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %148, align 8
  %149 = load %struct.stu*, %struct.stu** %13, align 8
  %150 = load %struct.stu*, %struct.stu** %14, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 7
  store %struct.stu* %149, %struct.stu** %151, align 8
  %152 = load %struct.stu*, %struct.stu** %12, align 8
  ret %struct.stu* %152

; <label>:153:                                    ; preds = %10, %1
  %154 = alloca i32, align 4
  %155 = alloca %struct.stu*, align 8
  %156 = alloca %struct.stu*, align 8
  %157 = alloca %struct.stu*, align 8
  store i32 %0, i32* %154, align 4
  store i32 0, i32* @n, align 4
  %158 = call noalias i8* @malloc(i64 100) #5
  %159 = bitcast i8* %158 to %struct.stu*
  store %struct.stu* %159, %struct.stu** %157, align 8
  store %struct.stu* %159, %struct.stu** %156, align 8
  %160 = load %struct.stu*, %struct.stu** %156, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = getelementptr inbounds [111 x i8], [111 x i8]* %161, i32 0, i32 0
  %163 = load %struct.stu*, %struct.stu** %156, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 1
  %165 = load %struct.stu*, %struct.stu** %156, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 2
  %167 = load %struct.stu*, %struct.stu** %156, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = load %struct.stu*, %struct.stu** %156, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 4
  %171 = load %struct.stu*, %struct.stu** %156, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 5
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %162, i32* %164, i32* %166, [2 x i8]* %168, [2 x i8]* %170, i32* %172)
  store %struct.stu* null, %struct.stu** %155, align 8
  br label %10

; <label>:174:                                    ; preds = %49, %40
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = shl i32 %176, 1
  %184 = shl i32 %176, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub nsw i32 %176, 1
  %188 = icmp slt i32 %175, %187
  br label %49

; <label>:189:                                    ; preds = %72, %63
  %190 = load i32, i32* @n, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 %190, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %190, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = shl i32 %190, 1
  %198 = sub i32 %190, 1
  %199 = mul i32 %198, 1
  %200 = add nsw i32 %190, 1
  store i32 %200, i32* @n, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp eq i32 %201, 1
  br label %72

; <label>:203:                                    ; preds = %95, %86
  %204 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %204, %struct.stu** %12, align 8
  br label %95

; <label>:205:                                    ; preds = %119, %110
  %206 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %206, %struct.stu** %14, align 8
  %207 = call noalias i8* @malloc(i64 100) #5
  %208 = bitcast i8* %207 to %struct.stu*
  store %struct.stu* %208, %struct.stu** %13, align 8
  %209 = load %struct.stu*, %struct.stu** %13, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %211 = getelementptr inbounds [111 x i8], [111 x i8]* %210, i32 0, i32 0
  %212 = load %struct.stu*, %struct.stu** %13, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  %214 = load %struct.stu*, %struct.stu** %13, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 2
  %216 = load %struct.stu*, %struct.stu** %13, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 3
  %218 = load %struct.stu*, %struct.stu** %13, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 4
  %220 = load %struct.stu*, %struct.stu** %13, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 5
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %211, i32* %213, i32* %215, [2 x i8]* %217, [2 x i8]* %219, i32* %221)
  br label %119
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.stu, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store float 0.000000e+00, float* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %207, %0
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %216

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 6
  store float 0.000000e+00, float* %17, align 8
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %325

; <label>:31:                                     ; preds = %22, %325
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 1
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %325

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  %48 = load float, float* %47, align 8
  %49 = fadd float %48, 8.000000e+03
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  store float %49, float* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %44, %15
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %330

; <label>:66:                                     ; preds = %57, %330
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %330

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %105

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80, %335
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  %92 = load float, float* %91, align 8
  %93 = fadd float %92, 4.000000e+03
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  store float %93, float* %95, align 8
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %335

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %79, %52
  %106 = load %struct.stu*, %struct.stu** %5, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load float, float* %112, align 8
  %114 = fadd float %113, 2.000000e+03
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  store float %114, float* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %110, %105
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %354

; <label>:126:                                    ; preds = %117, %354
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 85
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %354

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %171

; <label>:140:                                    ; preds = %139
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %359

; <label>:155:                                    ; preds = %146, %359
  %156 = load %struct.stu*, %struct.stu** %5, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load float, float* %157, align 8
  %159 = fadd float %158, 1.000000e+03
  %160 = load %struct.stu*, %struct.stu** %5, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  store float %159, float* %161, align 8
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %359

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170, %140, %139
  %172 = load %struct.stu*, %struct.stu** %5, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 80
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %380

; <label>:185:                                    ; preds = %176, %380
  %186 = load %struct.stu*, %struct.stu** %5, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = getelementptr inbounds [2 x i8], [2 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %380

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load %struct.stu*, %struct.stu** %5, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 6
  %203 = load float, float* %202, align 8
  %204 = fadd float %203, 8.500000e+02
  %205 = load %struct.stu*, %struct.stu** %5, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 6
  store float %204, float* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %200, %199, %171
  %208 = load float, float* %3, align 4
  %209 = load %struct.stu*, %struct.stu** %5, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 6
  %211 = load float, float* %210, align 8
  %212 = fadd float %208, %211
  store float %212, float* %3, align 4
  %213 = load %struct.stu*, %struct.stu** %5, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 7
  %215 = load %struct.stu*, %struct.stu** %214, align 8
  store %struct.stu* %215, %struct.stu** %5, align 8
  br label %12

; <label>:216:                                    ; preds = %12
  %217 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %217, %struct.stu** %5, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float 0.000000e+00, float* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %290, %216
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %386

; <label>:228:                                    ; preds = %219, %386
  %229 = load %struct.stu*, %struct.stu** %5, align 8
  %230 = icmp ne %struct.stu* %229, null
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %386

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %291

; <label>:240:                                    ; preds = %239
  %241 = load %struct.stu*, %struct.stu** %5, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 6
  %243 = load float, float* %242, align 8
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %245 = load float, float* %244, align 8
  %246 = fcmp ogt float %243, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %389

; <label>:256:                                    ; preds = %247, %389
  %257 = load %struct.stu*, %struct.stu** %5, align 8
  %258 = bitcast %struct.stu* %4 to i8*
  %259 = bitcast %struct.stu* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 144, i32 8, i1 false)
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %389

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %240
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %393

; <label>:278:                                    ; preds = %269, %393
  %279 = load %struct.stu*, %struct.stu** %5, align 8
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %279, i32 0, i32 7
  %281 = load %struct.stu*, %struct.stu** %280, align 8
  store %struct.stu* %281, %struct.stu** %5, align 8
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %393

; <label>:290:                                    ; preds = %278
  br label %219

; <label>:291:                                    ; preds = %239
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %293 = load float, float* %292, align 8
  store float %293, float* %2, align 4
  %294 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %294, %struct.stu** %5, align 8
  br label %295

; <label>:295:                                    ; preds = %313, %291
  %296 = load %struct.stu*, %struct.stu** %5, align 8
  %297 = icmp ne %struct.stu* %296, null
  br i1 %297, label %298, label %317

; <label>:298:                                    ; preds = %295
  %299 = load %struct.stu*, %struct.stu** %5, align 8
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 6
  %301 = load float, float* %300, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %303 = load float, float* %302, align 8
  %304 = fcmp oeq float %301, %303
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %307 = load float, float* %306, align 8
  %308 = load %struct.stu*, %struct.stu** %5, align 8
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 6
  %310 = load float, float* %309, align 8
  %311 = fadd float %307, %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float %311, float* %312, align 8
  br label %313

; <label>:313:                                    ; preds = %305, %298
  %314 = load %struct.stu*, %struct.stu** %5, align 8
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 7
  %316 = load %struct.stu*, %struct.stu** %315, align 8
  store %struct.stu* %316, %struct.stu** %5, align 8
  br label %295

; <label>:317:                                    ; preds = %295
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %319 = getelementptr inbounds [111 x i8], [111 x i8]* %318, i32 0, i32 0
  %320 = load float, float* %2, align 4
  %321 = fpext float %320 to double
  %322 = load float, float* %3, align 4
  %323 = fpext float %322 to double
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %319, double %321, double %323)
  ret void

; <label>:325:                                    ; preds = %31, %22
  %326 = load %struct.stu*, %struct.stu** %5, align 8
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %326, i32 0, i32 5
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 1
  br label %31

; <label>:330:                                    ; preds = %66, %57
  %331 = load %struct.stu*, %struct.stu** %5, align 8
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 80
  br label %66

; <label>:335:                                    ; preds = %89, %80
  %336 = load %struct.stu*, %struct.stu** %5, align 8
  %337 = getelementptr inbounds %struct.stu, %struct.stu* %336, i32 0, i32 6
  %338 = load float, float* %337, align 8
  %339 = fsub float %338, 4.000000e+03
  %340 = fmul float %339, 4.000000e+03
  %341 = fsub float %338, 4.000000e+03
  %342 = fmul float %341, 4.000000e+03
  %343 = fsub float -0.000000e+00, %338
  %344 = fadd float %343, 4.000000e+03
  %345 = fsub float -0.000000e+00, %338
  %346 = fadd float %345, 4.000000e+03
  %347 = fsub float -0.000000e+00, %338
  %348 = fadd float %347, 4.000000e+03
  %349 = fsub float -0.000000e+00, %338
  %350 = fadd float %349, 4.000000e+03
  %351 = fadd float %338, 4.000000e+03
  %352 = load %struct.stu*, %struct.stu** %5, align 8
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 6
  store float %351, float* %353, align 8
  br label %89

; <label>:354:                                    ; preds = %126, %117
  %355 = load %struct.stu*, %struct.stu** %5, align 8
  %356 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 8
  %358 = icmp sgt i32 %357, 85
  br label %126

; <label>:359:                                    ; preds = %155, %146
  %360 = load %struct.stu*, %struct.stu** %5, align 8
  %361 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 6
  %362 = load float, float* %361, align 8
  %363 = fsub float -0.000000e+00, %362
  %364 = fadd float %363, 1.000000e+03
  %365 = fsub float %362, 1.000000e+03
  %366 = fmul float %365, 1.000000e+03
  %367 = fsub float -0.000000e+00, %362
  %368 = fadd float %367, 1.000000e+03
  %369 = fsub float -0.000000e+00, %362
  %370 = fadd float %369, 1.000000e+03
  %371 = fsub float %362, 1.000000e+03
  %372 = fmul float %371, 1.000000e+03
  %373 = fsub float -0.000000e+00, %362
  %374 = fadd float %373, 1.000000e+03
  %375 = fsub float -0.000000e+00, %362
  %376 = fadd float %375, 1.000000e+03
  %377 = fadd float %362, 1.000000e+03
  %378 = load %struct.stu*, %struct.stu** %5, align 8
  %379 = getelementptr inbounds %struct.stu, %struct.stu* %378, i32 0, i32 6
  store float %377, float* %379, align 8
  br label %155

; <label>:380:                                    ; preds = %185, %176
  %381 = load %struct.stu*, %struct.stu** %5, align 8
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 3
  %383 = getelementptr inbounds [2 x i8], [2 x i8]* %382, i32 0, i32 0
  %384 = call i32 @strcmp(i8* %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %385 = icmp eq i32 %384, 0
  br label %185

; <label>:386:                                    ; preds = %228, %219
  %387 = load %struct.stu*, %struct.stu** %5, align 8
  %388 = icmp ne %struct.stu* %387, null
  br label %228

; <label>:389:                                    ; preds = %256, %247
  %390 = load %struct.stu*, %struct.stu** %5, align 8
  %391 = bitcast %struct.stu* %4 to i8*
  %392 = bitcast %struct.stu* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 144, i32 8, i1 false)
  br label %256

; <label>:393:                                    ; preds = %278, %269
  %394 = load %struct.stu*, %struct.stu** %5, align 8
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 7
  %396 = load %struct.stu*, %struct.stu** %395, align 8
  store %struct.stu* %396, %struct.stu** %5, align 8
  br label %278
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
