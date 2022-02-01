; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %144

; <label>:10:                                     ; preds = %1, %144
  %11 = alloca i32, align 4
  %12 = alloca %struct.sz*, align 8
  %13 = alloca %struct.sz*, align 8
  %14 = alloca %struct.sz*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.sz*
  store %struct.sz* %17, %struct.sz** %14, align 8
  store %struct.sz* %17, %struct.sz** %13, align 8
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %27, %152
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %152

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %122

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %156

; <label>:58:                                     ; preds = %49, %156
  %59 = load i32, i32* %15, align 4
  %60 = icmp eq i32 1, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = load %struct.sz*, %struct.sz** %13, align 8
  store %struct.sz* %71, %struct.sz** %12, align 8
  br label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %72, %159
  %82 = load %struct.sz*, %struct.sz** %13, align 8
  %83 = load %struct.sz*, %struct.sz** %14, align 8
  %84 = getelementptr inbounds %struct.sz, %struct.sz* %83, i32 0, i32 1
  store %struct.sz* %82, %struct.sz** %84, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93, %70
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %94, %163
  %104 = load %struct.sz*, %struct.sz** %13, align 8
  store %struct.sz* %104, %struct.sz** %14, align 8
  %105 = load %struct.sz*, %struct.sz** %13, align 8
  %106 = getelementptr inbounds %struct.sz, %struct.sz* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %108 = call noalias i8* @malloc(i64 100) #3
  %109 = bitcast i8* %108 to %struct.sz*
  store %struct.sz* %109, %struct.sz** %13, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %27

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %122, %170
  %132 = load %struct.sz*, %struct.sz** %14, align 8
  %133 = getelementptr inbounds %struct.sz, %struct.sz* %132, i32 0, i32 1
  store %struct.sz* null, %struct.sz** %133, align 8
  %134 = load %struct.sz*, %struct.sz** %12, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %131
  ret %struct.sz* %134

; <label>:144:                                    ; preds = %10, %1
  %145 = alloca i32, align 4
  %146 = alloca %struct.sz*, align 8
  %147 = alloca %struct.sz*, align 8
  %148 = alloca %struct.sz*, align 8
  %149 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  %150 = call noalias i8* @malloc(i64 100) #3
  %151 = bitcast i8* %150 to %struct.sz*
  store %struct.sz* %151, %struct.sz** %148, align 8
  store %struct.sz* %151, %struct.sz** %147, align 8
  store i32 1, i32* %149, align 4
  br label %10

; <label>:152:                                    ; preds = %36, %27
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br label %36

; <label>:156:                                    ; preds = %58, %49
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 1, %157
  br label %58

; <label>:159:                                    ; preds = %81, %72
  %160 = load %struct.sz*, %struct.sz** %13, align 8
  %161 = load %struct.sz*, %struct.sz** %14, align 8
  %162 = getelementptr inbounds %struct.sz, %struct.sz* %161, i32 0, i32 1
  store %struct.sz* %160, %struct.sz** %162, align 8
  br label %81

; <label>:163:                                    ; preds = %103, %94
  %164 = load %struct.sz*, %struct.sz** %13, align 8
  store %struct.sz* %164, %struct.sz** %14, align 8
  %165 = load %struct.sz*, %struct.sz** %13, align 8
  %166 = getelementptr inbounds %struct.sz, %struct.sz* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %166)
  %168 = call noalias i8* @malloc(i64 100) #3
  %169 = bitcast i8* %168 to %struct.sz*
  store %struct.sz* %169, %struct.sz** %13, align 8
  br label %103

; <label>:170:                                    ; preds = %131, %122
  %171 = load %struct.sz*, %struct.sz** %14, align 8
  %172 = getelementptr inbounds %struct.sz, %struct.sz* %171, i32 0, i32 1
  store %struct.sz* null, %struct.sz** %172, align 8
  %173 = load %struct.sz*, %struct.sz** %12, align 8
  br label %131
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sz*) #0 {
  %2 = alloca %struct.sz*, align 8
  %3 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %2, align 8
  %4 = load %struct.sz*, %struct.sz** %2, align 8
  store %struct.sz* %4, %struct.sz** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %74, %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %5, %78
  %15 = load %struct.sz*, %struct.sz** %3, align 8
  %16 = getelementptr inbounds %struct.sz, %struct.sz* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %19 = load %struct.sz*, %struct.sz** %3, align 8
  %20 = getelementptr inbounds %struct.sz, %struct.sz* %19, i32 0, i32 1
  %21 = load %struct.sz*, %struct.sz** %20, align 8
  store %struct.sz* %21, %struct.sz** %3, align 8
  %22 = load %struct.sz*, %struct.sz** %3, align 8
  %23 = icmp ne %struct.sz* %22, null
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 @putchar(i32 32)
  br label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35, %88
  %45 = call i32 @putchar(i32 10)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %33
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %55, %90
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load %struct.sz*, %struct.sz** %3, align 8
  %76 = icmp ne %struct.sz* %75, null
  br i1 %76, label %5, label %77

