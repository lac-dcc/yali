; ModuleID = 'source-C-CXX/13/1190.c'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %132

; <label>:10:                                     ; preds = %1, %132
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  store i64 %0, i64* %11, align 8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %13, align 8
  %18 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %18, %struct.stu** %14, align 8
  store %struct.stu* %18, %struct.stu** %15, align 8
  %19 = load %struct.stu*, %struct.stu** %13, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %13, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %13, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.stu*, %struct.stu** %13, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu*, %struct.stu** %13, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.stu*, %struct.stu** %13, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  store i64 1, i64* %12, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %10
  br label %44

; <label>:44:                                     ; preds = %109, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %44, %159
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %159

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %110

; <label>:66:                                     ; preds = %65
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.stu*
  store %struct.stu* %68, %struct.stu** %13, align 8
  %69 = load %struct.stu*, %struct.stu** %13, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load %struct.stu*, %struct.stu** %13, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load %struct.stu*, %struct.stu** %13, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %72, i32* %74)
  %76 = load %struct.stu*, %struct.stu** %13, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.stu*, %struct.stu** %13, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %78, %81
  %83 = load %struct.stu*, %struct.stu** %13, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  store i32 %82, i32* %84, align 4
  %85 = load %struct.stu*, %struct.stu** %13, align 8
  %86 = load %struct.stu*, %struct.stu** %14, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  store %struct.stu* %85, %struct.stu** %87, align 8
  %88 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %88, %struct.stu** %14, align 8
  br label %89

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89, %163
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %12, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %98
  br label %44

; <label>:110:                                    ; preds = %65
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %110, %168
  %120 = load %struct.stu*, %struct.stu** %13, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %121, align 8
  %122 = load %struct.stu*, %struct.stu** %15, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %119
  ret %struct.stu* %122

; <label>:132:                                    ; preds = %10, %1
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca %struct.stu*, align 8
  %136 = alloca %struct.stu*, align 8
  %137 = alloca %struct.stu*, align 8
  store i64 %0, i64* %133, align 8
  %138 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %138 to %struct.stu*
  store %struct.stu* %139, %struct.stu** %135, align 8
  %140 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %140, %struct.stu** %136, align 8
  store %struct.stu* %140, %struct.stu** %137, align 8
  %141 = load %struct.stu*, %struct.stu** %135, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %143 = load %struct.stu*, %struct.stu** %135, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load %struct.stu*, %struct.stu** %135, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 2
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %142, i32* %144, i32* %146)
  %148 = load %struct.stu*, %struct.stu** %135, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.stu*, %struct.stu** %135, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %150
  %155 = add i32 %154, %153
  %156 = add nsw i32 %150, %153
  %157 = load %struct.stu*, %struct.stu** %135, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  store i32 %156, i32* %158, align 4
  store i64 1, i64* %134, align 8
  br label %10

; <label>:159:                                    ; preds = %53, %44
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %11, align 8
  %162 = icmp slt i64 %160, %161
  br label %53

; <label>:163:                                    ; preds = %98, %89
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, 1
  %166 = mul i64 %165, 1
  %167 = add nsw i64 %164, 1
  store i64 %167, i64* %12, align 8
  br label %98

; <label>:168:                                    ; preds = %119, %110
  %169 = load %struct.stu*, %struct.stu** %13, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %170, align 8
  %171 = load %struct.stu*, %struct.stu** %15, align 8
  br label %119
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %13 = load i64, i64* %3, align 8
  %14 = call %struct.stu* @creat(i64 %13)
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %88, %0
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %247

; <label>:31:                                     ; preds = %22, %247
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %247

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %69

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %46, %253
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %59, %struct.stu** %6, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %253

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %69, %258
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %258

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %91, %struct.stu** %5, align 8
  br label %19

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %259

