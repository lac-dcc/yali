; ModuleID = 'source-C-CXX/13/1340.c'
source_filename = "source-C-CXX/13/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = common global %struct.stu* null, align 8
@b = common global %struct.stu* null, align 8
@a = common global %struct.stu* null, align 8
@n = common global i32 0, align 4
@q = common global %struct.stu zeroinitializer, align 8
@t = common global %struct.stu zeroinitializer, align 8
@r = common global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %23, %struct.stu** %1, align 8
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %24, %struct.stu** @c, align 8
  store %struct.stu* %24, %struct.stu** @b, align 8
  store %struct.stu* %24, %struct.stu** @a, align 8
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 981382755, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %102
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 981382755, label %29
    i32 2028447270, label %34
    i32 -255677165, label %65
    i32 -680868329, label %69
    i32 -1012743959, label %78
    i32 -1852033174, label %81
    i32 866114461, label %90
    i32 356685397, label %92
    i32 -940431286, label %93
    i32 -991136162, label %94
    i32 -761818145, label %95
    i32 862822267, label %98
  ]

; <label>:28:                                     ; preds = %26
  br label %102

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2028447270, i32 862822267
  store i32 %33, i32* %25
  br label %102

; <label>:34:                                     ; preds = %26
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %38, %struct.stu** %3, align 8
  %39 = call noalias i8* @malloc(i64 24) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %2, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.stu*, %struct.stu** @a, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 -255677165, i32 -680868329
  store i32 %64, i32* %25
  br label %102

; <label>:65:                                     ; preds = %26
  %66 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %66, %struct.stu** @c, align 8
  %67 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %67, %struct.stu** @b, align 8
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %68, %struct.stu** @a, align 8
  store i32 -991136162, i32* %25
  br label %102

; <label>:69:                                     ; preds = %26
  %70 = load %struct.stu*, %struct.stu** %2, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.stu*, %struct.stu** @b, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 -1012743959, i32 -1852033174
  store i32 %77, i32* %25
  br label %102

; <label>:78:                                     ; preds = %26
  %79 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %79, %struct.stu** @c, align 8
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %80, %struct.stu** @b, align 8
  store i32 -940431286, i32* %25
  br label %102

; <label>:81:                                     ; preds = %26
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.stu*, %struct.stu** @c, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 866114461, i32 356685397
  store i32 %89, i32* %25
  br label %102

; <label>:90:                                     ; preds = %26
  %91 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %91, %struct.stu** @c, align 8
  store i32 356685397, i32* %25
  br label %102

; <label>:92:                                     ; preds = %26
  store i32 -940431286, i32* %25
  br label %102

; <label>:93:                                     ; preds = %26
  store i32 -991136162, i32* %25
  br label %102

; <label>:94:                                     ; preds = %26
  store i32 -761818145, i32* %25
  br label %102

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 981382755, i32* %25
  br label %102

; <label>:98:                                     ; preds = %26
  %99 = load %struct.stu*, %struct.stu** %3, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %100, align 8
  %101 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %101

; <label>:102:                                    ; preds = %95, %94, %93, %92, %90, %81, %78, %69, %65, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* @q, %struct.stu** @a, align 8
  store %struct.stu* @t, %struct.stu** @b, align 8
  store %struct.stu* @r, %struct.stu** @c, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** @a, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = load %struct.stu*, %struct.stu** @a, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.stu*, %struct.stu** @b, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** @b, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.stu*, %struct.stu** @c, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.stu*, %struct.stu** @c, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %6, i32 %9, i32 %12, i32 %15, i32 %18, i32 %21)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
