; ModuleID = 'source-C-CXX/30/1553.c'
source_filename = "source-C-CXX/30/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@student = common global %struct.stu zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 72) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 0, i32* @i, align 4
  br label %23

; <label>:23:                                     ; preds = %0, %83
  %24 = load i32, i32* @i, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %26, %102
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %36, %struct.stu** %3, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %35
  br label %50

; <label>:46:                                     ; preds = %23
  %47 = load %struct.stu*, %struct.stu** %1, align 8
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  store %struct.stu* %47, %struct.stu** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50, %104
  %60 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %60, %struct.stu** %2, align 8
  %61 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.stu*
  store %struct.stu* %62, %struct.stu** %1, align 8
  %63 = load %struct.stu*, %struct.stu** %1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  %67 = load %struct.stu*, %struct.stu** %1, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %59
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %100

; <label>:83:                                     ; preds = %81
  %84 = load %struct.stu*, %struct.stu** %1, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load %struct.stu*, %struct.stu** %1, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  %89 = load %struct.stu*, %struct.stu** %1, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load %struct.stu*, %struct.stu** %1, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = load %struct.stu*, %struct.stu** %1, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 5
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %86, i8* %88, i32* %90, i8* %93, i8* %96)
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  br label %23

; <label>:100:                                    ; preds = %82
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %101

; <label>:102:                                    ; preds = %35, %26
  %103 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %103, %struct.stu** %3, align 8
  br label %35

; <label>:104:                                    ; preds = %59, %50
  %105 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %105, %struct.stu** %2, align 8
  %106 = call noalias i8* @malloc(i64 100) #3
  %107 = bitcast i8* %106 to %struct.stu*
  store %struct.stu* %107, %struct.stu** %1, align 8
  %108 = load %struct.stu*, %struct.stu** %1, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  %112 = load %struct.stu*, %struct.stu** %1, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 8
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  br label %59
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca i32, align 4
  %13 = call %struct.stu* @creat()
  store %struct.stu* %13, %struct.stu** %11, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %156

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %116, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %161

; <label>:32:                                     ; preds = %23, %161
  %33 = load i32, i32* @i, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %161

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %117

; <label>:44:                                     ; preds = %43
  %45 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %45, %struct.stu** %10, align 8
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %44
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %164

; <label>:55:                                     ; preds = %46, %164
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @i, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %164

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load %struct.stu*, %struct.stu** %10, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 6
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %10, align 8
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %46

; <label>:75:                                     ; preds = %67
  %76 = load %struct.stu*, %struct.stu** %10, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %10, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.stu*, %struct.stu** %10, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = load %struct.stu*, %struct.stu** %10, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.stu*, %struct.stu** %10, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load %struct.stu*, %struct.stu** %10, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %78, i8* %81, i32 %85, i32 %88, i8* %91, i8* %94)
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %96, %168
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* @i, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %105
  br label %23

; <label>:117:                                    ; preds = %43
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %117, %174
  %127 = load %struct.stu*, %struct.stu** %11, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = load %struct.stu*, %struct.stu** %11, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 2
  %135 = load i8, i8* %134, align 2
  %136 = sext i8 %135 to i32
  %137 = load %struct.stu*, %struct.stu** %11, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.stu*, %struct.stu** %11, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = load %struct.stu*, %struct.stu** %11, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 5
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %129, i8* %132, i32 %136, i32 %139, i8* %142, i8* %145)
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %126
  ret void

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca %struct.stu*, align 8
  %158 = alloca %struct.stu*, align 8
  %159 = alloca i32, align 4
  %160 = call %struct.stu* @creat()
  store %struct.stu* %160, %struct.stu** %158, align 8
  br label %9

; <label>:161:                                    ; preds = %32, %23
  %162 = load i32, i32* @i, align 4
  %163 = icmp sgt i32 %162, 0
  br label %32

; <label>:164:                                    ; preds = %55, %46
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @i, align 4
  %167 = icmp slt i32 %165, %166
  br label %55

; <label>:168:                                    ; preds = %105, %96
  %169 = load i32, i32* @i, align 4
  %170 = sub i32 %169, -1
  %171 = mul i32 %170, -1
  %172 = shl i32 %169, -1
  %173 = add nsw i32 %169, -1
  store i32 %173, i32* @i, align 4
  br label %105

; <label>:174:                                    ; preds = %126, %117
  %175 = load %struct.stu*, %struct.stu** %11, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = load %struct.stu*, %struct.stu** %11, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 1
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = load %struct.stu*, %struct.stu** %11, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 2
  %183 = load i8, i8* %182, align 2
  %184 = sext i8 %183 to i32
  %185 = load %struct.stu*, %struct.stu** %11, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = load %struct.stu*, %struct.stu** %11, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 4
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = load %struct.stu*, %struct.stu** %11, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 5
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %177, i8* %180, i32 %184, i32 %187, i8* %190, i8* %193)
  br label %126
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
