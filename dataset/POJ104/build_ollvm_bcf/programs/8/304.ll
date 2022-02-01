; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @insert(%struct.a*, %struct.a*) #0 {
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %3, align 8
  store %struct.a* %1, %struct.a** %4, align 8
  %8 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %8, %struct.a** %6, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %5, align 8
  %10 = load %struct.a*, %struct.a** %3, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  %14 = load %struct.a*, %struct.a** %5, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 2
  store %struct.a* null, %struct.a** %15, align 8
  br label %120

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %50, %16
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.a*, %struct.a** %6, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %25, %122
  %35 = load %struct.a*, %struct.a** %6, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 2
  %37 = load %struct.a*, %struct.a** %36, align 8
  %38 = icmp ne %struct.a* %37, null
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %17
  %49 = phi i1 [ false, %17 ], [ %38, %47 ]
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %48
  %51 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %51, %struct.a** %7, align 8
  %52 = load %struct.a*, %struct.a** %6, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 2
  %54 = load %struct.a*, %struct.a** %53, align 8
  store %struct.a* %54, %struct.a** %6, align 8
  br label %17

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %127

; <label>:64:                                     ; preds = %55, %127
  %65 = load %struct.a*, %struct.a** %5, align 8
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.a*, %struct.a** %6, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %113

; <label>:81:                                     ; preds = %80
  %82 = load %struct.a*, %struct.a** %3, align 8
  %83 = load %struct.a*, %struct.a** %6, align 8
  %84 = icmp eq %struct.a* %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %86, %struct.a** %3, align 8
  br label %91

; <label>:87:                                     ; preds = %81
  %88 = load %struct.a*, %struct.a** %5, align 8
  %89 = load %struct.a*, %struct.a** %7, align 8
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 2
  store %struct.a* %88, %struct.a** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %91, %135
  %101 = load %struct.a*, %struct.a** %6, align 8
  %102 = load %struct.a*, %struct.a** %5, align 8
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i32 0, i32 2
  store %struct.a* %101, %struct.a** %103, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %100
  br label %119

; <label>:113:                                    ; preds = %80
  %114 = load %struct.a*, %struct.a** %5, align 8
  %115 = load %struct.a*, %struct.a** %6, align 8
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 2
  store %struct.a* %114, %struct.a** %116, align 8
  %117 = load %struct.a*, %struct.a** %5, align 8
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 2
  store %struct.a* null, %struct.a** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %112
  br label %120

; <label>:120:                                    ; preds = %119, %12
  %121 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %121

; <label>:122:                                    ; preds = %34, %25
  %123 = load %struct.a*, %struct.a** %6, align 8
  %124 = getelementptr inbounds %struct.a, %struct.a* %123, i32 0, i32 2
  %125 = load %struct.a*, %struct.a** %124, align 8
  %126 = icmp ne %struct.a* %125, null
  br label %34

; <label>:127:                                    ; preds = %64, %55
  %128 = load %struct.a*, %struct.a** %5, align 8
  %129 = getelementptr inbounds %struct.a, %struct.a* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.a*, %struct.a** %6, align 8
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  br label %64

; <label>:135:                                    ; preds = %100, %91
  %136 = load %struct.a*, %struct.a** %6, align 8
  %137 = load %struct.a*, %struct.a** %5, align 8
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 2
  store %struct.a* %136, %struct.a** %138, align 8
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(%struct.a*, %struct.a*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %struct.a*, align 8
  %13 = alloca %struct.a*, align 8
  %14 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %12, align 8
  store %struct.a* %1, %struct.a** %13, align 8
  %15 = load %struct.a*, %struct.a** %12, align 8
  %16 = icmp eq %struct.a* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load %struct.a*, %struct.a** %13, align 8
  store %struct.a* %27, %struct.a** %12, align 8
  %28 = load %struct.a*, %struct.a** %13, align 8
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 2
  store %struct.a* null, %struct.a** %29, align 8
  br label %66

; <label>:30:                                     ; preds = %25
  %31 = load %struct.a*, %struct.a** %12, align 8
  store %struct.a* %31, %struct.a** %14, align 8
  br label %32

; <label>:32:                                     ; preds = %56, %30
  %33 = load %struct.a*, %struct.a** %14, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 2
  %35 = load %struct.a*, %struct.a** %34, align 8
  %36 = icmp ne %struct.a* %35, null
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %37, %74
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %struct.a*, %struct.a** %14, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 2
  %59 = load %struct.a*, %struct.a** %58, align 8
  store %struct.a* %59, %struct.a** %14, align 8
  br label %32

; <label>:60:                                     ; preds = %32
  %61 = load %struct.a*, %struct.a** %13, align 8
  %62 = load %struct.a*, %struct.a** %14, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 2
  store %struct.a* %61, %struct.a** %63, align 8
  %64 = load %struct.a*, %struct.a** %13, align 8
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 2
  store %struct.a* null, %struct.a** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %26
  %67 = load %struct.a*, %struct.a** %12, align 8
  ret %struct.a* %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %struct.a*, align 8
  %70 = alloca %struct.a*, align 8
  %71 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %69, align 8
  store %struct.a* %1, %struct.a** %70, align 8
  %72 = load %struct.a*, %struct.a** %69, align 8
  %73 = icmp eq %struct.a* %72, null
  br label %11

; <label>:74:                                     ; preds = %46, %37
  br label %46
}

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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = alloca %struct.a*, align 8
  %13 = alloca %struct.a*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store %struct.a* null, %struct.a** %10, align 8
  store %struct.a* null, %struct.a** %11, align 8
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %198

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %31, %206
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %12, align 8
  %41 = load %struct.a*, %struct.a** %12, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.a*, %struct.a** %12, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %45)
  %47 = load %struct.a*, %struct.a** %12, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 2
  store %struct.a* null, %struct.a** %48, align 8
  %49 = load %struct.a*, %struct.a** %12, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %206

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %66

