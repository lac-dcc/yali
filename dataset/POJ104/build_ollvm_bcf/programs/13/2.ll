; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common global [3 x i32] zeroinitializer, align 4
@firsti = common global [3 x i32] zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %1
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** %3, align 8
  br label %44

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22, %52
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store %struct.stu* %32, %struct.stu** %34, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %45, %struct.stu** @p2, align 8
  %46 = call noalias i8* @malloc(i64 24) #3
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** @p1, align 8
  br label %6

; <label>:48:                                     ; preds = %6
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %51

; <label>:52:                                     ; preds = %31, %22
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  %54 = load %struct.stu*, %struct.stu** @p2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  store %struct.stu* %53, %struct.stu** %55, align 8
  br label %31
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @sum(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %6, %61
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %41

; <label>:28:                                     ; preds = %27
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  store %struct.stu* %40, %struct.stu** @p1, align 8
  br label %6

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %41, %75
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %50
  ret %struct.stu* %51

; <label>:61:                                     ; preds = %15, %6
  %62 = load i32, i32* %4, align 4
  %63 = shl i32 %62, -1
  %64 = sub i32 %62, -1
  %65 = mul i32 %64, -1
  %66 = sub i32 0, %62
  %67 = add i32 %66, -1
  %68 = shl i32 %62, -1
  %69 = sub i32 0, %62
  %70 = add i32 %69, -1
  %71 = sub i32 0, %62
  %72 = add i32 %71, -1
  %73 = add nsw i32 %62, -1
  store i32 %73, i32* %4, align 4
  %74 = icmp ne i32 %62, 0
  br label %15

; <label>:75:                                     ; preds = %50, %41
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call %struct.stu* @sum(%struct.stu* %14, i32 %15)
  store %struct.stu* %16, %struct.stu** %5, align 8
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %17, %struct.stu** @p1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %0
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %26)
  store i32 0, i32* %1, align 4
  br label %456

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %29, %struct.stu** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %81, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %458

; <label>:51:                                     ; preds = %42, %458
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %52, %struct.stu** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %34
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %460

; <label>:71:                                     ; preds = %62, %460
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %460

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load %struct.stu*, %struct.stu** @p1, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %86, %struct.stu** @p1, align 8
  br label %30

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %461

; <label>:96:                                     ; preds = %87, %461
  %97 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %97, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %461

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %151, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %107
  %112 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %112, %struct.stu** @p2, align 8
  %113 = load %struct.stu*, %struct.stu** @p1, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  store %struct.stu* %115, %struct.stu** @p1, align 8
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = load %struct.stu*, %struct.stu** %6, align 8
  %118 = icmp eq %struct.stu* %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %463

; <label>:128:                                    ; preds = %119, %463
  %129 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %129, %struct.stu** %5, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %463

; <label>:138:                                    ; preds = %128
  br label %154

; <label>:139:                                    ; preds = %111
  %140 = load %struct.stu*, %struct.stu** @p1, align 8
  %141 = load %struct.stu*, %struct.stu** %6, align 8
  %142 = icmp eq %struct.stu* %140, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load %struct.stu*, %struct.stu** @p1, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 4
  %146 = load %struct.stu*, %struct.stu** %145, align 8
  %147 = load %struct.stu*, %struct.stu** @p2, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 4
  store %struct.stu* %146, %struct.stu** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %143, %139
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %107

; <label>:154:                                    ; preds = %138, %107
  %155 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %155, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %156 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %156, %struct.stu** %7, align 8
  br label %157

; <label>:157:                                    ; preds = %209, %154
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %465

; <label>:166:                                    ; preds = %157, %465
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %465

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %215

; <label>:180:                                    ; preds = %179
  %181 = load %struct.stu*, %struct.stu** %7, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.stu*, %struct.stu** @p1, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %470

; <label>:197:                                    ; preds = %188, %470
  %198 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %198, %struct.stu** %7, align 8
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %470

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %180
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  %212 = load %struct.stu*, %struct.stu** @p1, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 4
  %214 = load %struct.stu*, %struct.stu** %213, align 8
  store %struct.stu* %214, %struct.stu** @p1, align 8
  br label %157

; <label>:215:                                    ; preds = %179
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %472

; <label>:224:                                    ; preds = %215, %472
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 2
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %472

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %269

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %475

; <label>:245:                                    ; preds = %236, %475
  %246 = load %struct.stu*, %struct.stu** %6, align 8
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load %struct.stu*, %struct.stu** %6, align 8
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %251)
  %253 = load %struct.stu*, %struct.stu** %7, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = load %struct.stu*, %struct.stu** %7, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %258)
  store i32 0, i32* %1, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %475

; <label>:268:                                    ; preds = %245
  br label %456

; <label>:269:                                    ; preds = %235
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %490

; <label>:278:                                    ; preds = %269, %490
  %279 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %279, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %490

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %352, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %492

; <label>:298:                                    ; preds = %289, %492
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %492

; <label>:311:                                    ; preds = %298
  br i1 %302, label %312, label %355

; <label>:312:                                    ; preds = %311
  %313 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %313, %struct.stu** @p2, align 8
  %314 = load %struct.stu*, %struct.stu** @p1, align 8
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 4
  %316 = load %struct.stu*, %struct.stu** %315, align 8
  store %struct.stu* %316, %struct.stu** @p1, align 8
  %317 = load %struct.stu*, %struct.stu** %5, align 8
  %318 = load %struct.stu*, %struct.stu** %7, align 8
  %319 = icmp eq %struct.stu* %317, %318
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %312
  %321 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %321, %struct.stu** %5, align 8
  br label %355

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %510

