; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RAT*, align 8
  %4 = alloca %struct.RAT*, align 8
  %5 = alloca %struct.RAT*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.RAT*
  store %struct.RAT* %8, %struct.RAT** %4, align 8
  %9 = load %struct.RAT*, %struct.RAT** %4, align 8
  %10 = getelementptr inbounds %struct.RAT, %struct.RAT* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.RAT*, %struct.RAT** %4, align 8
  %13 = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.RAT*, %struct.RAT** %4, align 8
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %16, align 8
  %17 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %17, %struct.RAT** %3, align 8
  %18 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %18, %struct.RAT** %5, align 8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %23, %111
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.RAT*
  store %struct.RAT* %34, %struct.RAT** %4, align 8
  %35 = load %struct.RAT*, %struct.RAT** %4, align 8
  %36 = getelementptr inbounds %struct.RAT, %struct.RAT* %35, i32 0, i32 1
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.RAT*, %struct.RAT** %4, align 8
  %39 = getelementptr inbounds %struct.RAT, %struct.RAT* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.RAT*, %struct.RAT** %4, align 8
  %42 = getelementptr inbounds %struct.RAT, %struct.RAT* %41, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %42, align 8
  %43 = load %struct.RAT*, %struct.RAT** %4, align 8
  %44 = load %struct.RAT*, %struct.RAT** %5, align 8
  %45 = getelementptr inbounds %struct.RAT, %struct.RAT* %44, i32 0, i32 2
  store %struct.RAT* %43, %struct.RAT** %45, align 8
  %46 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %46, %struct.RAT** %5, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  %60 = load %struct.RAT*, %struct.RAT** %3, align 8
  call void @sort(%struct.RAT* %60)
  %61 = load %struct.RAT*, %struct.RAT** %3, align 8
  store %struct.RAT* %61, %struct.RAT** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %91, %59
  %63 = load %struct.RAT*, %struct.RAT** %4, align 8
  %64 = icmp ne %struct.RAT* %63, null
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load %struct.RAT*, %struct.RAT** %4, align 8
  %67 = getelementptr inbounds %struct.RAT, %struct.RAT* %66, i32 0, i32 1
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %70, %126
  %80 = load %struct.RAT*, %struct.RAT** %4, align 8
  %81 = getelementptr inbounds %struct.RAT, %struct.RAT* %80, i32 0, i32 2
  %82 = load %struct.RAT*, %struct.RAT** %81, align 8
  store %struct.RAT* %82, %struct.RAT** %4, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %79
  br label %62

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %92, %130
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %101
  ret i32 0

; <label>:111:                                    ; preds = %32, %23
  %112 = call noalias i8* @malloc(i64 100) #4
  %113 = bitcast i8* %112 to %struct.RAT*
  store %struct.RAT* %113, %struct.RAT** %4, align 8
  %114 = load %struct.RAT*, %struct.RAT** %4, align 8
  %115 = getelementptr inbounds %struct.RAT, %struct.RAT* %114, i32 0, i32 1
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.RAT*, %struct.RAT** %4, align 8
  %118 = getelementptr inbounds %struct.RAT, %struct.RAT* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %116, i32* %118)
  %120 = load %struct.RAT*, %struct.RAT** %4, align 8
  %121 = getelementptr inbounds %struct.RAT, %struct.RAT* %120, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %121, align 8
  %122 = load %struct.RAT*, %struct.RAT** %4, align 8
  %123 = load %struct.RAT*, %struct.RAT** %5, align 8
  %124 = getelementptr inbounds %struct.RAT, %struct.RAT* %123, i32 0, i32 2
  store %struct.RAT* %122, %struct.RAT** %124, align 8
  %125 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %125, %struct.RAT** %5, align 8
  br label %32

; <label>:126:                                    ; preds = %79, %70
  %127 = load %struct.RAT*, %struct.RAT** %4, align 8
  %128 = getelementptr inbounds %struct.RAT, %struct.RAT* %127, i32 0, i32 2
  %129 = load %struct.RAT*, %struct.RAT** %128, align 8
  store %struct.RAT* %129, %struct.RAT** %4, align 8
  br label %79

