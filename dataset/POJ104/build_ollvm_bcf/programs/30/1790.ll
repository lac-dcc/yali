; ModuleID = 'source-C-CXX/30/1790.c'
source_filename = "source-C-CXX/30/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %10, align 8
  %12 = call %struct.stu* @creat()
  store %struct.stu* %12, %struct.stu** %10, align 8
  %13 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %13, %struct.stu** %11, align 8
  %14 = load %struct.stu*, %struct.stu** %10, align 8
  call void @output(%struct.stu* %14)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %9, %0
  %25 = alloca %struct.stu*, align 8
  %26 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %25, align 8
  %27 = call %struct.stu* @creat()
  store %struct.stu* %27, %struct.stu** %25, align 8
  %28 = load %struct.stu*, %struct.stu** %25, align 8
  store %struct.stu* %28, %struct.stu** %26, align 8
  %29 = load %struct.stu*, %struct.stu** %25, align 8
  call void @output(%struct.stu* %29)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %5, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %5, align 8
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %11, %struct.stu** %4, align 8
  store %struct.stu* %11, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %26, %12
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 101
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %19
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %32, i32* %34, i8* %37, i8* %40)
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %2, align 8
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  store %struct.stu* %44, %struct.stu** %46, align 8
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %47, %struct.stu** %3, align 8
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  br label %19

; <label>:52:                                     ; preds = %19
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %53, %struct.stu** %5, align 8
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  ret %struct.stu* %54
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %14 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %14, %struct.stu** %12, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load %struct.stu*, %struct.stu** %12, align 8
  %26 = icmp ne %struct.stu* %25, null
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load %struct.stu*, %struct.stu** %12, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %12, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %12, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = load %struct.stu*, %struct.stu** %12, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.stu*, %struct.stu** %12, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %12, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %33, i32 %37, i32 %40, i8* %43, i8* %46)
  %48 = load %struct.stu*, %struct.stu** %12, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %12, align 8
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca %struct.stu*, align 8
  %72 = alloca %struct.stu*, align 8
  %73 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %71, align 8
  %74 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %74, %struct.stu** %72, align 8
  br label %10

; <label>:75:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
