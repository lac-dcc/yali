; ModuleID = 'source-C-CXX/30/1842.c'
source_filename = "source-C-CXX/30/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %12, align 8
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %11, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load %struct.stu*, %struct.stu** %11, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %11, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, i8* %27, i8* %30)
  store i32 0, i32* @n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %142, %40
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %41
  %48 = load %struct.stu*, %struct.stu** %11, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br label %53

; <label>:53:                                     ; preds = %47, %41
  %54 = phi i1 [ true, %41 ], [ %52, %47 ]
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %53, %169
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %169

; <label>:72:                                     ; preds = %63
  br i1 %54, label %73, label %143

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load %struct.stu*, %struct.stu** %11, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %78, align 8
  br label %83

; <label>:79:                                     ; preds = %73
  %80 = load %struct.stu*, %struct.stu** %12, align 8
  %81 = load %struct.stu*, %struct.stu** %11, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  store %struct.stu* %80, %struct.stu** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83, %170
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %93, %struct.stu** %12, align 8
  %94 = call noalias i8* @malloc(i64 100) #3
  %95 = bitcast i8* %94 to %struct.stu*
  store %struct.stu* %95, %struct.stu** %11, align 8
  %96 = load %struct.stu*, %struct.stu** %11, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %97, i32 0, i32 0
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.stu*, %struct.stu** %11, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load %struct.stu*, %struct.stu** %11, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load %struct.stu*, %struct.stu** %11, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load %struct.stu*, %struct.stu** %11, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 5
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %98, i8* %101, i8* %103, i32* %105, i8* %108, i8* %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %191

; <label>:131:                                    ; preds = %122, %191
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @n, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %131
  br label %41

; <label>:143:                                    ; preds = %72
  %144 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %144, %struct.stu** %10, align 8
  %145 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %145

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca %struct.stu*, align 8
  %148 = alloca %struct.stu*, align 8
  %149 = alloca %struct.stu*, align 8
  %150 = call noalias i8* @malloc(i64 100) #3
  %151 = bitcast i8* %150 to %struct.stu*
  store %struct.stu* %151, %struct.stu** %149, align 8
  store %struct.stu* %151, %struct.stu** %148, align 8
  %152 = load %struct.stu*, %struct.stu** %148, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 0
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %153, i32 0, i32 0
  %155 = load %struct.stu*, %struct.stu** %148, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = load %struct.stu*, %struct.stu** %148, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load %struct.stu*, %struct.stu** %148, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  %162 = load %struct.stu*, %struct.stu** %148, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 4
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = load %struct.stu*, %struct.stu** %148, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 5
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %154, i8* %157, i8* %159, i32* %161, i8* %164, i8* %167)
  store i32 0, i32* @n, align 4
  br label %9

; <label>:169:                                    ; preds = %63, %53
  br label %63

; <label>:170:                                    ; preds = %92, %83
  %171 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %171, %struct.stu** %12, align 8
  %172 = call noalias i8* @malloc(i64 100) #3
  %173 = bitcast i8* %172 to %struct.stu*
  store %struct.stu* %173, %struct.stu** %11, align 8
  %174 = load %struct.stu*, %struct.stu** %11, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 0
  %176 = getelementptr inbounds [15 x i8], [15 x i8]* %175, i32 0, i32 0
  %177 = load %struct.stu*, %struct.stu** %11, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 1
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = load %struct.stu*, %struct.stu** %11, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  %182 = load %struct.stu*, %struct.stu** %11, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 3
  %184 = load %struct.stu*, %struct.stu** %11, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 4
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load %struct.stu*, %struct.stu** %11, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 5
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %176, i8* %179, i8* %181, i32* %183, i8* %186, i8* %189)
  br label %92

; <label>:191:                                    ; preds = %131, %122
  %192 = load i32, i32* @n, align 4
  %193 = shl i32 %192, 1
  %194 = add nsw i32 %192, 1
  store i32 %194, i32* @n, align 4
  br label %131
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  %5 = icmp ne %struct.stu* %4, null
  br i1 %5, label %6, label %55

; <label>:6:                                      ; preds = %1
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %7, %struct.stu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %53, %6
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = icmp ne %struct.stu* %9, null
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %8
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, i8* %27, i8* %30)
  br label %32

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %32, %56
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %41
  br label %8

; <label>:54:                                     ; preds = %8
  br label %55

; <label>:55:                                     ; preds = %54, %1
  ret void

; <label>:56:                                     ; preds = %41, %32
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  store %struct.stu* %59, %struct.stu** %3, align 8
  br label %41
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.stu*, align 8
  %11 = call %struct.stu* @creat()
  store %struct.stu* %11, %struct.stu** %10, align 8
  %12 = load %struct.stu*, %struct.stu** %10, align 8
  call void @print(%struct.stu* %12)
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
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
  %23 = alloca %struct.stu*, align 8
  %24 = call %struct.stu* @creat()
  store %struct.stu* %24, %struct.stu** %23, align 8
  %25 = load %struct.stu*, %struct.stu** %23, align 8
  call void @print(%struct.stu* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
