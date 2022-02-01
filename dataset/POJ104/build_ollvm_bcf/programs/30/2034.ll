; ModuleID = 'source-C-CXX/30/2034.c'
source_filename = "source-C-CXX/30/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %11, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %19, i8* %22, i8* %25, [10 x i8]* %27, i8* %30)
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %117, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %163

; <label>:52:                                     ; preds = %43, %163
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 101
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %163

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %118

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %68, %170
  %78 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %11, align 8
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 101
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %77
  br i1 %89, label %99, label %117

; <label>:99:                                     ; preds = %98
  %100 = load %struct.student*, %struct.student** %11, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load %struct.student*, %struct.student** %11, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %11, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = load %struct.student*, %struct.student** %11, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 5
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %102, [5 x i8]* %104, [5 x i8]* %106, [10 x i8]* %108, i8* %111)
  %113 = load %struct.student*, %struct.student** %10, align 8
  %114 = load %struct.student*, %struct.student** %11, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* %113, %struct.student** %115, align 8
  %116 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %116, %struct.student** %10, align 8
  br label %117

; <label>:117:                                    ; preds = %99, %98
  br label %43

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118, %183
  %128 = load %struct.student*, %struct.student** %10, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %127
  ret %struct.student* %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca %struct.student*, align 8
  %140 = alloca %struct.student*, align 8
  %141 = call noalias i8* @malloc(i64 100) #3
  %142 = bitcast i8* %141 to %struct.student*
  store %struct.student* %142, %struct.student** %140, align 8
  store %struct.student* %142, %struct.student** %139, align 8
  %143 = load %struct.student*, %struct.student** %140, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %140, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %140, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %140, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %140, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = load %struct.student*, %struct.student** %140, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %145, i8* %148, i8* %151, i8* %154, [10 x i8]* %156, i8* %159)
  %161 = load %struct.student*, %struct.student** %140, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  store %struct.student* null, %struct.student** %162, align 8
  br label %9

; <label>:163:                                    ; preds = %52, %43
  %164 = load %struct.student*, %struct.student** %11, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 101
  br label %52

; <label>:170:                                    ; preds = %77, %68
  %171 = call noalias i8* @malloc(i64 100) #3
  %172 = bitcast i8* %171 to %struct.student*
  store %struct.student* %172, %struct.student** %11, align 8
  %173 = load %struct.student*, %struct.student** %11, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 8
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 101
  br label %77

; <label>:183:                                    ; preds = %127, %118
  %184 = load %struct.student*, %struct.student** %10, align 8
  br label %127
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %13 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %12, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %12, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %12, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %12, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %12, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %12, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38, i8* %41, i8* %44)
  %46 = load %struct.student*, %struct.student** %12, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %12, align 8
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %49, %72
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca %struct.student*, align 8
  %70 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %69, align 8
  %71 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %71, %struct.student** %70, align 8
  br label %10

; <label>:72:                                     ; preds = %58, %49
  br label %58
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %12)
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %struct.student*, align 8
  %24 = call %struct.student* @creat()
  store %struct.student* %24, %struct.student** %23, align 8
  %25 = load %struct.student*, %struct.student** %23, align 8
  call void @print(%struct.student* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
