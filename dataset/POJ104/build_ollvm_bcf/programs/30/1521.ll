; ModuleID = 'source-C-CXX/30/1521.c'
source_filename = "source-C-CXX/30/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@n = common global i32 0, align 4
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 0, i32* @n, align 4
  %2 = call noalias i8* @malloc(i64 64) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %38, %struct.stu** %1, align 8
  br label %43

; <label>:39:                                     ; preds = %32
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %41 = load %struct.stu*, %struct.stu** @p2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  store %struct.stu* %40, %struct.stu** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %44, %struct.stu** @p2, align 8
  %45 = call noalias i8* @malloc(i64 64) #4
  %46 = bitcast i8* %45 to %struct.stu*
  store %struct.stu* %46, %struct.stu** @p1, align 8
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  br label %8

; <label>:51:                                     ; preds = %31
  %52 = load %struct.stu*, %struct.stu** @p2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %54

; <label>:55:                                     ; preds = %17, %8
  %56 = load %struct.stu*, %struct.stu** @p1, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %60 = icmp ne i32 %59, 0
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @turnback(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %71, %1
  store %struct.stu* null, %struct.stu** @p2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  br label %7

; <label>:7:                                      ; preds = %12, %5
  %8 = load %struct.stu*, %struct.stu** @p1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8
  %11 = icmp ne %struct.stu* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %16, %struct.stu** @p1, align 8
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** %4, align 8
  %22 = load %struct.stu*, %struct.stu** @p2, align 8
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  store %struct.stu* %22, %struct.stu** %24, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %25, %74
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store %struct.stu* %35, %struct.stu** %37, align 8
  store %struct.stu* %35, %struct.stu** %3, align 8
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49, %80
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  %62 = icmp ne %struct.stu* %61, null
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %58
  br i1 %62, label %5, label %72

; <label>:72:                                     ; preds = %71
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %73

; <label>:74:                                     ; preds = %34, %25
  %75 = load %struct.stu*, %struct.stu** @p2, align 8
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  store %struct.stu* %75, %struct.stu** %77, align 8
  store %struct.stu* %75, %struct.stu** %3, align 8
  %78 = load %struct.stu*, %struct.stu** @p2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %79, align 8
  br label %34

; <label>:80:                                     ; preds = %58, %49
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  %84 = icmp ne %struct.stu* %83, null
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 @puts(i8* %11)
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %15, %struct.stu** @p1, align 8
  br label %4

; <label>:16:                                     ; preds = %4
  ret void
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = call %struct.stu* @turnback(%struct.stu* %3)
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  call void @output(%struct.stu* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
