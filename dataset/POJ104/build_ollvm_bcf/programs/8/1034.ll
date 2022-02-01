; ModuleID = 'source-C-CXX/8/1034.c'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca %struct.Patient*, align 8
  %11 = alloca %struct.Patient*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = call %struct.Patient* @creat(i32 %15)
  store %struct.Patient* %16, %struct.Patient** %10, align 8
  %17 = load %struct.Patient*, %struct.Patient** %10, align 8
  %18 = call %struct.Patient* @sort(%struct.Patient* %17)
  store %struct.Patient* %18, %struct.Patient** %11, align 8
  %19 = load %struct.Patient*, %struct.Patient** %11, align 8
  call void @print(%struct.Patient* %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca %struct.Patient*, align 8
  %31 = alloca %struct.Patient*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %35 = load i32, i32* %32, align 4
  %36 = call %struct.Patient* @creat(i32 %35)
  store %struct.Patient* %36, %struct.Patient** %30, align 8
  %37 = load %struct.Patient*, %struct.Patient** %30, align 8
  %38 = call %struct.Patient* @sort(%struct.Patient* %37)
  store %struct.Patient* %38, %struct.Patient** %31, align 8
  %39 = load %struct.Patient*, %struct.Patient** %31, align 8
  call void @print(%struct.Patient* %39)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Patient* null, %struct.Patient** %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %128, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %8, %133
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %129

; <label>:30:                                     ; preds = %29
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.Patient*
  store %struct.Patient* %32, %struct.Patient** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %35, %137
  %45 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %45, %struct.Patient** %5, align 8
  %46 = load %struct.Patient*, %struct.Patient** %5, align 8
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 3
  store %struct.Patient* null, %struct.Patient** %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %44
  br label %82

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %57, %141
  %67 = load %struct.Patient*, %struct.Patient** %3, align 8
  %68 = load %struct.Patient*, %struct.Patient** %4, align 8
  %69 = getelementptr inbounds %struct.Patient, %struct.Patient* %68, i32 0, i32 2
  store %struct.Patient* %67, %struct.Patient** %69, align 8
  %70 = load %struct.Patient*, %struct.Patient** %4, align 8
  %71 = load %struct.Patient*, %struct.Patient** %3, align 8
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %71, i32 0, i32 3
  store %struct.Patient* %70, %struct.Patient** %72, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %56
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %82, %148
  %92 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %92, %struct.Patient** %4, align 8
  %93 = load %struct.Patient*, %struct.Patient** %3, align 8
  %94 = getelementptr inbounds %struct.Patient, %struct.Patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.Patient*, %struct.Patient** %3, align 8
  %97 = getelementptr inbounds %struct.Patient, %struct.Patient* %96, i32 0, i32 1
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %95, i32* %97)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %108, %156
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %117
  br label %8

; <label>:129:                                    ; preds = %29
  %130 = load %struct.Patient*, %struct.Patient** %3, align 8
  %131 = getelementptr inbounds %struct.Patient, %struct.Patient* %130, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %131, align 8
  %132 = load %struct.Patient*, %struct.Patient** %5, align 8
  ret %struct.Patient* %132

; <label>:133:                                    ; preds = %17, %8
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br label %17

; <label>:137:                                    ; preds = %44, %35
  %138 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %138, %struct.Patient** %5, align 8
  %139 = load %struct.Patient*, %struct.Patient** %5, align 8
  %140 = getelementptr inbounds %struct.Patient, %struct.Patient* %139, i32 0, i32 3
  store %struct.Patient* null, %struct.Patient** %140, align 8
  br label %44

; <label>:141:                                    ; preds = %66, %57
  %142 = load %struct.Patient*, %struct.Patient** %3, align 8
  %143 = load %struct.Patient*, %struct.Patient** %4, align 8
  %144 = getelementptr inbounds %struct.Patient, %struct.Patient* %143, i32 0, i32 2
  store %struct.Patient* %142, %struct.Patient** %144, align 8
  %145 = load %struct.Patient*, %struct.Patient** %4, align 8
  %146 = load %struct.Patient*, %struct.Patient** %3, align 8
  %147 = getelementptr inbounds %struct.Patient, %struct.Patient* %146, i32 0, i32 3
  store %struct.Patient* %145, %struct.Patient** %147, align 8
  br label %66