; <label>:62:                                     ; preds = %61
  %63 = load %struct.a*, %struct.a** %10, align 8
  %64 = load %struct.a*, %struct.a** %12, align 8
  %65 = call %struct.a* @insert(%struct.a* %63, %struct.a* %64)
  store %struct.a* %65, %struct.a** %10, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load %struct.a*, %struct.a** %12, align 8
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %66
  %72 = load %struct.a*, %struct.a** %11, align 8
  %73 = load %struct.a*, %struct.a** %12, align 8
  %74 = call %struct.a* @creat(%struct.a* %72, %struct.a* %73)
  store %struct.a* %74, %struct.a** %11, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %26

; <label>:79:                                     ; preds = %26
  %80 = load %struct.a*, %struct.a** %10, align 8
  store %struct.a* %80, %struct.a** %13, align 8
  br label %81

; <label>:81:                                     ; preds = %107, %79
  %82 = load %struct.a*, %struct.a** %13, align 8
  %83 = icmp ne %struct.a* %82, null
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %84, %219
  %94 = load %struct.a*, %struct.a** %13, align 8
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %219

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct.a*, %struct.a** %13, align 8
  %109 = getelementptr inbounds %struct.a, %struct.a* %108, i32 0, i32 2
  %110 = load %struct.a*, %struct.a** %109, align 8
  store %struct.a* %110, %struct.a** %13, align 8
  br label %81

; <label>:111:                                    ; preds = %81
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %111, %224
  %121 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %121, %struct.a** %13, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %196, %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %131, %226
  %141 = load %struct.a*, %struct.a** %13, align 8
  %142 = icmp ne %struct.a* %141, null
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %226

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %197

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %229

; <label>:161:                                    ; preds = %152, %229
  %162 = load %struct.a*, %struct.a** %13, align 8
  %163 = getelementptr inbounds %struct.a, %struct.a* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %234

; <label>:184:                                    ; preds = %175, %234
  %185 = load %struct.a*, %struct.a** %13, align 8
  %186 = getelementptr inbounds %struct.a, %struct.a* %185, i32 0, i32 2
  %187 = load %struct.a*, %struct.a** %186, align 8
  store %struct.a* %187, %struct.a** %13, align 8
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %234

; <label>:196:                                    ; preds = %184
  br label %131

; <label>:197:                                    ; preds = %151
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca %struct.a*, align 8
  %200 = alloca %struct.a*, align 8
  %201 = alloca %struct.a*, align 8
  %202 = alloca %struct.a*, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  store %struct.a* null, %struct.a** %199, align 8
  store %struct.a* null, %struct.a** %200, align 8
  store i32 0, i32* %203, align 4
  br label %9

; <label>:206:                                    ; preds = %40, %31
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %12, align 8
  %207 = load %struct.a*, %struct.a** %12, align 8
  %208 = getelementptr inbounds %struct.a, %struct.a* %207, i32 0, i32 0
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = load %struct.a*, %struct.a** %12, align 8
  %211 = getelementptr inbounds %struct.a, %struct.a* %210, i32 0, i32 1
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %209, i32* %211)
  %213 = load %struct.a*, %struct.a** %12, align 8
  %214 = getelementptr inbounds %struct.a, %struct.a* %213, i32 0, i32 2
  store %struct.a* null, %struct.a** %214, align 8
  %215 = load %struct.a*, %struct.a** %12, align 8
  %216 = getelementptr inbounds %struct.a, %struct.a* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 60
  br label %40

; <label>:219:                                    ; preds = %93, %84
  %220 = load %struct.a*, %struct.a** %13, align 8
  %221 = getelementptr inbounds %struct.a, %struct.a* %220, i32 0, i32 0
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %222)
  br label %93

; <label>:224:                                    ; preds = %120, %111
  %225 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %225, %struct.a** %13, align 8
  br label %120

; <label>:226:                                    ; preds = %140, %131
  %227 = load %struct.a*, %struct.a** %13, align 8
  %228 = icmp ne %struct.a* %227, null
  br label %140

; <label>:229:                                    ; preds = %161, %152
  %230 = load %struct.a*, %struct.a** %13, align 8
  %231 = getelementptr inbounds %struct.a, %struct.a* %230, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %232)
  br label %161

; <label>:234:                                    ; preds = %184, %175
  %235 = load %struct.a*, %struct.a** %13, align 8
  %236 = getelementptr inbounds %struct.a, %struct.a* %235, i32 0, i32 2
  %237 = load %struct.a*, %struct.a** %236, align 8
  store %struct.a* %237, %struct.a** %13, align 8
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