; <label>:77:                                     ; preds = %74
  ret void

; <label>:78:                                     ; preds = %14, %5
  %79 = load %struct.sz*, %struct.sz** %3, align 8
  %80 = getelementptr inbounds %struct.sz, %struct.sz* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load %struct.sz*, %struct.sz** %3, align 8
  %84 = getelementptr inbounds %struct.sz, %struct.sz* %83, i32 0, i32 1
  %85 = load %struct.sz*, %struct.sz** %84, align 8
  store %struct.sz* %85, %struct.sz** %3, align 8
  %86 = load %struct.sz*, %struct.sz** %3, align 8
  %87 = icmp ne %struct.sz* %86, null
  br label %14

; <label>:88:                                     ; preds = %44, %35
  %89 = call i32 @putchar(i32 10)
  br label %44

; <label>:90:                                     ; preds = %64, %55
  br label %64
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @move(%struct.sz*, i32) #0 {
  %3 = alloca %struct.sz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sz*, align 8
  %7 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  store %struct.sz* %8, %struct.sz** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %89, %2
  %10 = load %struct.sz*, %struct.sz** %6, align 8
  %11 = getelementptr inbounds %struct.sz, %struct.sz* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load %struct.sz*, %struct.sz** %6, align 8
  %20 = getelementptr inbounds %struct.sz, %struct.sz* %19, i32 0, i32 1
  %21 = load %struct.sz*, %struct.sz** %20, align 8
  store %struct.sz* %21, %struct.sz** %3, align 8
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load %struct.sz*, %struct.sz** %6, align 8
  %24 = getelementptr inbounds %struct.sz, %struct.sz* %23, i32 0, i32 1
  %25 = load %struct.sz*, %struct.sz** %24, align 8
  %26 = load %struct.sz*, %struct.sz** %7, align 8
  %27 = getelementptr inbounds %struct.sz, %struct.sz* %26, i32 0, i32 1
  store %struct.sz* %25, %struct.sz** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %18
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %28, %94
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %37
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %47, %95
  store i32 0, i32* %5, align 4
  %57 = load %struct.sz*, %struct.sz** %6, align 8
  store %struct.sz* %57, %struct.sz** %7, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %46
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %67, %97
  %77 = load %struct.sz*, %struct.sz** %6, align 8
  %78 = getelementptr inbounds %struct.sz, %struct.sz* %77, i32 0, i32 1
  %79 = load %struct.sz*, %struct.sz** %78, align 8
  store %struct.sz* %79, %struct.sz** %6, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load %struct.sz*, %struct.sz** %6, align 8
  %91 = icmp ne %struct.sz* %90, null
  br i1 %91, label %9, label %92

; <label>:92:                                     ; preds = %89
  %93 = load %struct.sz*, %struct.sz** %3, align 8
  ret %struct.sz* %93

; <label>:94:                                     ; preds = %37, %28
  br label %37

; <label>:95:                                     ; preds = %56, %47
  store i32 0, i32* %5, align 4
  %96 = load %struct.sz*, %struct.sz** %6, align 8
  store %struct.sz* %96, %struct.sz** %7, align 8
  br label %56

; <label>:97:                                     ; preds = %76, %67
  %98 = load %struct.sz*, %struct.sz** %6, align 8
  %99 = getelementptr inbounds %struct.sz, %struct.sz* %98, i32 0, i32 1
  %100 = load %struct.sz*, %struct.sz** %99, align 8
  store %struct.sz* %100, %struct.sz** %6, align 8
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sz*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.sz* @creat(i32 %5)
  store %struct.sz* %6, %struct.sz** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.sz* @move(%struct.sz* %8, i32 %9)
  store %struct.sz* %10, %struct.sz** %3, align 8
  %11 = load %struct.sz*, %struct.sz** %3, align 8
  call void @print(%struct.sz* %11)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
