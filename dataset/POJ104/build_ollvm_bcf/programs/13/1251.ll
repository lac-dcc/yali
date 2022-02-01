; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %16, %struct.student** %12, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %104

; <label>:39:                                     ; preds = %30, %104
  %40 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %40, %struct.student** %13, align 8
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %12, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.student*, %struct.student** %12, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = load %struct.student*, %struct.student** %12, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 8
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.student*
  store %struct.student* %58, %struct.student** %12, align 8
  %59 = load %struct.student*, %struct.student** %12, align 8
  %60 = load %struct.student*, %struct.student** %13, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* %59, %struct.student** %61, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %39
  br label %27

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %73, %138
  %83 = load %struct.student*, %struct.student** %12, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  store %struct.student* null, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %11, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %82
  ret %struct.student* %85

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca %struct.student*, align 8
  %98 = alloca %struct.student*, align 8
  %99 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %99, align 8
  %100 = call noalias i8* @malloc(i64 100) #3
  %101 = bitcast i8* %100 to %struct.student*
  store %struct.student* %101, %struct.student** %97, align 8
  %102 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %102, %struct.student** %98, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %9

; <label>:104:                                    ; preds = %39, %30
  %105 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %105, %struct.student** %13, align 8
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %12, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load %struct.student*, %struct.student** %12, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %107, i32* %109, i32* %111)
  %113 = load %struct.student*, %struct.student** %12, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.student*, %struct.student** %12, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %115, %118
  %120 = mul i32 %119, %118
  %121 = shl i32 %115, %118
  %122 = add nsw i32 %115, %118
  %123 = load %struct.student*, %struct.student** %12, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  store i32 %122, i32* %124, align 8
  %125 = call noalias i8* @malloc(i64 100) #3
  %126 = bitcast i8* %125 to %struct.student*
  store %struct.student* %126, %struct.student** %12, align 8
  %127 = load %struct.student*, %struct.student** %12, align 8
  %128 = load %struct.student*, %struct.student** %13, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  store %struct.student* %127, %struct.student** %129, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, -1
  %133 = sub i32 %130, -1
  %134 = mul i32 %133, -1
  %135 = sub i32 %130, -1
  %136 = mul i32 %135, -1
  %137 = add nsw i32 %130, -1
  store i32 %137, i32* %10, align 4
  br label %39

; <label>:138:                                    ; preds = %82, %73
  %139 = load %struct.student*, %struct.student** %12, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  store %struct.student* null, %struct.student** %140, align 8
  %141 = load %struct.student*, %struct.student** %11, align 8
  br label %82
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [3 x %struct.student*], align 16
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %14
  store %struct.student* %12, %struct.student** %15, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %17
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %24, %192
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = icmp ne %struct.student* %44, null
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %43
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %51 = load %struct.student*, %struct.student** %50, align 16
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %46
  %56 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %57, %struct.student** %58, align 16
  %59 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %60 = load %struct.student*, %struct.student** %59, align 16
  %61 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %60, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  store %struct.student* %62, %struct.student** %63, align 16
  br label %111

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %193

; <label>:73:                                     ; preds = %64, %193
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %78 = load %struct.student*, %struct.student** %77, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %76, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %93 = load %struct.student*, %struct.student** %92, align 8
  %94 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %93, %struct.student** %94, align 16
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %95, %struct.student** %96, align 8
  br label %110

; <label>:97:                                     ; preds = %90
  %98 = load %struct.student*, %struct.student** %2, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  %102 = load %struct.student*, %struct.student** %101, align 16
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %97
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %107, %struct.student** %108, align 16
  br label %109

; <label>:109:                                    ; preds = %106, %97
  br label %110

; <label>:110:                                    ; preds = %109, %91
  br label %111

; <label>:111:                                    ; preds = %110, %55
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %115 = load %struct.student*, %struct.student** %114, align 8
  store %struct.student* %115, %struct.student** %2, align 8
  br label %43

; <label>:116:                                    ; preds = %43
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %172, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %117, %202
  %127 = load i32, i32* %1, align 4
  %128 = icmp sle i32 %127, 2
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %173

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %140
  %142 = load %struct.student*, %struct.student** %141, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %146
  %148 = load %struct.student*, %struct.student** %147, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %144, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %152, %205
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %161
  br label %117

; <label>:173:                                    ; preds = %137
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %220

; <label>:182:                                    ; preds = %173, %220
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %182
  ret void

; <label>:192:                                    ; preds = %33, %24
  br label %33

; <label>:193:                                    ; preds = %73, %64
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %198 = load %struct.student*, %struct.student** %197, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %196, %200
  br label %73

; <label>:202:                                    ; preds = %126, %117
  %203 = load i32, i32* %1, align 4
  %204 = icmp sle i32 %203, 2
  br label %126

; <label>:205:                                    ; preds = %161, %152
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = shl i32 %206, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = sub i32 0, %206
  %214 = add i32 %213, 1
  %215 = shl i32 %206, 1
  %216 = shl i32 %206, 1
  %217 = sub i32 0, %206
  %218 = add i32 %217, 1
  %219 = add nsw i32 %206, 1
  store i32 %219, i32* %1, align 4
  br label %161

; <label>:220:                                    ; preds = %182, %173
  br label %182
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
