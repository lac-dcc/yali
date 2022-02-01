; ModuleID = 'source-C-CXX/30/1586.c'
source_filename = "source-C-CXX/30/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %7, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 101
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %12
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  store %struct.stu* %26, %struct.stu** %28, align 8
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %29, %struct.stu** %3, align 8
  br label %31

; <label>:30:                                     ; preds = %12
  br label %32

; <label>:31:                                     ; preds = %25
  br label %12

; <label>:32:                                     ; preds = %30
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.stu* @creat()
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %6, %73
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %53

; <label>:27:                                     ; preds = %26
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load float, float* %42, align 8
  %44 = fpext float %43 to double
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %33, i32 %37, i32 %40, double %44, i8* %47)
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %2, align 8
  br label %6

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53, %76
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %15, %6
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = icmp ne %struct.stu* %74, null
  br label %15

; <label>:76:                                     ; preds = %62, %53
  %77 = load i32, i32* %1, align 4
  br label %62
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
