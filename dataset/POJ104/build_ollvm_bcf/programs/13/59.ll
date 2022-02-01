; ModuleID = 'source-C-CXX/13/59.c'
source_filename = "source-C-CXX/13/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %14, align 8
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %13, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %13, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %13, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.student*, %struct.student** %13, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.student*, %struct.student** %13, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  store %struct.student* null, %struct.student** %12, align 8
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %10
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %52, %141
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
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %61
  br label %76

; <label>:72:                                     ; preds = %48
  %73 = load %struct.student*, %struct.student** %13, align 8
  %74 = load %struct.student*, %struct.student** %14, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* %73, %struct.student** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %71
  %77 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %77, %struct.student** %14, align 8
  %78 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %13, align 8
  %80 = load %struct.student*, %struct.student** %13, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %13, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load %struct.student*, %struct.student** %13, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %82, i32* %84, i32* %86)
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.student*, %struct.student** %13, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %90, %93
  %95 = load %struct.student*, %struct.student** %13, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4
  br label %45

; <label>:99:                                     ; preds = %45
  %100 = load %struct.student*, %struct.student** %14, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  store %struct.student* null, %struct.student** %101, align 8
  %102 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %102

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca i32, align 4
  %105 = alloca %struct.student*, align 8
  %106 = alloca %struct.student*, align 8
  %107 = alloca %struct.student*, align 8
  %108 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  %109 = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %109 to %struct.student*
  store %struct.student* %110, %struct.student** %107, align 8
  store %struct.student* %110, %struct.student** %106, align 8
  %111 = load %struct.student*, %struct.student** %106, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %106, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load %struct.student*, %struct.student** %106, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %113, i32* %115, i32* %117)
  %119 = load %struct.student*, %struct.student** %106, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.student*, %struct.student** %106, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = shl i32 %121, %124
  %126 = sub i32 %121, %124
  %127 = mul i32 %126, %124
  %128 = sub i32 0, %121
  %129 = add i32 %128, %124
  %130 = sub i32 0, %121
  %131 = add i32 %130, %124
  %132 = shl i32 %121, %124
  %133 = sub i32 0, %121
  %134 = add i32 %133, %124
  %135 = sub i32 %121, %124
  %136 = mul i32 %135, %124
  %137 = add nsw i32 %121, %124
  %138 = load %struct.student*, %struct.student** %106, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  store i32 %137, i32* %139, align 4
  store %struct.student* null, %struct.student** %105, align 8
  %140 = load i32, i32* %104, align 4
  store i32 %140, i32* %108, align 4
  br label %10

; <label>:141:                                    ; preds = %61, %52
  %142 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %142, %struct.student** %12, align 8
  br label %61
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %9, align 8
  %15 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %16, %struct.student** %4, align 8
  %17 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %17, %struct.student** %5, align 8
  %18 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %114, %0
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  %23 = icmp ne %struct.student* %22, null
  br i1 %23, label %24, label %118

; <label>:24:                                     ; preds = %19
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %24
  %33 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %33, %struct.student** %5, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  br label %113

; <label>:36:                                     ; preds = %24
  %37 = load %struct.student*, %struct.student** %10, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %140

; <label>:53:                                     ; preds = %44, %140
  %54 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %54, %struct.student** %5, align 8
  %55 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %55, %struct.student** %4, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %53
  br label %112

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65, %143
  %75 = load %struct.student*, %struct.student** %10, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %92, %struct.student** %5, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %90
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93, %151
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %64
  br label %113

; <label>:113:                                    ; preds = %112, %32
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load %struct.student*, %struct.student** %10, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load %struct.student*, %struct.student** %116, align 8
  store %struct.student* %117, %struct.student** %10, align 8
  br label %19

; <label>:118:                                    ; preds = %19
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %121, i32 %124)
  %126 = load %struct.student*, %struct.student** %4, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %128, i32 %131)
  %133 = load %struct.student*, %struct.student** %5, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %135, i32 %138)
  ret void

; <label>:140:                                    ; preds = %53, %44
  %141 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %141, %struct.student** %5, align 8
  %142 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %142, %struct.student** %4, align 8
  br label %53

; <label>:143:                                    ; preds = %74, %65
  %144 = load %struct.student*, %struct.student** %10, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.student*, %struct.student** %5, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %146, %149
  br label %74

; <label>:151:                                    ; preds = %102, %93
  br label %102
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
