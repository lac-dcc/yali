; ModuleID = 'source-C-CXX/30/139.c'
source_filename = "source-C-CXX/30/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }
%struct.list = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 164732203, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %62
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 164732203, label %9
    i32 -73558640, label %24
    i32 -742595938, label %28
    i32 -2107696035, label %45
    i32 665804288, label %48
    i32 1172943944, label %52
    i32 -1687147544, label %57
    i32 1168461067, label %58
    i32 410718542, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  %11 = call noalias i8* @malloc(i64 72) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %1, align 8
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 -73558640, i32 -742595938
  store i32 %23, i32* %5
  br label %62

; <label>:24:                                     ; preds = %6
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %25, %struct.stu** %3, align 8
  %26 = load %struct.stu*, %struct.stu** %1, align 8
  %27 = bitcast %struct.stu* %26 to i8*
  call void @free(i8* %27) #3
  store i32 410718542, i32* %5
  br label %62

; <label>:28:                                     ; preds = %6
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %33, i32* %35, float* %37, i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2107696035, i32 665804288
  store i32 %44, i32* %5
  br label %62

; <label>:45:                                     ; preds = %6
  %46 = load %struct.stu*, %struct.stu** %1, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.list* null, %struct.list** %47, align 8
  store i32 665804288, i32* %5
  br label %62

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1172943944, i32 -1687147544
  store i32 %51, i32* %5
  br label %62

; <label>:52:                                     ; preds = %6
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = bitcast %struct.stu* %53 to %struct.list*
  %55 = load %struct.stu*, %struct.stu** %1, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.list* %54, %struct.list** %56, align 8
  store i32 -1687147544, i32* %5
  br label %62

; <label>:57:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1168461067, i32* %5
  br label %62

; <label>:58:                                     ; preds = %6
  %59 = select i1 true, i32 164732203, i32 410718542
  store i32 %59, i32* %5
  br label %62

; <label>:60:                                     ; preds = %6
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %61

; <label>:62:                                     ; preds = %58, %57, %52, %48, %45, %28, %24, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = alloca i32
  store i32 -789627025, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -789627025, label %9
    i32 -433107055, label %13
    i32 -988516066, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = icmp ne %struct.stu* %10, null
  %12 = select i1 %11, i32 -433107055, i32 -988516066
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 4
  %29 = load float, float* %28, align 4
  %30 = fpext float %29 to double
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, double %30, i8* %33)
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  %37 = load %struct.list*, %struct.list** %36, align 8
  %38 = bitcast %struct.list* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %3, align 8
  store i32 -789627025, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
