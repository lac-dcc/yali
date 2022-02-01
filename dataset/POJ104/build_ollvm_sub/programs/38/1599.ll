; ModuleID = 'source-C-CXX/38/1599.c'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %4, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [111 x i8], [111 x i8]* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 4
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12, i32* %14, [2 x i8]* %16, [2 x i8]* %18, i32* %20)
  store %struct.stu* null, %struct.stu** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %43, %1
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp slt i32 %23, %26
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, -1817781050
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1817781050
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %38, %struct.stu** %3, align 8
  br label %43

; <label>:39:                                     ; preds = %29
  %40 = load %struct.stu*, %struct.stu** %4, align 8
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 7
  store %struct.stu* %40, %struct.stu** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %44, %struct.stu** %5, align 8
  %45 = call noalias i8* @malloc(i64 100) #5
  %46 = bitcast i8* %45 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %4, align 8
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [111 x i8], [111 x i8]* %48, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %49, i32* %51, i32* %53, [2 x i8]* %55, [2 x i8]* %57, i32* %59)
  br label %22

; <label>:61:                                     ; preds = %22
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 7
  store %struct.stu* %64, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.stu, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store float 0.000000e+00, float* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %99, %0
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 6
  store float 0.000000e+00, float* %17, align 8
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %22
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  %30 = load float, float* %29, align 8
  %31 = fadd float %30, 8.000000e+03
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 6
  store float %31, float* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %27, %22, %15
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %34
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %39
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  %47 = load float, float* %46, align 8
  %48 = fadd float %47, 4.000000e+03
  %49 = load %struct.stu*, %struct.stu** %5, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store float %48, float* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %44, %39, %34
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load float, float* %58, align 8
  %60 = fadd float %59, 2.000000e+03
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  store float %60, float* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %51
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %63
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %68
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %77 = load float, float* %76, align 8
  %78 = fadd float %77, 1.000000e+03
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store float %78, float* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %68, %63
  %82 = load %struct.stu*, %struct.stu** %5, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %81
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %86
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load float, float* %94, align 8
  %96 = fadd float %95, 8.500000e+02
  %97 = load %struct.stu*, %struct.stu** %5, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store float %96, float* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %92, %86, %81
  %100 = load float, float* %3, align 4
  %101 = load %struct.stu*, %struct.stu** %5, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load float, float* %102, align 8
  %104 = fadd float %100, %103
  store float %104, float* %3, align 4
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 7
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  store %struct.stu* %107, %struct.stu** %5, align 8
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %109, %struct.stu** %5, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float 0.000000e+00, float* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %125, %108
  %112 = load %struct.stu*, %struct.stu** %5, align 8
  %113 = icmp ne %struct.stu* %112, null
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %117 = load float, float* %116, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %119 = load float, float* %118, align 8
  %120 = fcmp ogt float %117, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = bitcast %struct.stu* %4 to i8*
  %124 = bitcast %struct.stu* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 144, i32 8, i1 false)
  br label %125

; <label>:125:                                    ; preds = %121, %114
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 7
  %128 = load %struct.stu*, %struct.stu** %127, align 8
  store %struct.stu* %128, %struct.stu** %5, align 8
  br label %111

; <label>:129:                                    ; preds = %111
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %131 = load float, float* %130, align 8
  store float %131, float* %2, align 4
  %132 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %132, %struct.stu** %5, align 8
  br label %133

; <label>:133:                                    ; preds = %151, %129
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = icmp ne %struct.stu* %134, null
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %133
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  %139 = load float, float* %138, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %141 = load float, float* %140, align 8
  %142 = fcmp oeq float %139, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %136
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %145 = load float, float* %144, align 8
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %148 = load float, float* %147, align 8
  %149 = fadd float %145, %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float %149, float* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %143, %136
  %152 = load %struct.stu*, %struct.stu** %5, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 7
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** %5, align 8
  br label %133

; <label>:155:                                    ; preds = %133
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %157 = getelementptr inbounds [111 x i8], [111 x i8]* %156, i32 0, i32 0
  %158 = load float, float* %2, align 4
  %159 = fpext float %158 to double
  %160 = load float, float* %3, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %157, double %159, double %161)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
