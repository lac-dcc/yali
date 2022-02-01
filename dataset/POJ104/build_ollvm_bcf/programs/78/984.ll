; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @app(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 16) #3
  %13 = bitcast i8* %12 to %struct.mon*
  store %struct.mon* %13, %struct.mon** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.mon*, %struct.mon** %3, align 8
  %16 = getelementptr inbounds %struct.mon, %struct.mon* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %11
  %20 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %20, %struct.mon** %4, align 8
  %21 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %21, %struct.mon** %5, align 8
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load %struct.mon*, %struct.mon** %3, align 8
  %24 = load %struct.mon*, %struct.mon** %5, align 8
  %25 = getelementptr inbounds %struct.mon, %struct.mon* %24, i32 0, i32 1
  store %struct.mon* %23, %struct.mon** %25, align 8
  %26 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %26, %struct.mon** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %19
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = load %struct.mon*, %struct.mon** %4, align 8
  %33 = load %struct.mon*, %struct.mon** %5, align 8
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i32 0, i32 1
  store %struct.mon* %32, %struct.mon** %34, align 8
  %35 = load %struct.mon*, %struct.mon** %4, align 8
  ret %struct.mon* %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call %struct.mon* @app(i32 %7)
  store %struct.mon* %8, %struct.mon** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %33, %2
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %10
  %16 = load %struct.mon*, %struct.mon** %5, align 8
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %16, i32 0, i32 1
  %18 = load %struct.mon*, %struct.mon** %17, align 8
  store %struct.mon* %18, %struct.mon** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load %struct.mon*, %struct.mon** %5, align 8
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i32 0, i32 1
  %25 = load %struct.mon*, %struct.mon** %24, align 8
  %26 = getelementptr inbounds %struct.mon, %struct.mon* %25, i32 0, i32 1
  %27 = load %struct.mon*, %struct.mon** %26, align 8
  %28 = load %struct.mon*, %struct.mon** %5, align 8
  %29 = getelementptr inbounds %struct.mon, %struct.mon* %28, i32 0, i32 1
  store %struct.mon* %27, %struct.mon** %29, align 8
  %30 = load %struct.mon*, %struct.mon** %5, align 8
  %31 = getelementptr inbounds %struct.mon, %struct.mon* %30, i32 0, i32 1
  %32 = load %struct.mon*, %struct.mon** %31, align 8
  store %struct.mon* %32, %struct.mon** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load %struct.mon*, %struct.mon** %5, align 8
  %35 = getelementptr inbounds %struct.mon, %struct.mon* %34, i32 0, i32 1
  %36 = load %struct.mon*, %struct.mon** %35, align 8
  %37 = load %struct.mon*, %struct.mon** %5, align 8
  %38 = icmp ne %struct.mon* %36, %37
  br i1 %38, label %9, label %39

; <label>:39:                                     ; preds = %33
  %40 = load %struct.mon*, %struct.mon** %5, align 8
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %42)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30, %84
  %40 = load i32, i32* %11, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %39
  br label %77

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  call void @shuchu(i32 %55, i32 %56)
  br label %76

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %57, %87
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %54
  br label %77

; <label>:77:                                     ; preds = %76, %50
  br label %23

; <label>:78:                                     ; preds = %23
  ret i32 0

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  store i32 1, i32* %83, align 4
  br label %9

; <label>:84:                                     ; preds = %39, %30
  %85 = load i32, i32* %11, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %39

; <label>:87:                                     ; preds = %66, %57
  store i32 0, i32* %13, align 4
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
