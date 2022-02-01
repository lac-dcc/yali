; ModuleID = 'source-C-CXX/30/1150.c'
source_filename = "source-C-CXX/30/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@m = global [4 x i8] c"end\00", align 1
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 112) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store %struct.student* null, %struct.student** %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @m, i32 0, i32 0)) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %40, %struct.student** %10, align 8
  br label %45

; <label>:41:                                     ; preds = %34
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* %42, %struct.student** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45, %85
  %55 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %55, %struct.student** %12, align 8
  %56 = call noalias i8* @malloc(i64 112) #4
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %11, align 8
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %54
  br label %28

; <label>:71:                                     ; preds = %28
  %72 = load %struct.student*, %struct.student** %12, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  store %struct.student* null, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %74

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca %struct.student*, align 8
  %77 = alloca %struct.student*, align 8
  %78 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %79 = call noalias i8* @malloc(i64 112) #4
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %78, align 8
  store %struct.student* %80, %struct.student** %77, align 8
  %81 = load %struct.student*, %struct.student** %77, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %83)
  store %struct.student* null, %struct.student** %76, align 8
  br label %9

; <label>:85:                                     ; preds = %54, %45
  %86 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %86, %struct.student** %12, align 8
  %87 = call noalias i8* @malloc(i64 112) #4
  %88 = bitcast i8* %87 to %struct.student*
  store %struct.student* %88, %struct.student** %11, align 8
  %89 = load %struct.student*, %struct.student** %11, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %14 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %13, align 8
  store %struct.student* %14, %struct.student** %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %29, %23
  %25 = load %struct.student*, %struct.student** %12, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %26, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %24
  %30 = load %struct.student*, %struct.student** %12, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %12, align 8
  br label %24

; <label>:33:                                     ; preds = %24
  %34 = load %struct.student*, %struct.student** %12, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %33, %60
  br label %39

; <label>:39:                                     ; preds = %45, %38
  %40 = load %struct.student*, %struct.student** %13, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %41, align 8
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = icmp ne %struct.student* %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %39
  %46 = load %struct.student*, %struct.student** %13, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %13, align 8
  br label %39

; <label>:49:                                     ; preds = %39
  %50 = load %struct.student*, %struct.student** %13, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %54, %struct.student** %12, align 8
  %55 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %55, %struct.student** %13, align 8
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = icmp eq %struct.student* %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  br label %61

; <label>:60:                                     ; preds = %49
  br label %38

; <label>:61:                                     ; preds = %59
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %struct.student*, align 8
  %64 = alloca %struct.student*, align 8
  %65 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %63, align 8
  %66 = load %struct.student*, %struct.student** %63, align 8
  store %struct.student* %66, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %64, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
