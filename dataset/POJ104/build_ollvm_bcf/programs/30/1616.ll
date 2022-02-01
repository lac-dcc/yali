; ModuleID = 'source-C-CXX/30/1616.c'
source_filename = "source-C-CXX/30/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7, [20 x i8]* %9, i8* %11, i32* %13, [20 x i8]* %15, [20 x i8]* %17)
  store i32 0, i32* @n, align 4
  br label %19

; <label>:19:                                     ; preds = %116, %0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 102
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %19
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br label %31

; <label>:31:                                     ; preds = %25, %19
  %32 = phi i1 [ true, %19 ], [ %30, %25 ]
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %33, %138
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* null, %struct.student** %56, align 8
  br label %79

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %57, %141
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78, %54
  %80 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  %81 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %81 to %struct.student*
  store %struct.student* %82, %struct.student** %2, align 8
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %84, [20 x i8]* %86, i8* %88, i32* %90, [20 x i8]* %92, [20 x i8]* %94)
  br label %96

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %96, %145
  %106 = load i32, i32* @n, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @n, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %105
  br label %19

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %117, %153
  %127 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %127, %struct.student** %1, align 8
  %128 = load %struct.student*, %struct.student** %1, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %126
  ret %struct.student* %128

; <label>:138:                                    ; preds = %42, %33
  %139 = load i32, i32* @n, align 4
  %140 = icmp eq i32 %139, 0
  br label %42

; <label>:141:                                    ; preds = %66, %57
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = load %struct.student*, %struct.student** %2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store %struct.student* %142, %struct.student** %144, align 8
  br label %66

; <label>:145:                                    ; preds = %105, %96
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = shl i32 %146, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = add nsw i32 %146, 1
  store i32 %152, i32* @n, align 4
  br label %105

; <label>:153:                                    ; preds = %126, %117
  %154 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %154, %struct.student** %1, align 8
  %155 = load %struct.student*, %struct.student** %1, align 8
  br label %126
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = icmp ne %struct.student* %4, null
  br i1 %5, label %6, label %91

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %110

; <label>:15:                                     ; preds = %6, %110
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %89, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %44, i32 %48, i32 %51, i8* %54, i8* %57)
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %68, %133
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %77
  br label %26

; <label>:90:                                     ; preds = %26
  br label %91

; <label>:91:                                     ; preds = %90, %1
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %91, %137
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %100
  ret void

; <label>:110:                                    ; preds = %15, %6
  %111 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %111, %struct.student** %3, align 8
  br label %15

; <label>:112:                                    ; preds = %38, %29
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 8
  %122 = sext i8 %121 to i32
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %115, i8* %118, i32 %122, i32 %125, i8* %128, i8* %131)
  br label %38

; <label>:133:                                    ; preds = %77, %68
  %134 = load %struct.student*, %struct.student** %3, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load %struct.student*, %struct.student** %135, align 8
  store %struct.student* %136, %struct.student** %3, align 8
  br label %77

; <label>:137:                                    ; preds = %100, %91
  br label %100
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
