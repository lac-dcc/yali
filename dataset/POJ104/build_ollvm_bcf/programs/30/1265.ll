; ModuleID = 'source-C-CXX/30/1265.c'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @cr() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %14, align 8
  store %struct.stu* %17, %struct.stu** %13, align 8
  %18 = load %struct.stu*, %struct.stu** %13, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %19)
  %21 = load %struct.stu*, %struct.stu** %13, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %147

; <label>:35:                                     ; preds = %34
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load %struct.stu*, %struct.stu** %13, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load %struct.stu*, %struct.stu** %13, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load %struct.stu*, %struct.stu** %13, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %13, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %37, i8* %39, i32* %41, [20 x i8]* %43, [20 x i8]* %45)
  store %struct.stu* null, %struct.stu** %11, align 8
  br label %47

; <label>:47:                                     ; preds = %35, %141
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %52, %167
  %62 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %62, %struct.stu** %11, align 8
  %63 = load %struct.stu*, %struct.stu** %13, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %61
  br label %99

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74, %171
  %84 = load %struct.stu*, %struct.stu** %13, align 8
  %85 = load %struct.stu*, %struct.stu** %14, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store %struct.stu* %84, %struct.stu** %86, align 8
  %87 = load %struct.stu*, %struct.stu** %14, align 8
  %88 = load %struct.stu*, %struct.stu** %13, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 7
  store %struct.stu* %87, %struct.stu** %89, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98, %73
  %100 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %100, %struct.stu** %14, align 8
  %101 = call noalias i8* @malloc(i64 100) #4
  %102 = bitcast i8* %101 to %struct.stu*
  store %struct.stu* %102, %struct.stu** %13, align 8
  %103 = load %struct.stu*, %struct.stu** %13, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %104)
  %106 = load %struct.stu*, %struct.stu** %13, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  br label %142

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %112, %178
  %122 = load %struct.stu*, %struct.stu** %13, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load %struct.stu*, %struct.stu** %13, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 2
  %126 = load %struct.stu*, %struct.stu** %13, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load %struct.stu*, %struct.stu** %13, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %130 = load %struct.stu*, %struct.stu** %13, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 5
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %123, i8* %125, i32* %127, [20 x i8]* %129, [20 x i8]* %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %121
  br label %47

; <label>:142:                                    ; preds = %111
  %143 = load %struct.stu*, %struct.stu** %14, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %144, align 8
  %145 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %145, %struct.stu** %12, align 8
  %146 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %146, %struct.stu** %10, align 8
  br label %148

; <label>:147:                                    ; preds = %34
  store %struct.stu* null, %struct.stu** %10, align 8
  br label %148

; <label>:148:                                    ; preds = %147, %142
  %149 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %149

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca %struct.stu*, align 8
  %152 = alloca %struct.stu*, align 8
  %153 = alloca %struct.stu*, align 8
  %154 = alloca %struct.stu*, align 8
  %155 = alloca %struct.stu*, align 8
  %156 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %157 = call noalias i8* @malloc(i64 100) #4
  %158 = bitcast i8* %157 to %struct.stu*
  store %struct.stu* %158, %struct.stu** %155, align 8
  store %struct.stu* %158, %struct.stu** %154, align 8
  %159 = load %struct.stu*, %struct.stu** %154, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %160)
  %162 = load %struct.stu*, %struct.stu** %154, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %166 = icmp ne i32 %165, 0
  br label %9

; <label>:167:                                    ; preds = %61, %52
  %168 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %168, %struct.stu** %11, align 8
  %169 = load %struct.stu*, %struct.stu** %13, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %170, align 8
  br label %61

; <label>:171:                                    ; preds = %83, %74
  %172 = load %struct.stu*, %struct.stu** %13, align 8
  %173 = load %struct.stu*, %struct.stu** %14, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  store %struct.stu* %172, %struct.stu** %174, align 8
  %175 = load %struct.stu*, %struct.stu** %14, align 8
  %176 = load %struct.stu*, %struct.stu** %13, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 7
  store %struct.stu* %175, %struct.stu** %177, align 8
  br label %83

; <label>:178:                                    ; preds = %121, %112
  %179 = load %struct.stu*, %struct.stu** %13, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load %struct.stu*, %struct.stu** %13, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 2
  %183 = load %struct.stu*, %struct.stu** %13, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %185 = load %struct.stu*, %struct.stu** %13, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 4
  %187 = load %struct.stu*, %struct.stu** %13, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 5
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %180, i8* %182, i32* %184, [20 x i8]* %186, [20 x i8]* %188)
  br label %121
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %54, %1
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = icmp ne %struct.stu* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = icmp ne %struct.stu* %9, null
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %13, %56
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %25, i8* %28, i32 %32, i32 %35, i8* %38, i8* %41)
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 7
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  store %struct.stu* %45, %struct.stu** %3, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %22
  br label %5

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %22, %13
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %62, i32 %66, i32 %69, i8* %72, i8* %75)
  %77 = load %struct.stu*, %struct.stu** %3, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 7
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  store %struct.stu* %79, %struct.stu** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @cr()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
