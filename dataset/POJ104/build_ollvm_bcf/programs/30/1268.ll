; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  %2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p1, align 8
  store %struct.stu* %3, %struct.stu** @p2, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = icmp eq %struct.stu* %15, null
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %17, %71
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** %1, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %26
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %37, %73
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %48 = load %struct.stu*, %struct.stu** @p2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  store %struct.stu* %47, %struct.stu** %49, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %60, %struct.stu** @p2, align 8
  %61 = call noalias i8* @malloc(i64 1008) #4
  %62 = bitcast i8* %61 to %struct.stu*
  store %struct.stu* %62, %struct.stu** @p1, align 8
  %63 = load %struct.stu*, %struct.stu** @p1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load %struct.stu*, %struct.stu** @p2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %69, align 8
  %70 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %70

; <label>:71:                                     ; preds = %26, %17
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %72, %struct.stu** %1, align 8
  br label %26

; <label>:73:                                     ; preds = %46, %37
  %74 = load %struct.stu*, %struct.stu** @p1, align 8
  %75 = load %struct.stu*, %struct.stu** @p2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  store %struct.stu* %74, %struct.stu** %76, align 8
  br label %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @back(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %89, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %5, %92
  store %struct.stu* null, %struct.stu** @p2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** @p1, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %27, align 8
  %29 = icmp ne %struct.stu* %28, null
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %30, %94
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %40, %struct.stu** @p2, align 8
  %41 = load %struct.stu*, %struct.stu** @p1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  store %struct.stu* %43, %struct.stu** @p1, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %39
  br label %25

; <label>:53:                                     ; preds = %25
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %57, %struct.stu** %4, align 8
  %58 = load %struct.stu*, %struct.stu** @p2, align 8
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  store %struct.stu* %58, %struct.stu** %60, align 8
  store %struct.stu* %58, %struct.stu** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  store %struct.stu* %62, %struct.stu** %64, align 8
  store %struct.stu* %62, %struct.stu** %3, align 8
  %65 = load %struct.stu*, %struct.stu** @p2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %67, %99
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  %80 = icmp ne %struct.stu* %79, null
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %76
  br i1 %80, label %5, label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %91

; <label>:92:                                     ; preds = %14, %5
  store %struct.stu* null, %struct.stu** @p2, align 8
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %93, %struct.stu** @p1, align 8
  br label %14

; <label>:94:                                     ; preds = %39, %30
  %95 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %95, %struct.stu** @p2, align 8
  %96 = load %struct.stu*, %struct.stu** @p1, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** @p1, align 8
  br label %39

; <label>:99:                                     ; preds = %76, %67
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  %103 = icmp ne %struct.stu* %102, null
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = call %struct.stu* @back(%struct.stu* %3)
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %6, %37
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load %struct.stu*, %struct.stu** %34, align 8
  store %struct.stu* %35, %struct.stu** @p1, align 8
  br label %6

; <label>:36:                                     ; preds = %26
  ret void

; <label>:37:                                     ; preds = %15, %6
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = icmp ne %struct.stu* %38, null
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