; <label>:148:                                    ; preds = %91, %82
  %149 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %149, %struct.Patient** %4, align 8
  %150 = load %struct.Patient*, %struct.Patient** %3, align 8
  %151 = getelementptr inbounds %struct.Patient, %struct.Patient* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load %struct.Patient*, %struct.Patient** %3, align 8
  %154 = getelementptr inbounds %struct.Patient, %struct.Patient* %153, i32 0, i32 1
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %152, i32* %154)
  br label %91

; <label>:156:                                    ; preds = %117, %108
  %157 = load i32, i32* %7, align 4
  %158 = shl i32 %157, 1
  %159 = add nsw i32 %157, 1
  store i32 %159, i32* %7, align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @sort(%struct.Patient*) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.Patient*
  store %struct.Patient* %8, %struct.Patient** %5, align 8
  %9 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %9, %struct.Patient** %4, align 8
  store %struct.Patient* %9, %struct.Patient** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %175, %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %181

; <label>:19:                                     ; preds = %10, %181
  %20 = load %struct.Patient*, %struct.Patient** %3, align 8
  %21 = icmp ne %struct.Patient* %20, null
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %179

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Patient*, %struct.Patient** %3, align 8
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %31
  %37 = load %struct.Patient*, %struct.Patient** %3, align 8
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 2
  %39 = load %struct.Patient*, %struct.Patient** %38, align 8
  store %struct.Patient* %39, %struct.Patient** %4, align 8
  br label %40

; <label>:40:                                     ; preds = %170, %36
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %184

; <label>:49:                                     ; preds = %40, %184
  %50 = load %struct.Patient*, %struct.Patient** %4, align 8
  %51 = icmp ne %struct.Patient* %50, null
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %174

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %61, %187
  %71 = load %struct.Patient*, %struct.Patient** %4, align 8
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.Patient*, %struct.Patient** %3, align 8
  %75 = getelementptr inbounds %struct.Patient, %struct.Patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %73, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %170

; <label>:87:                                     ; preds = %86
  %88 = load %struct.Patient*, %struct.Patient** %4, align 8
  %89 = getelementptr inbounds %struct.Patient, %struct.Patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Patient*, %struct.Patient** %5, align 8
  %92 = getelementptr inbounds %struct.Patient, %struct.Patient* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load %struct.Patient*, %struct.Patient** %5, align 8
  %94 = getelementptr inbounds %struct.Patient, %struct.Patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.Patient*, %struct.Patient** %4, align 8
  %97 = getelementptr inbounds %struct.Patient, %struct.Patient* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %95, i8* %98) #3
  %100 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %100, %struct.Patient** %6, align 8
  br label %101