; <label>:101:                                    ; preds = %92, %259
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load %struct.stu*, %struct.stu** %6, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %107)
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %109, %struct.stu** %5, align 8
  %110 = load %struct.stu*, %struct.stu** %5, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %259

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %159, %121
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  %124 = icmp ne %struct.stu* %123, null
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %122
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %125
  %132 = load %struct.stu*, %struct.stu** %5, align 8
  %133 = load %struct.stu*, %struct.stu** %6, align 8
  %134 = icmp ne %struct.stu* %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %271

; <label>:144:                                    ; preds = %135, %271
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  %148 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %148, %struct.stu** %7, align 8
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %271

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157, %131, %125
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.stu*, %struct.stu** %5, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 4
  %162 = load %struct.stu*, %struct.stu** %161, align 8
  store %struct.stu* %162, %struct.stu** %5, align 8
  br label %122

; <label>:163:                                    ; preds = %122
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %163, %276
  %173 = load %struct.stu*, %struct.stu** %7, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.stu*, %struct.stu** %7, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %175, i32 %178)
  %180 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %180, %struct.stu** %5, align 8
  %181 = load %struct.stu*, %struct.stu** %5, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %276

; <label>:192:                                    ; preds = %172
  br label %193

; <label>:193:                                    ; preds = %234, %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %288

; <label>:202:                                    ; preds = %193, %288
  %203 = load %struct.stu*, %struct.stu** %5, align 8
  %204 = icmp ne %struct.stu* %203, null
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %288

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %238

; <label>:214:                                    ; preds = %213
  %215 = load %struct.stu*, %struct.stu** %5, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %214
  %221 = load %struct.stu*, %struct.stu** %5, align 8
  %222 = load %struct.stu*, %struct.stu** %6, align 8
  %223 = icmp ne %struct.stu* %221, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %220
  %225 = load %struct.stu*, %struct.stu** %5, align 8
  %226 = load %struct.stu*, %struct.stu** %7, align 8
  %227 = icmp ne %struct.stu* %225, %226
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %224
  %229 = load %struct.stu*, %struct.stu** %5, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %11, align 4
  %232 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %232, %struct.stu** %8, align 8
  br label %233

; <label>:233:                                    ; preds = %228, %224, %220, %214
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load %struct.stu*, %struct.stu** %5, align 8
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 4
  %237 = load %struct.stu*, %struct.stu** %236, align 8
  store %struct.stu* %237, %struct.stu** %5, align 8
  br label %193

; <label>:238:                                    ; preds = %213
  %239 = load %struct.stu*, %struct.stu** %8, align 8
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load %struct.stu*, %struct.stu** %8, align 8
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %244)
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %31, %22
  %248 = load %struct.stu*, %struct.stu** %5, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp sgt i32 %250, %251
  br label %31

; <label>:253:                                    ; preds = %55, %46
  %254 = load %struct.stu*, %struct.stu** %5, align 8
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %9, align 4
  %257 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %257, %struct.stu** %6, align 8
  br label %55

; <label>:258:                                    ; preds = %78, %69
  br label %78

; <label>:259:                                    ; preds = %101, %92
  %260 = load %struct.stu*, %struct.stu** %6, align 8
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load %struct.stu*, %struct.stu** %6, align 8
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %265)
  %267 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %267, %struct.stu** %5, align 8
  %268 = load %struct.stu*, %struct.stu** %5, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  br label %101

; <label>:271:                                    ; preds = %144, %135
  %272 = load %struct.stu*, %struct.stu** %5, align 8
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %10, align 4
  %275 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %275, %struct.stu** %7, align 8
  br label %144

; <label>:276:                                    ; preds = %172, %163
  %277 = load %struct.stu*, %struct.stu** %7, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = load %struct.stu*, %struct.stu** %7, align 8
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %279, i32 %282)
  %284 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %284, %struct.stu** %5, align 8
  %285 = load %struct.stu*, %struct.stu** %5, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %11, align 4
  br label %172

; <label>:288:                                    ; preds = %202, %193
  %289 = load %struct.stu*, %struct.stu** %5, align 8
  %290 = icmp ne %struct.stu* %289, null
  br label %202
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
