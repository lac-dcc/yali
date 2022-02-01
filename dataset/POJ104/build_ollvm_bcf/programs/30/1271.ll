; ModuleID = 'source-C-CXX/30/1271.c'
source_filename = "source-C-CXX/30/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store %struct.student* null, %struct.student** %12, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = load %struct.student*, %struct.student** %11, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %43, %struct.student** %12, align 8
  br label %67

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %44, %104
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %57, %struct.student** %12, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66, %39
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %67, %109
  %77 = call noalias i8* @malloc(i64 100) #4
  %78 = bitcast i8* %77 to %struct.student*
  store %struct.student* %78, %struct.student** %11, align 8
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %76
  br label %28

; <label>:92:                                     ; preds = %28
  %93 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %93

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca %struct.student*, align 8
  %96 = alloca %struct.student*, align 8
  %97 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %98 = call noalias i8* @malloc(i64 100) #4
  %99 = bitcast i8* %98 to %struct.student*
  store %struct.student* %99, %struct.student** %96, align 8
  %100 = load %struct.student*, %struct.student** %96, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %102)
  store %struct.student* null, %struct.student** %97, align 8
  store %struct.student* null, %struct.student** %95, align 8
  br label %9

; <label>:104:                                    ; preds = %53, %44
  %105 = load %struct.student*, %struct.student** %12, align 8
  %106 = load %struct.student*, %struct.student** %11, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  store %struct.student* %105, %struct.student** %107, align 8
  %108 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %108, %struct.student** %12, align 8
  br label %53

; <label>:109:                                    ; preds = %76, %67
  %110 = call noalias i8* @malloc(i64 100) #4
  %111 = bitcast i8* %110 to %struct.student*
  store %struct.student* %111, %struct.student** %11, align 8
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %114)
  br label %76
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5, %53
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %35
  br label %5

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %14, %5
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = icmp ne %struct.student* %54, null
  br label %14

; <label>:56:                                     ; preds = %35, %26
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %3, align 8
  br label %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %12)
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %struct.student*, align 8
  %24 = call %struct.student* @creat()
  store %struct.student* %24, %struct.student** %23, align 8
  %25 = load %struct.student*, %struct.student** %23, align 8
  call void @print(%struct.student* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
