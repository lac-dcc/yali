; ModuleID = 'source-C-CXX/13/1059.c'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %118

; <label>:10:                                     ; preds = %1, %118
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %13, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %13, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %13, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.student*, %struct.student** %13, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.student*, %struct.student** %13, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 4
  store %struct.student* null, %struct.student** %12, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %10
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @n, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %52, %157
  %62 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %62, %struct.student** %12, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %61
  br label %76

; <label>:72:                                     ; preds = %47
  %73 = load %struct.student*, %struct.student** %13, align 8
  %74 = load %struct.student*, %struct.student** %14, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* %73, %struct.student** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %71
  %77 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %77, %struct.student** %14, align 8
  %78 = call noalias i8* @malloc(i64 24) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %13, align 8
  %80 = load %struct.student*, %struct.student** %13, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %13, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load %struct.student*, %struct.student** %13, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %83, i32* %85)
  %87 = load %struct.student*, %struct.student** %13, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.student*, %struct.student** %13, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = load %struct.student*, %struct.student** %13, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store i32 %93, i32* %95, align 4
  br label %42

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %96, %159
  %106 = load %struct.student*, %struct.student** %14, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  store %struct.student* null, %struct.student** %107, align 8
  %108 = load %struct.student*, %struct.student** %12, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %105
  ret %struct.student* %108

; <label>:118:                                    ; preds = %10, %1
  %119 = alloca i32, align 4
  %120 = alloca %struct.student*, align 8
  %121 = alloca %struct.student*, align 8
  %122 = alloca %struct.student*, align 8
  store i32 %0, i32* %119, align 4
  store i32 0, i32* @n, align 4
  %123 = call noalias i8* @malloc(i64 24) #3
  %124 = bitcast i8* %123 to %struct.student*
  store %struct.student* %124, %struct.student** %122, align 8
  store %struct.student* %124, %struct.student** %121, align 8
  %125 = load %struct.student*, %struct.student** %121, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %121, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load %struct.student*, %struct.student** %121, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %126, i32* %128, i32* %130)
  %132 = load %struct.student*, %struct.student** %121, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.student*, %struct.student** %121, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %134
  %139 = add i32 %138, %137
  %140 = sub i32 %134, %137
  %141 = mul i32 %140, %137
  %142 = sub i32 %134, %137
  %143 = mul i32 %142, %137
  %144 = sub i32 0, %134
  %145 = add i32 %144, %137
  %146 = sub i32 %134, %137
  %147 = mul i32 %146, %137
  %148 = sub i32 %134, %137
  %149 = mul i32 %148, %137
  %150 = sub i32 %134, %137
  %151 = mul i32 %150, %137
  %152 = sub i32 %134, %137
  %153 = mul i32 %152, %137
  %154 = add nsw i32 %134, %137
  %155 = load %struct.student*, %struct.student** %121, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  store i32 %154, i32* %156, align 4
  store %struct.student* null, %struct.student** %120, align 8
  br label %10

; <label>:157:                                    ; preds = %61, %52
  %158 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %158, %struct.student** %12, align 8
  br label %61

; <label>:159:                                    ; preds = %105, %96
  %160 = load %struct.student*, %struct.student** %14, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  store %struct.student* null, %struct.student** %161, align 8
  %162 = load %struct.student*, %struct.student** %12, align 8
  br label %105
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %152

; <label>:11:                                     ; preds = %2, %152
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %158

; <label>:35:                                     ; preds = %26, %158
  %36 = load i32, i32* %13, align 4
  %37 = load %struct.student*, %struct.student** %14, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %36, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %164

; <label>:59:                                     ; preds = %50, %164
  %60 = load %struct.student*, %struct.student** %14, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8
  %63 = icmp ne %struct.student* %62, null
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %49
  %74 = phi i1 [ false, %49 ], [ %63, %72 ]
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %73
  %76 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %76, %struct.student** %15, align 8
  %77 = load %struct.student*, %struct.student** %14, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %14, align 8
  br label %26

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = load %struct.student*, %struct.student** %14, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %80
  %87 = load %struct.student*, %struct.student** %14, align 8
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = icmp eq %struct.student* %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %86
  %91 = load %struct.student*, %struct.student** %14, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load %struct.student*, %struct.student** %14, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %96)
  %98 = load %struct.student*, %struct.student** %14, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 8
  store %struct.student* %100, %struct.student** %12, align 8
  br label %132

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %101, %169
  %111 = load %struct.student*, %struct.student** %14, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.student*, %struct.student** %14, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %116)
  %118 = load %struct.student*, %struct.student** %14, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %120 = load %struct.student*, %struct.student** %119, align 8
  %121 = load %struct.student*, %struct.student** %15, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  store %struct.student* %120, %struct.student** %122, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131, %90
  br label %133

; <label>:133:                                    ; preds = %132, %80
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %133, %182
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %142
  ret void

; <label>:152:                                    ; preds = %11, %2
  %153 = alloca %struct.student*, align 8
  %154 = alloca i32, align 4
  %155 = alloca %struct.student*, align 8
  %156 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %153, align 8
  store i32 %1, i32* %154, align 4
  %157 = load %struct.student*, %struct.student** %153, align 8
  store %struct.student* %157, %struct.student** %155, align 8
  br label %11

; <label>:158:                                    ; preds = %35, %26
  %159 = load i32, i32* %13, align 4
  %160 = load %struct.student*, %struct.student** %14, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %159, %162
  br label %35

; <label>:164:                                    ; preds = %59, %50
  %165 = load %struct.student*, %struct.student** %14, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load %struct.student*, %struct.student** %166, align 8
  %168 = icmp ne %struct.student* %167, null
  br label %59

; <label>:169:                                    ; preds = %110, %101
  %170 = load %struct.student*, %struct.student** %14, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.student*, %struct.student** %14, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %175)
  %177 = load %struct.student*, %struct.student** %14, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %178, align 8
  %180 = load %struct.student*, %struct.student** %15, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  store %struct.student* %179, %struct.student** %181, align 8
  br label %110

; <label>:182:                                    ; preds = %142, %133
  br label %142
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %9, %94
  %19 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %19, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %86, %31
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %34, align 8
  %36 = icmp ne %struct.student* %35, null
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %46
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %68, %108
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %77
  br label %32

; <label>:87:                                     ; preds = %32
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = load i32, i32* %5, align 4
  call void @del(%struct.student* %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %6

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %18, %9
  %95 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %95, %struct.student** %4, align 8
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %18

; <label>:99:                                     ; preds = %46, %37
  %100 = load %struct.student*, %struct.student** %4, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load %struct.student*, %struct.student** %101, align 8
  store %struct.student* %102, %struct.student** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %103, %106
  br label %46

; <label>:108:                                    ; preds = %77, %68
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  %27 = alloca %struct.student*, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  %29 = load i32, i32* %26, align 4
  %30 = call %struct.student* @creat(i32 %29)
  store %struct.student* %30, %struct.student** %27, align 8
  %31 = load %struct.student*, %struct.student** %27, align 8
  call void @print(%struct.student* %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
