; ModuleID = 'source-C-CXX/13/1139.c'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %12, align 8
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %11, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  store %struct.stu* null, %struct.stu** %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31, %111
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @l, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %76

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @n, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %54
  %60 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %60, %struct.stu** %10, align 8
  br label %65

; <label>:61:                                     ; preds = %54
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  store %struct.stu* %62, %struct.stu** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %59
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %66, %struct.stu** %12, align 8
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.stu*
  store %struct.stu* %68, %struct.stu** %11, align 8
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load %struct.stu*, %struct.stu** %11, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load %struct.stu*, %struct.stu** %11, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %72, i32* %74)
  br label %31

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %76, %125
  %86 = load %struct.stu*, %struct.stu** %12, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %87, align 8
  %88 = load %struct.stu*, %struct.stu** %10, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %85
  ret %struct.stu* %88

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca %struct.stu*, align 8
  %100 = alloca %struct.stu*, align 8
  %101 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %102 = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %102 to %struct.stu*
  store %struct.stu* %103, %struct.stu** %101, align 8
  store %struct.stu* %103, %struct.stu** %100, align 8
  %104 = load %struct.stu*, %struct.stu** %100, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = load %struct.stu*, %struct.stu** %100, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load %struct.stu*, %struct.stu** %100, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %105, i32* %107, i32* %109)
  store %struct.stu* null, %struct.stu** %99, align 8
  br label %9

; <label>:111:                                    ; preds = %40, %31
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @l, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 0, %113
  %116 = add i32 %115, 1
  %117 = sub i32 0, %113
  %118 = add i32 %117, 1
  %119 = sub i32 0, %113
  %120 = add i32 %119, 1
  %121 = sub i32 %113, 1
  %122 = mul i32 %121, 1
  %123 = sub nsw i32 %113, 1
  %124 = icmp slt i32 %112, %123
  br label %40

; <label>:125:                                    ; preds = %85, %76
  %126 = load %struct.stu*, %struct.stu** %12, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %127, align 8
  %128 = load %struct.stu*, %struct.stu** %10, align 8
  br label %85
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @l)
  %8 = call %struct.stu* @creat()
  store %struct.stu* %8, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %1, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %352

; <label>:38:                                     ; preds = %29, %352
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load %struct.stu*, %struct.stu** %41, align 8
  store %struct.stu* %42, %struct.stu** %2, align 8
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  %46 = icmp eq %struct.stu* %45, null
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %352

; <label>:55:                                     ; preds = %38
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %76

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %361

; <label>:66:                                     ; preds = %57, %361
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %361

; <label>:75:                                     ; preds = %66
  br label %9

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %362

; <label>:85:                                     ; preds = %76, %362
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %1, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load %struct.stu*, %struct.stu** %5, align 8
  %92 = load %struct.stu*, %struct.stu** %6, align 8
  %93 = icmp eq %struct.stu* %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %362

; <label>:102:                                    ; preds = %85
  br i1 %93, label %103, label %127

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %371

; <label>:112:                                    ; preds = %103, %371
  %113 = load %struct.stu*, %struct.stu** %4, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** %6, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %371

; <label>:126:                                    ; preds = %112
  br label %151

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %377

; <label>:136:                                    ; preds = %127, %377
  %137 = load %struct.stu*, %struct.stu** %4, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load %struct.stu*, %struct.stu** %138, align 8
  %140 = load %struct.stu*, %struct.stu** %5, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  store %struct.stu* %139, %struct.stu** %141, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %377

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %126
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %383

; <label>:160:                                    ; preds = %151, %383
  %161 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %161, %struct.stu** %3, align 8
  store %struct.stu* %161, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %383

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %237, %170
  %172 = load %struct.stu*, %struct.stu** %2, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = load %struct.stu*, %struct.stu** %2, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %1, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %181, %385
  %191 = load %struct.stu*, %struct.stu** %2, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = load %struct.stu*, %struct.stu** %2, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %1, align 4
  %198 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %198, %struct.stu** %4, align 8
  %199 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %199, %struct.stu** %5, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %385

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208, %171
  %210 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %210, %struct.stu** %3, align 8
  %211 = load %struct.stu*, %struct.stu** %2, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 3
  %213 = load %struct.stu*, %struct.stu** %212, align 8
  store %struct.stu* %213, %struct.stu** %2, align 8
  %214 = load %struct.stu*, %struct.stu** %2, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 3
  %216 = load %struct.stu*, %struct.stu** %215, align 8
  %217 = icmp eq %struct.stu* %216, null
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %209
  br label %238

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %400

; <label>:228:                                    ; preds = %219, %400
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %400

; <label>:237:                                    ; preds = %228
  br label %171

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %401

; <label>:247:                                    ; preds = %238, %401
  %248 = load %struct.stu*, %struct.stu** %4, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %1, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  %253 = load %struct.stu*, %struct.stu** %5, align 8
  %254 = load %struct.stu*, %struct.stu** %6, align 8
  %255 = icmp eq %struct.stu* %253, %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %401

; <label>:264:                                    ; preds = %247
  br i1 %255, label %265, label %271

; <label>:265:                                    ; preds = %264
  %266 = load %struct.stu*, %struct.stu** %4, align 8
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 3
  %268 = load %struct.stu*, %struct.stu** %267, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 3
  %270 = load %struct.stu*, %struct.stu** %269, align 8
  store %struct.stu* %270, %struct.stu** %3, align 8
  store %struct.stu* %270, %struct.stu** %2, align 8
  store %struct.stu* %270, %struct.stu** %6, align 8
  br label %277

