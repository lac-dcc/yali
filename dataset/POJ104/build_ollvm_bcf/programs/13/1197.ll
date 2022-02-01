; ModuleID = 'source-C-CXX/13/1197.c'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  store %struct.student* null, %struct.student** %10, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %110, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %166

; <label>:49:                                     ; preds = %40, %166
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @N, align 4
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
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %130

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @n, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %183

; <label>:77:                                     ; preds = %68, %183
  %78 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %78, %struct.student** %10, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %77
  br label %110

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %185

; <label>:97:                                     ; preds = %88, %185
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = load %struct.student*, %struct.student** %12, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  store %struct.student* %98, %struct.student** %100, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %111, %struct.student** %12, align 8
  %112 = call noalias i8* @malloc(i64 100) #3
  %113 = bitcast i8* %112 to %struct.student*
  store %struct.student* %113, %struct.student** %11, align 8
  %114 = load %struct.student*, %struct.student** %11, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %11, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load %struct.student*, %struct.student** %11, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %115, i32* %117, i32* %119)
  %121 = load %struct.student*, %struct.student** %11, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %123, %126
  %128 = load %struct.student*, %struct.student** %11, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  store i32 %127, i32* %129, align 4
  br label %40

; <label>:130:                                    ; preds = %62
  %131 = load %struct.student*, %struct.student** %12, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  store %struct.student* null, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %133

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca %struct.student*, align 8
  %136 = alloca %struct.student*, align 8
  %137 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %138 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %138 to %struct.student*
  store %struct.student* %139, %struct.student** %137, align 8
  store %struct.student* %139, %struct.student** %136, align 8
  %140 = load %struct.student*, %struct.student** %136, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %136, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %136, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %141, i32* %143, i32* %145)
  %147 = load %struct.student*, %struct.student** %136, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.student*, %struct.student** %136, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 %149, %152
  %154 = mul i32 %153, %152
  %155 = shl i32 %149, %152
  %156 = shl i32 %149, %152
  %157 = shl i32 %149, %152
  %158 = sub i32 0, %149
  %159 = add i32 %158, %152
  %160 = sub i32 %149, %152
  %161 = mul i32 %160, %152
  %162 = shl i32 %149, %152
  %163 = add nsw i32 %149, %152
  %164 = load %struct.student*, %struct.student** %136, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  store i32 %163, i32* %165, align 4
  store %struct.student* null, %struct.student** %135, align 8
  br label %9

; <label>:166:                                    ; preds = %49, %40
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* @N, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = sub i32 %168, 1
  %180 = mul i32 %179, 1
  %181 = sub nsw i32 %168, 1
  %182 = icmp slt i32 %167, %181
  br label %49

; <label>:183:                                    ; preds = %77, %68
  %184 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %184, %struct.student** %10, align 8
  br label %77

; <label>:185:                                    ; preds = %97, %88
  %186 = load %struct.student*, %struct.student** %11, align 8
  %187 = load %struct.student*, %struct.student** %12, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 4
  store %struct.student* %186, %struct.student** %188, align 8
  br label %97
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  call void @sort(%struct.student* %12, %struct.student* %13)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %3, align 8
  call void @sort(%struct.student* %14, %struct.student* %15)
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8
  call void @sort(%struct.student* %16, %struct.student* %19)
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %44, %0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %23, %56
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = icmp ne %struct.student* %33, null
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %55

; <label>:44:                                     ; preds = %43
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %50)
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %2, align 8
  br label %23

; <label>:55:                                     ; preds = %43
  ret void

; <label>:56:                                     ; preds = %32, %23
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = icmp ne %struct.student* %57, null
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %97, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %6, %99
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %98

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %102

; <label>:36:                                     ; preds = %27, %102
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %36
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %5, align 4
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  store i32 %73, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %53, %52
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %76, %110
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %4, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %85
  br label %6

; <label>:98:                                     ; preds = %26
  ret void

; <label>:99:                                     ; preds = %15, %6
  %100 = load %struct.student*, %struct.student** %4, align 8
  %101 = icmp ne %struct.student* %100, null
  br label %15

; <label>:102:                                    ; preds = %36, %27
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br label %36

; <label>:110:                                    ; preds = %85, %76
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = load %struct.student*, %struct.student** %112, align 8
  store %struct.student* %113, %struct.student** %4, align 8
  br label %85
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
