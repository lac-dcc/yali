; ModuleID = 'source-C-CXX/30/1020.c'
source_filename = "source-C-CXX/30/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@x = common global i32 0
@y.1 = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @f() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y.1
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %0, %72
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %12, align 8
  store %struct.stu* null, %struct.stu** %11, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %12, align 8
  %16 = load %struct.stu*, %struct.stu** %11, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  store %struct.stu* %15, %struct.stu** %17, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %22, %struct.stu** %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y.1
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %68
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %11, align 8
  %35 = load %struct.stu*, %struct.stu** %12, align 8
  %36 = load %struct.stu*, %struct.stu** %11, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %38, %struct.stu** %12, align 8
  %39 = load %struct.stu*, %struct.stu** %11, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load %struct.stu*, %struct.stu** %11, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y.1
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %49, %86
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y.1
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58
  br label %69

; <label>:68:                                     ; preds = %32
  br label %32

; <label>:69:                                     ; preds = %67
  %70 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %70, %struct.stu** %10, align 8
  %71 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %71

; <label>:72:                                     ; preds = %9, %0
  %73 = alloca %struct.stu*, align 8
  %74 = alloca %struct.stu*, align 8
  %75 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %75, align 8
  store %struct.stu* null, %struct.stu** %74, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.stu*
  store %struct.stu* %77, %struct.stu** %74, align 8
  %78 = load %struct.stu*, %struct.stu** %75, align 8
  %79 = load %struct.stu*, %struct.stu** %74, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %74, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %83)
  %85 = load %struct.stu*, %struct.stu** %74, align 8
  store %struct.stu* %85, %struct.stu** %75, align 8
  br label %9

; <label>:86:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @y(%struct.stu*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %14 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %14, %struct.stu** %13, align 8
  store %struct.stu* %14, %struct.stu** %12, align 8
  %15 = load %struct.stu*, %struct.stu** %13, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %17, %struct.stu** %12, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %30, %26
  %28 = load %struct.stu*, %struct.stu** %12, align 8
  %29 = icmp ne %struct.stu* %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load %struct.stu*, %struct.stu** %12, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i32 @puts(i8* %33)
  %35 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %35, %struct.stu** %13, align 8
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  store %struct.stu* %38, %struct.stu** %12, align 8
  br label %27

; <label>:39:                                     ; preds = %27
  ret void

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca %struct.stu*, align 8
  %42 = alloca %struct.stu*, align 8
  %43 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %41, align 8
  %44 = load %struct.stu*, %struct.stu** %41, align 8
  store %struct.stu* %44, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** %42, align 8
  %45 = load %struct.stu*, %struct.stu** %43, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %46, align 8
  store %struct.stu* %47, %struct.stu** %42, align 8
  br label %10
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call %struct.stu* @f()
  call void @y(%struct.stu* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