; <label>:101:                                    ; preds = %107, %87
  %102 = load %struct.Patient*, %struct.Patient** %6, align 8
  %103 = getelementptr inbounds %struct.Patient, %struct.Patient* %102, i32 0, i32 3
  %104 = load %struct.Patient*, %struct.Patient** %103, align 8
  %105 = load %struct.Patient*, %struct.Patient** %3, align 8
  %106 = icmp ne %struct.Patient* %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %101
  %108 = load %struct.Patient*, %struct.Patient** %6, align 8
  %109 = getelementptr inbounds %struct.Patient, %struct.Patient* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load %struct.Patient*, %struct.Patient** %6, align 8
  %112 = getelementptr inbounds %struct.Patient, %struct.Patient* %111, i32 0, i32 3
  %113 = load %struct.Patient*, %struct.Patient** %112, align 8
  %114 = getelementptr inbounds %struct.Patient, %struct.Patient* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load %struct.Patient*, %struct.Patient** %6, align 8
  %118 = getelementptr inbounds %struct.Patient, %struct.Patient* %117, i32 0, i32 3
  %119 = load %struct.Patient*, %struct.Patient** %118, align 8
  %120 = getelementptr inbounds %struct.Patient, %struct.Patient* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.Patient*, %struct.Patient** %6, align 8
  %123 = getelementptr inbounds %struct.Patient, %struct.Patient* %122, i32 0, i32 1
  store i32 %121, i32* %123, align 4
  %124 = load %struct.Patient*, %struct.Patient** %6, align 8
  %125 = getelementptr inbounds %struct.Patient, %struct.Patient* %124, i32 0, i32 3
  %126 = load %struct.Patient*, %struct.Patient** %125, align 8
  store %struct.Patient* %126, %struct.Patient** %6, align 8
  br label %101

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %127, %195
  %137 = load %struct.Patient*, %struct.Patient** %6, align 8
  %138 = getelementptr inbounds %struct.Patient, %struct.Patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = load %struct.Patient*, %struct.Patient** %3, align 8
  %141 = getelementptr inbounds %struct.Patient, %struct.Patient* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %139, i8* %142) #3
  %144 = load %struct.Patient*, %struct.Patient** %3, align 8
  %145 = getelementptr inbounds %struct.Patient, %struct.Patient* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.Patient*, %struct.Patient** %6, align 8
  %148 = getelementptr inbounds %struct.Patient, %struct.Patient* %147, i32 0, i32 1
  store i32 %146, i32* %148, align 4
  %149 = load %struct.Patient*, %struct.Patient** %5, align 8
  %150 = getelementptr inbounds %struct.Patient, %struct.Patient* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.Patient*, %struct.Patient** %3, align 8
  %153 = getelementptr inbounds %struct.Patient, %struct.Patient* %152, i32 0, i32 1
  store i32 %151, i32* %153, align 4
  %154 = load %struct.Patient*, %struct.Patient** %3, align 8
  %155 = getelementptr inbounds %struct.Patient, %struct.Patient* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = load %struct.Patient*, %struct.Patient** %5, align 8
  %158 = getelementptr inbounds %struct.Patient, %struct.Patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %156, i8* %159) #3
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %136
  br label %170

; <label>:170:                                    ; preds = %169, %86
  %171 = load %struct.Patient*, %struct.Patient** %4, align 8
  %172 = getelementptr inbounds %struct.Patient, %struct.Patient* %171, i32 0, i32 2
  %173 = load %struct.Patient*, %struct.Patient** %172, align 8
  store %struct.Patient* %173, %struct.Patient** %4, align 8
  br label %40

; <label>:174:                                    ; preds = %60
  br label %175

; <label>:175:                                    ; preds = %174, %31
  %176 = load %struct.Patient*, %struct.Patient** %3, align 8
  %177 = getelementptr inbounds %struct.Patient, %struct.Patient* %176, i32 0, i32 2
  %178 = load %struct.Patient*, %struct.Patient** %177, align 8
  store %struct.Patient* %178, %struct.Patient** %3, align 8
  br label %10

; <label>:179:                                    ; preds = %30
  %180 = load %struct.Patient*, %struct.Patient** %2, align 8
  ret %struct.Patient* %180

; <label>:181:                                    ; preds = %19, %10
  %182 = load %struct.Patient*, %struct.Patient** %3, align 8
  %183 = icmp ne %struct.Patient* %182, null
  br label %19

; <label>:184:                                    ; preds = %49, %40
  %185 = load %struct.Patient*, %struct.Patient** %4, align 8
  %186 = icmp ne %struct.Patient* %185, null
  br label %49

; <label>:187:                                    ; preds = %70, %61
  %188 = load %struct.Patient*, %struct.Patient** %4, align 8
  %189 = getelementptr inbounds %struct.Patient, %struct.Patient* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.Patient*, %struct.Patient** %3, align 8
  %192 = getelementptr inbounds %struct.Patient, %struct.Patient* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %190, %193
  br label %70