; <label>:331:                                    ; preds = %322, %510
  %332 = load %struct.stu*, %struct.stu** @p1, align 8
  %333 = load %struct.stu*, %struct.stu** %7, align 8
  %334 = icmp eq %struct.stu* %332, %333
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %510

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %350

; <label>:344:                                    ; preds = %343
  %345 = load %struct.stu*, %struct.stu** @p1, align 8
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 4
  %347 = load %struct.stu*, %struct.stu** %346, align 8
  %348 = load %struct.stu*, %struct.stu** @p2, align 8
  %349 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 4
  store %struct.stu* %347, %struct.stu** %349, align 8
  br label %350

; <label>:350:                                    ; preds = %344, %343
  br label %351

; <label>:351:                                    ; preds = %350
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %289

; <label>:355:                                    ; preds = %320, %311
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %514

; <label>:364:                                    ; preds = %355, %514
  %365 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %365, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %366 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %366, %struct.stu** %8, align 8
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %514

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %433, %375
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 2
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %434

; <label>:381:                                    ; preds = %376
  %382 = load %struct.stu*, %struct.stu** %8, align 8
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  %385 = load %struct.stu*, %struct.stu** @p1, align 8
  %386 = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %381
  %390 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %390, %struct.stu** %8, align 8
  br label %391

; <label>:391:                                    ; preds = %389, %381
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %517

; <label>:400:                                    ; preds = %391, %517
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %517

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %518

; <label>:419:                                    ; preds = %410, %518
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  %422 = load %struct.stu*, %struct.stu** @p1, align 8
  %423 = getelementptr inbounds %struct.stu, %struct.stu* %422, i32 0, i32 4
  %424 = load %struct.stu*, %struct.stu** %423, align 8
  store %struct.stu* %424, %struct.stu** @p1, align 8
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %518

; <label>:433:                                    ; preds = %419
  br label %376

; <label>:434:                                    ; preds = %376
  %435 = load %struct.stu*, %struct.stu** %6, align 8
  %436 = getelementptr inbounds %struct.stu, %struct.stu* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = load %struct.stu*, %struct.stu** %6, align 8
  %439 = getelementptr inbounds %struct.stu, %struct.stu* %438, i32 0, i32 3
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %440)
  %442 = load %struct.stu*, %struct.stu** %7, align 8
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 8
  %445 = load %struct.stu*, %struct.stu** %7, align 8
  %446 = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 3
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %447)
  %449 = load %struct.stu*, %struct.stu** %8, align 8
  %450 = getelementptr inbounds %struct.stu, %struct.stu* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = load %struct.stu*, %struct.stu** %8, align 8
  %453 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 3
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %454)
  store i32 0, i32* %1, align 4
  br label %456

; <label>:456:                                    ; preds = %434, %268, %20
  %457 = load i32, i32* %1, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %51, %42
  %459 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %459, %struct.stu** %6, align 8
  br label %51

; <label>:460:                                    ; preds = %71, %62
  br label %71

; <label>:461:                                    ; preds = %96, %87
  %462 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %462, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %96

; <label>:463:                                    ; preds = %128, %119
  %464 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %464, %struct.stu** %5, align 8
  br label %128

; <label>:465:                                    ; preds = %166, %157
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  br label %166

; <label>:470:                                    ; preds = %197, %188
  %471 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %471, %struct.stu** %7, align 8
  br label %197

; <label>:472:                                    ; preds = %224, %215
  %473 = load i32, i32* %2, align 4
  %474 = icmp eq i32 %473, 2
  br label %224

; <label>:475:                                    ; preds = %245, %236
  %476 = load %struct.stu*, %struct.stu** %6, align 8
  %477 = getelementptr inbounds %struct.stu, %struct.stu* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = load %struct.stu*, %struct.stu** %6, align 8
  %480 = getelementptr inbounds %struct.stu, %struct.stu* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %481)
  %483 = load %struct.stu*, %struct.stu** %7, align 8
  %484 = getelementptr inbounds %struct.stu, %struct.stu* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = load %struct.stu*, %struct.stu** %7, align 8
  %487 = getelementptr inbounds %struct.stu, %struct.stu* %486, i32 0, i32 3
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %488)
  store i32 0, i32* %1, align 4
  br label %245

; <label>:490:                                    ; preds = %278, %269
  %491 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %491, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %278

; <label>:492:                                    ; preds = %298, %289
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %494, 1
  %509 = icmp slt i32 %493, %508
  br label %298

; <label>:510:                                    ; preds = %331, %322
  %511 = load %struct.stu*, %struct.stu** @p1, align 8
  %512 = load %struct.stu*, %struct.stu** %7, align 8
  %513 = icmp eq %struct.stu* %511, %512
  br label %331

; <label>:514:                                    ; preds = %364, %355
  %515 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %515, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %516 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %516, %struct.stu** %8, align 8
  br label %364

; <label>:517:                                    ; preds = %400, %391
  br label %400

; <label>:518:                                    ; preds = %419, %410
  %519 = load i32, i32* %3, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 0, %519
  %524 = add i32 %523, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %3, align 4
  %529 = load %struct.stu*, %struct.stu** @p1, align 8
  %530 = getelementptr inbounds %struct.stu, %struct.stu* %529, i32 0, i32 4
  %531 = load %struct.stu*, %struct.stu** %530, align 8
  store %struct.stu* %531, %struct.stu** @p1, align 8
  br label %419
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
