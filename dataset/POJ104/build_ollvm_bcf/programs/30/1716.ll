; ModuleID = 'source-C-CXX/30/1716.c'
source_filename = "source-C-CXX/30/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@head = global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load %struct.student*, %struct.student** %10, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %34, %131
  %44 = load %struct.student*, %struct.student** %11, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %43
  br label %77

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %55, %134
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = load %struct.student*, %struct.student** %10, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %78, %struct.student** %11, align 8
  %79 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %10, align 8
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  %85 = load %struct.student*, %struct.student** %10, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %90, %138
  %100 = load %struct.student*, %struct.student** %10, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %10, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load %struct.student*, %struct.student** %10, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %10, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = load %struct.student*, %struct.student** %10, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %102, i8* %104, i32* %106, float* %108, i8* %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %121, %77
  br label %23

; <label>:123:                                    ; preds = %23
  %124 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %124, %struct.student** @head, align 8
  %125 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %125

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca %struct.student*, align 8
  %128 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %129 = call noalias i8* @malloc(i64 100) #4
  %130 = bitcast i8* %129 to %struct.student*
  store %struct.student* %130, %struct.student** %128, align 8
  store %struct.student* %130, %struct.student** %127, align 8
  br label %9

; <label>:131:                                    ; preds = %43, %34
  %132 = load %struct.student*, %struct.student** %11, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store %struct.student* null, %struct.student** %133, align 8
  br label %43

; <label>:134:                                    ; preds = %64, %55
  %135 = load %struct.student*, %struct.student** %11, align 8
  %136 = load %struct.student*, %struct.student** %10, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  store %struct.student* %135, %struct.student** %137, align 8
  br label %64

; <label>:138:                                    ; preds = %99, %90
  %139 = load %struct.student*, %struct.student** %10, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %10, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %10, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load %struct.student*, %struct.student** %10, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %148 = load %struct.student*, %struct.student** %10, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %141, i8* %143, i32* %145, float* %147, i8* %150)
  br label %99
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %153

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %134

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %158

; <label>:32:                                     ; preds = %23, %158
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %110, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %42, %159
  %52 = load %struct.student*, %struct.student** %10, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %10, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load %struct.student*, %struct.student** %10, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.student*, %struct.student** %10, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  %69 = load %struct.student*, %struct.student** %10, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %54, i8* %57, i32 %61, i32 %64, double %68, i8* %71)
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load %struct.student*, %struct.student** %74, align 8
  store %struct.student* %75, %struct.student** %10, align 8
  %76 = load %struct.student*, %struct.student** %10, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load %struct.student*, %struct.student** %77, align 8
  %79 = icmp ne %struct.student* %78, null
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %51
  br i1 %79, label %89, label %109

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %188

; <label>:98:                                     ; preds = %89, %188
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %88
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load %struct.student*, %struct.student** %10, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load %struct.student*, %struct.student** %112, align 8
  %114 = icmp ne %struct.student* %113, null
  br i1 %114, label %42, label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %115, %190
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %22
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %134, %191
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca %struct.student*, align 8
  %155 = call %struct.student* @creat()
  store %struct.student* %155, %struct.student** %154, align 8
  %156 = load %struct.student*, %struct.student** %154, align 8
  %157 = icmp ne %struct.student* %156, null
  br label %9

; <label>:158:                                    ; preds = %32, %23
  br label %32

; <label>:159:                                    ; preds = %51, %42
  %160 = load %struct.student*, %struct.student** %10, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %10, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = load %struct.student*, %struct.student** %10, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i8, i8* %167, align 8
  %169 = sext i8 %168 to i32
  %170 = load %struct.student*, %struct.student** %10, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.student*, %struct.student** %10, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %175 = load float, float* %174, align 8
  %176 = fpext float %175 to double
  %177 = load %struct.student*, %struct.student** %10, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 5
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %162, i8* %165, i32 %169, i32 %172, double %176, i8* %179)
  %181 = load %struct.student*, %struct.student** %10, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load %struct.student*, %struct.student** %182, align 8
  store %struct.student* %183, %struct.student** %10, align 8
  %184 = load %struct.student*, %struct.student** %10, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load %struct.student*, %struct.student** %185, align 8
  %187 = icmp ne %struct.student* %186, null
  br label %51

; <label>:188:                                    ; preds = %98, %89
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %98

; <label>:190:                                    ; preds = %124, %115
  br label %124

; <label>:191:                                    ; preds = %143, %134
  br label %143
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