; <label>:195:                                    ; preds = %136, %127
  %196 = load %struct.Patient*, %struct.Patient** %6, align 8
  %197 = getelementptr inbounds %struct.Patient, %struct.Patient* %196, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i32 0, i32 0
  %199 = load %struct.Patient*, %struct.Patient** %3, align 8
  %200 = getelementptr inbounds %struct.Patient, %struct.Patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %198, i8* %201) #3
  %203 = load %struct.Patient*, %struct.Patient** %3, align 8
  %204 = getelementptr inbounds %struct.Patient, %struct.Patient* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.Patient*, %struct.Patient** %6, align 8
  %207 = getelementptr inbounds %struct.Patient, %struct.Patient* %206, i32 0, i32 1
  store i32 %205, i32* %207, align 4
  %208 = load %struct.Patient*, %struct.Patient** %5, align 8
  %209 = getelementptr inbounds %struct.Patient, %struct.Patient* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.Patient*, %struct.Patient** %3, align 8
  %212 = getelementptr inbounds %struct.Patient, %struct.Patient* %211, i32 0, i32 1
  store i32 %210, i32* %212, align 4
  %213 = load %struct.Patient*, %struct.Patient** %3, align 8
  %214 = getelementptr inbounds %struct.Patient, %struct.Patient* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = load %struct.Patient*, %struct.Patient** %5, align 8
  %217 = getelementptr inbounds %struct.Patient, %struct.Patient* %216, i32 0, i32 0
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %215, i8* %218) #3
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Patient*) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %6 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %6, %struct.Patient** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load %struct.Patient*, %struct.Patient** %5, align 8
  %9 = icmp ne %struct.Patient* %8, null
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Patient*, %struct.Patient** %5, align 8
  %12 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 60
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = load %struct.Patient*, %struct.Patient** %5, align 8
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %15, %10
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %98

; <label>:29:                                     ; preds = %20, %98
  %30 = load %struct.Patient*, %struct.Patient** %5, align 8
  %31 = getelementptr inbounds %struct.Patient, %struct.Patient* %30, i32 0, i32 2
  %32 = load %struct.Patient*, %struct.Patient** %31, align 8
  store %struct.Patient* %32, %struct.Patient** %5, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %29
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %43, %struct.Patient** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %96, %42
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44, %102
  %54 = load %struct.Patient*, %struct.Patient** %5, align 8
  %55 = icmp ne %struct.Patient* %54, null
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %97

; <label>:65:                                     ; preds = %64
  %66 = load %struct.Patient*, %struct.Patient** %5, align 8
  %67 = getelementptr inbounds %struct.Patient, %struct.Patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = load %struct.Patient*, %struct.Patient** %5, align 8
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  br label %75

; <label>:75:                                     ; preds = %70, %65
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %75, %105
  %85 = load %struct.Patient*, %struct.Patient** %5, align 8
  %86 = getelementptr inbounds %struct.Patient, %struct.Patient* %85, i32 0, i32 2
  %87 = load %struct.Patient*, %struct.Patient** %86, align 8
  store %struct.Patient* %87, %struct.Patient** %5, align 8
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %84
  br label %44

; <label>:97:                                     ; preds = %64
  ret void

; <label>:98:                                     ; preds = %29, %20
  %99 = load %struct.Patient*, %struct.Patient** %5, align 8
  %100 = getelementptr inbounds %struct.Patient, %struct.Patient* %99, i32 0, i32 2
  %101 = load %struct.Patient*, %struct.Patient** %100, align 8
  store %struct.Patient* %101, %struct.Patient** %5, align 8
  br label %29

; <label>:102:                                    ; preds = %53, %44
  %103 = load %struct.Patient*, %struct.Patient** %5, align 8
  %104 = icmp ne %struct.Patient* %103, null
  br label %53

; <label>:105:                                    ; preds = %84, %75
  %106 = load %struct.Patient*, %struct.Patient** %5, align 8
  %107 = getelementptr inbounds %struct.Patient, %struct.Patient* %106, i32 0, i32 2
  %108 = load %struct.Patient*, %struct.Patient** %107, align 8
  store %struct.Patient* %108, %struct.Patient** %5, align 8
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