; <label>:130:                                    ; preds = %101, %92
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.RAT*) #0 {
  %2 = alloca %struct.RAT*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RAT*, align 8
  %6 = alloca %struct.RAT, align 8
  store %struct.RAT* %0, %struct.RAT** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %168, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %172

; <label>:20:                                     ; preds = %11, %172
  %21 = load %struct.RAT*, %struct.RAT** %2, align 8
  store %struct.RAT* %21, %struct.RAT** %5, align 8
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %172

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %143, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %174

; <label>:40:                                     ; preds = %31, %174
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @N, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %174

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %149

; <label>:56:                                     ; preds = %55
  %57 = load %struct.RAT*, %struct.RAT** %5, align 8
  %58 = getelementptr inbounds %struct.RAT, %struct.RAT* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %59, 60
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = load %struct.RAT*, %struct.RAT** %5, align 8
  %63 = getelementptr inbounds %struct.RAT, %struct.RAT* %62, i32 0, i32 2
  %64 = load %struct.RAT*, %struct.RAT** %63, align 8
  %65 = getelementptr inbounds %struct.RAT, %struct.RAT* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %90, label %68

; <label>:68:                                     ; preds = %61, %56
  %69 = load %struct.RAT*, %struct.RAT** %5, align 8
  %70 = getelementptr inbounds %struct.RAT, %struct.RAT* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %68
  %74 = load %struct.RAT*, %struct.RAT** %5, align 8
  %75 = getelementptr inbounds %struct.RAT, %struct.RAT* %74, i32 0, i32 2
  %76 = load %struct.RAT*, %struct.RAT** %75, align 8
  %77 = getelementptr inbounds %struct.RAT, %struct.RAT* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sge i32 %78, 60
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %73
  %81 = load %struct.RAT*, %struct.RAT** %5, align 8
  %82 = getelementptr inbounds %struct.RAT, %struct.RAT* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.RAT*, %struct.RAT** %5, align 8
  %85 = getelementptr inbounds %struct.RAT, %struct.RAT* %84, i32 0, i32 2
  %86 = load %struct.RAT*, %struct.RAT** %85, align 8
  %87 = getelementptr inbounds %struct.RAT, %struct.RAT* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %80, %61
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %194

; <label>:99:                                     ; preds = %90, %194
  %100 = load %struct.RAT*, %struct.RAT** %5, align 8
  %101 = bitcast %struct.RAT* %6 to i8*
  %102 = bitcast %struct.RAT* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 24, i32 8, i1 false)
  %103 = load %struct.RAT*, %struct.RAT** %5, align 8
  %104 = getelementptr inbounds %struct.RAT, %struct.RAT* %103, i32 0, i32 2
  %105 = load %struct.RAT*, %struct.RAT** %104, align 8
  %106 = getelementptr inbounds %struct.RAT, %struct.RAT* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load %struct.RAT*, %struct.RAT** %5, align 8
  %109 = getelementptr inbounds %struct.RAT, %struct.RAT* %108, i32 0, i32 0
  store i32 %107, i32* %109, align 8
  %110 = load %struct.RAT*, %struct.RAT** %5, align 8
  %111 = getelementptr inbounds %struct.RAT, %struct.RAT* %110, i32 0, i32 1
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = load %struct.RAT*, %struct.RAT** %5, align 8
  %114 = getelementptr inbounds %struct.RAT, %struct.RAT* %113, i32 0, i32 2
  %115 = load %struct.RAT*, %struct.RAT** %114, align 8
  %116 = getelementptr inbounds %struct.RAT, %struct.RAT* %115, i32 0, i32 1
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %112, i8* %117) #4
  %119 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.RAT*, %struct.RAT** %5, align 8
  %122 = getelementptr inbounds %struct.RAT, %struct.RAT* %121, i32 0, i32 2
  %123 = load %struct.RAT*, %struct.RAT** %122, align 8
  %124 = getelementptr inbounds %struct.RAT, %struct.RAT* %123, i32 0, i32 0
  store i32 %120, i32* %124, align 8
  %125 = load %struct.RAT*, %struct.RAT** %5, align 8
  %126 = getelementptr inbounds %struct.RAT, %struct.RAT* %125, i32 0, i32 2
  %127 = load %struct.RAT*, %struct.RAT** %126, align 8
  %128 = getelementptr inbounds %struct.RAT, %struct.RAT* %127, i32 0, i32 1
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 1
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %129, i8* %131) #4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %99
  br label %142

