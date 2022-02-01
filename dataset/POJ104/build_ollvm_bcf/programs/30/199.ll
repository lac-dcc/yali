; ModuleID = 'source-C-CXX/30/199.c'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = common global %struct.stu* null, align 8
@phead = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = load %struct.stu*, %struct.stu** @pend, align 8
  store %struct.stu* %2, %struct.stu** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = load %struct.stu*, %struct.stu** @phead, align 8
  %15 = icmp ne %struct.stu* %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load %struct.stu*, %struct.stu** %1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i32 0, i32 0
  %29 = call i32 @puts(i8* %28)
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %1, align 8
  br label %3

; <label>:33:                                     ; preds = %24
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i32 @puts(i8* %36)
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = load %struct.stu*, %struct.stu** %1, align 8
  %40 = load %struct.stu*, %struct.stu** @phead, align 8
  %41 = icmp ne %struct.stu* %39, %40
  br label %12
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call noalias i8* @malloc(i64 1008) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** @phead, align 8
  store %struct.stu* %12, %struct.stu** @p2, align 8
  store %struct.stu* %12, %struct.stu** @p1, align 8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %61, %21
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %22
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  store %struct.stu* %36, %struct.stu** @pend, align 8
  br label %62

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %37, %86
  %47 = call noalias i8* @malloc(i64 1008) #3
  %48 = bitcast i8* %47 to %struct.stu*
  store %struct.stu* %48, %struct.stu** @p1, align 8
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %52, %struct.stu** @p2, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %46
  br label %22

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %62, %93
  call void @print()
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %84 = call noalias i8* @malloc(i64 1008) #3
  %85 = bitcast i8* %84 to %struct.stu*
  store %struct.stu* %85, %struct.stu** @phead, align 8
  store %struct.stu* %85, %struct.stu** @p2, align 8
  store %struct.stu* %85, %struct.stu** @p1, align 8
  br label %9

; <label>:86:                                     ; preds = %46, %37
  %87 = call noalias i8* @malloc(i64 1008) #3
  %88 = bitcast i8* %87 to %struct.stu*
  store %struct.stu* %88, %struct.stu** @p1, align 8
  %89 = load %struct.stu*, %struct.stu** @p2, align 8
  %90 = load %struct.stu*, %struct.stu** @p1, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  store %struct.stu* %89, %struct.stu** %91, align 8
  %92 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %92, %struct.stu** @p2, align 8
  br label %46

; <label>:93:                                     ; preds = %71, %62
  call void @print()
  %94 = load i32, i32* %10, align 4
  br label %71
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