; <label>:271:                                    ; preds = %264
  %272 = load %struct.stu*, %struct.stu** %4, align 8
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 3
  %274 = load %struct.stu*, %struct.stu** %273, align 8
  %275 = load %struct.stu*, %struct.stu** %5, align 8
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 3
  store %struct.stu* %274, %struct.stu** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %271, %265
  %278 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %278, %struct.stu** %3, align 8
  store %struct.stu* %278, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %279

; <label>:279:                                    ; preds = %327, %277
  %280 = load %struct.stu*, %struct.stu** %2, align 8
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = load %struct.stu*, %struct.stu** %2, align 8
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %282, %285
  %287 = load i32, i32* %1, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %279
  %290 = load %struct.stu*, %struct.stu** %2, align 8
  %291 = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = load %struct.stu*, %struct.stu** %2, align 8
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %292, %295
  store i32 %296, i32* %1, align 4
  %297 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %297, %struct.stu** %4, align 8
  %298 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %298, %struct.stu** %5, align 8
  br label %299

; <label>:299:                                    ; preds = %289, %279
  %300 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %300, %struct.stu** %3, align 8
  %301 = load %struct.stu*, %struct.stu** %2, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 3
  %303 = load %struct.stu*, %struct.stu** %302, align 8
  store %struct.stu* %303, %struct.stu** %2, align 8
  %304 = load %struct.stu*, %struct.stu** %2, align 8
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 3
  %306 = load %struct.stu*, %struct.stu** %305, align 8
  %307 = icmp eq %struct.stu* %306, null
  br i1 %307, label %308, label %327

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %410

; <label>:317:                                    ; preds = %308, %410
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %410

; <label>:326:                                    ; preds = %317
  br label %328

; <label>:327:                                    ; preds = %299
  br label %279

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %411

; <label>:337:                                    ; preds = %328, %411
  %338 = load %struct.stu*, %struct.stu** %4, align 8
  %339 = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = load i32, i32* %1, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %341)
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %411

; <label>:351:                                    ; preds = %337
  ret void

; <label>:352:                                    ; preds = %38, %29
  %353 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %353, %struct.stu** %3, align 8
  %354 = load %struct.stu*, %struct.stu** %3, align 8
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 3
  %356 = load %struct.stu*, %struct.stu** %355, align 8
  store %struct.stu* %356, %struct.stu** %2, align 8
  %357 = load %struct.stu*, %struct.stu** %2, align 8
  %358 = getelementptr inbounds %struct.stu, %struct.stu* %357, i32 0, i32 3
  %359 = load %struct.stu*, %struct.stu** %358, align 8
  %360 = icmp eq %struct.stu* %359, null
  br label %38

; <label>:361:                                    ; preds = %66, %57
  br label %66

; <label>:362:                                    ; preds = %85, %76
  %363 = load %struct.stu*, %struct.stu** %4, align 8
  %364 = getelementptr inbounds %struct.stu, %struct.stu* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* %1, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366)
  %368 = load %struct.stu*, %struct.stu** %5, align 8
  %369 = load %struct.stu*, %struct.stu** %6, align 8
  %370 = icmp eq %struct.stu* %368, %369
  br label %85

; <label>:371:                                    ; preds = %112, %103
  %372 = load %struct.stu*, %struct.stu** %4, align 8
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 3
  %374 = load %struct.stu*, %struct.stu** %373, align 8
  %375 = getelementptr inbounds %struct.stu, %struct.stu* %374, i32 0, i32 3
  %376 = load %struct.stu*, %struct.stu** %375, align 8
  store %struct.stu* %376, %struct.stu** %6, align 8
  br label %112

; <label>:377:                                    ; preds = %136, %127
  %378 = load %struct.stu*, %struct.stu** %4, align 8
  %379 = getelementptr inbounds %struct.stu, %struct.stu* %378, i32 0, i32 3
  %380 = load %struct.stu*, %struct.stu** %379, align 8
  %381 = load %struct.stu*, %struct.stu** %5, align 8
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 3
  store %struct.stu* %380, %struct.stu** %382, align 8
  br label %136

; <label>:383:                                    ; preds = %160, %151
  %384 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %384, %struct.stu** %3, align 8
  store %struct.stu* %384, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %160

; <label>:385:                                    ; preds = %190, %181
  %386 = load %struct.stu*, %struct.stu** %2, align 8
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 8
  %389 = load %struct.stu*, %struct.stu** %2, align 8
  %390 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %388, %391
  %393 = mul i32 %392, %391
  %394 = shl i32 %388, %391
  %395 = sub i32 %388, %391
  %396 = mul i32 %395, %391
  %397 = add nsw i32 %388, %391
  store i32 %397, i32* %1, align 4
  %398 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %398, %struct.stu** %4, align 8
  %399 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %399, %struct.stu** %5, align 8
  br label %190

; <label>:400:                                    ; preds = %228, %219
  br label %228

; <label>:401:                                    ; preds = %247, %238
  %402 = load %struct.stu*, %struct.stu** %4, align 8
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = load i32, i32* %1, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  %407 = load %struct.stu*, %struct.stu** %5, align 8
  %408 = load %struct.stu*, %struct.stu** %6, align 8
  %409 = icmp eq %struct.stu* %407, %408
  br label %247

; <label>:410:                                    ; preds = %317, %308
  br label %317

; <label>:411:                                    ; preds = %337, %328
  %412 = load %struct.stu*, %struct.stu** %4, align 8
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* %1, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  br label %337
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
