; ModuleID = 'source-C-CXX/30/835.c'
source_filename = "source-C-CXX/30/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@i = common global i32 0, align 4
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
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %10, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %12, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %28, %94
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 101
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @n, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %53
  %59 = load %struct.student*, %struct.student** %10, align 8
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store %struct.student* %59, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  store %struct.student* null, %struct.student** %63, align 8
  br label %71

; <label>:64:                                     ; preds = %53
  %65 = load %struct.student*, %struct.student** %10, align 8
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  store %struct.student* %68, %struct.student** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %64, %58
  %72 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %72, %struct.student** %12, align 8
  %73 = call noalias i8* @malloc(i64 100) #3
  %74 = bitcast i8* %73 to %struct.student*
  store %struct.student* %74, %struct.student** %10, align 8
  %75 = load %struct.student*, %struct.student** %10, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %79 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %79, %struct.student** %11, align 8
  br label %28

; <label>:80:                                     ; preds = %52
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  store %struct.student* null, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %83

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca %struct.student*, align 8
  %86 = alloca %struct.student*, align 8
  %87 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %88 = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %88 to %struct.student*
  store %struct.student* %89, %struct.student** %85, align 8
  store %struct.student* %89, %struct.student** %86, align 8
  store %struct.student* %89, %struct.student** %87, align 8
  %90 = load %struct.student*, %struct.student** %85, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %92)
  br label %9

; <label>:94:                                     ; preds = %37, %28
  %95 = load %struct.student*, %struct.student** %10, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 101
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %74

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %7, %75
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = icmp ne %struct.student* %44, null
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %43
  br i1 %45, label %26, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %55, %79
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %1
  ret void

; <label>:75:                                     ; preds = %16, %7
  br label %16

; <label>:76:                                     ; preds = %43, %34
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = icmp ne %struct.student* %77, null
  br label %43

; <label>:79:                                     ; preds = %64, %55
  br label %64
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
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
