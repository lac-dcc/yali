; ModuleID = 'source-C-CXX/30/1923.c'
source_filename = "source-C-CXX/30/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [80 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 88) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = call noalias i8* @malloc(i64 88) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %13
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = bitcast %struct.student* %26 to i8*
  call void @free(i8* %27) #4
  br label %72

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52, %80
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  br i1 true, label %13, label %72

; <label>:72:                                     ; preds = %71, %25
  %73 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %73

; <label>:74:                                     ; preds = %37, %28
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %78, %struct.student** %2, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %79, %struct.student** %1, align 8
  br label %37

; <label>:80:                                     ; preds = %61, %52
  br label %61
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %13 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %12, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load %struct.student*, %struct.student** %11, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %27, %struct.student** %12, align 8
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %11, align 8
  %31 = load %struct.student*, %struct.student** %12, align 8
  %32 = bitcast %struct.student* %31 to i8*
  call void @free(i8* %32) #4
  br label %23

; <label>:33:                                     ; preds = %23
  ret void

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %struct.student*, align 8
  %36 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %35, align 8
  %37 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %37, %struct.student** %36, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %0, %54
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %10, align 8
  %13 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %13, %struct.student** %11, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %23, %59
  %33 = load %struct.student*, %struct.student** %11, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  %37 = load %struct.student*, %struct.student** %11, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %11, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = icmp ne %struct.student* %50, null
  br i1 %51, label %23, label %52

; <label>:52:                                     ; preds = %49
  %53 = load %struct.student*, %struct.student** %10, align 8
  call void @destroy(%struct.student* %53)
  ret void

; <label>:54:                                     ; preds = %9, %0
  %55 = alloca %struct.student*, align 8
  %56 = alloca %struct.student*, align 8
  %57 = call %struct.student* @creat()
  store %struct.student* %57, %struct.student** %55, align 8
  %58 = load %struct.student*, %struct.student** %55, align 8
  store %struct.student* %58, %struct.student** %56, align 8
  br label %9

; <label>:59:                                     ; preds = %32, %23
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i32 0, i32 0
  %63 = call i32 @puts(i8* %62)
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %11, align 8
  br label %32
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