; <label>:142:                                    ; preds = %141, %80, %73, %68
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load %struct.RAT*, %struct.RAT** %5, align 8
  %145 = getelementptr inbounds %struct.RAT, %struct.RAT* %144, i32 0, i32 2
  %146 = load %struct.RAT*, %struct.RAT** %145, align 8
  store %struct.RAT* %146, %struct.RAT** %5, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %31

; <label>:149:                                    ; preds = %55
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %228

; <label>:158:                                    ; preds = %149, %228
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %228

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %7

; <label>:171:                                    ; preds = %7
  ret void

; <label>:172:                                    ; preds = %20, %11
  %173 = load %struct.RAT*, %struct.RAT** %2, align 8
  store %struct.RAT* %173, %struct.RAT** %5, align 8
  store i32 0, i32* %4, align 4
  br label %20

; <label>:174:                                    ; preds = %40, %31
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* @N, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = sub i32 %176, %177
  %181 = mul i32 %180, %177
  %182 = sub i32 0, %176
  %183 = add i32 %182, %177
  %184 = sub nsw i32 %176, %177
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = sub nsw i32 %184, 1
  %193 = icmp slt i32 %175, %192
  br label %40

; <label>:194:                                    ; preds = %99, %90
  %195 = load %struct.RAT*, %struct.RAT** %5, align 8
  %196 = bitcast %struct.RAT* %6 to i8*
  %197 = bitcast %struct.RAT* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 24, i32 8, i1 false)
  %198 = load %struct.RAT*, %struct.RAT** %5, align 8
  %199 = getelementptr inbounds %struct.RAT, %struct.RAT* %198, i32 0, i32 2
  %200 = load %struct.RAT*, %struct.RAT** %199, align 8
  %201 = getelementptr inbounds %struct.RAT, %struct.RAT* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load %struct.RAT*, %struct.RAT** %5, align 8
  %204 = getelementptr inbounds %struct.RAT, %struct.RAT* %203, i32 0, i32 0
  store i32 %202, i32* %204, align 8
  %205 = load %struct.RAT*, %struct.RAT** %5, align 8
  %206 = getelementptr inbounds %struct.RAT, %struct.RAT* %205, i32 0, i32 1
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = load %struct.RAT*, %struct.RAT** %5, align 8
  %209 = getelementptr inbounds %struct.RAT, %struct.RAT* %208, i32 0, i32 2
  %210 = load %struct.RAT*, %struct.RAT** %209, align 8
  %211 = getelementptr inbounds %struct.RAT, %struct.RAT* %210, i32 0, i32 1
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %207, i8* %212) #4
  %214 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = load %struct.RAT*, %struct.RAT** %5, align 8
  %217 = getelementptr inbounds %struct.RAT, %struct.RAT* %216, i32 0, i32 2
  %218 = load %struct.RAT*, %struct.RAT** %217, align 8
  %219 = getelementptr inbounds %struct.RAT, %struct.RAT* %218, i32 0, i32 0
  store i32 %215, i32* %219, align 8
  %220 = load %struct.RAT*, %struct.RAT** %5, align 8
  %221 = getelementptr inbounds %struct.RAT, %struct.RAT* %220, i32 0, i32 2
  %222 = load %struct.RAT*, %struct.RAT** %221, align 8
  %223 = getelementptr inbounds %struct.RAT, %struct.RAT* %222, i32 0, i32 1
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 1
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %224, i8* %226) #4
  br label %99

; <label>:228:                                    ; preds = %158, %149
  br label %158
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
