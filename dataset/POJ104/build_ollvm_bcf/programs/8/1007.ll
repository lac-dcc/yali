; ModuleID = 'source-C-CXX/8/1007.c'
source_filename = "source-C-CXX/8/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stru*
  store %struct.stru* %5, %struct.stru** @q, align 8
  store %struct.stru* %5, %struct.stru** @p, align 8
  %6 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %6, %struct.stru** @head, align 8
  %7 = load %struct.stru*, %struct.stru** @p, align 8
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.stru*, %struct.stru** @p, align 8
  %11 = getelementptr inbounds %struct.stru, %struct.stru* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %13, %54
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %51

; <label>:35:                                     ; preds = %34
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.stru*
  store %struct.stru* %37, %struct.stru** @p, align 8
  %38 = load %struct.stru*, %struct.stru** @p, align 8
  %39 = getelementptr inbounds %struct.stru, %struct.stru* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stru*, %struct.stru** @p, align 8
  %42 = getelementptr inbounds %struct.stru, %struct.stru* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.stru*, %struct.stru** @p, align 8
  %45 = load %struct.stru*, %struct.stru** @q, align 8
  %46 = getelementptr inbounds %struct.stru, %struct.stru* %45, i32 0, i32 2
  store %struct.stru* %44, %struct.stru** %46, align 8
  %47 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %47, %struct.stru** @q, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %34
  %52 = load %struct.stru*, %struct.stru** @q, align 8
  %53 = getelementptr inbounds %struct.stru, %struct.stru* %52, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %53, align 8
  ret void

; <label>:54:                                     ; preds = %22, %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.stru*, i32) #0 {
  %3 = alloca %struct.stru*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store %struct.stru* %0, %struct.stru** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %109, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %8
  %13 = load %struct.stru*, %struct.stru** %3, align 8
  store %struct.stru* %13, %struct.stru** @p, align 8
  %14 = load %struct.stru*, %struct.stru** %3, align 8
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %14, i32 0, i32 2
  %16 = load %struct.stru*, %struct.stru** %15, align 8
  store %struct.stru* %16, %struct.stru** @q, align 8
  br label %17

; <label>:17:                                     ; preds = %63, %12
  %18 = load %struct.stru*, %struct.stru** @q, align 8
  %19 = icmp ne %struct.stru* %18, null
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %17
  %21 = load %struct.stru*, %struct.stru** @q, align 8
  %22 = getelementptr inbounds %struct.stru, %struct.stru* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %20
  %26 = load %struct.stru*, %struct.stru** @q, align 8
  %27 = getelementptr inbounds %struct.stru, %struct.stru* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.stru*, %struct.stru** @p, align 8
  %30 = getelementptr inbounds %struct.stru, %struct.stru* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %35 = load %struct.stru*, %struct.stru** @p, align 8
  %36 = getelementptr inbounds %struct.stru, %struct.stru* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #3
  %39 = load %struct.stru*, %struct.stru** @p, align 8
  %40 = getelementptr inbounds %struct.stru, %struct.stru* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stru*, %struct.stru** @q, align 8
  %43 = getelementptr inbounds %struct.stru, %struct.stru* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #3
  %46 = load %struct.stru*, %struct.stru** @q, align 8
  %47 = getelementptr inbounds %struct.stru, %struct.stru* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #3
  %51 = load %struct.stru*, %struct.stru** @p, align 8
  %52 = getelementptr inbounds %struct.stru, %struct.stru* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load %struct.stru*, %struct.stru** @q, align 8
  %55 = getelementptr inbounds %struct.stru, %struct.stru* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.stru*, %struct.stru** @p, align 8
  %58 = getelementptr inbounds %struct.stru, %struct.stru* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.stru*, %struct.stru** @q, align 8
  %61 = getelementptr inbounds %struct.stru, %struct.stru* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %33, %25, %20
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.stru*, %struct.stru** @p, align 8
  %65 = getelementptr inbounds %struct.stru, %struct.stru* %64, i32 0, i32 2
  %66 = load %struct.stru*, %struct.stru** %65, align 8
  store %struct.stru* %66, %struct.stru** @p, align 8
  %67 = load %struct.stru*, %struct.stru** @q, align 8
  %68 = getelementptr inbounds %struct.stru, %struct.stru* %67, i32 0, i32 2
  %69 = load %struct.stru*, %struct.stru** %68, align 8
  store %struct.stru* %69, %struct.stru** @q, align 8
  br label %17

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %70, %111
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %89, %112
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %98
  br label %8

; <label>:110:                                    ; preds = %8
  ret void

; <label>:111:                                    ; preds = %79, %70
  br label %79

; <label>:112:                                    ; preds = %98, %89
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = sub i32 0, %113
  %123 = add i32 %122, 1
  %124 = sub i32 %113, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %113
  %127 = add i32 %126, 1
  %128 = add nsw i32 %113, 1
  store i32 %128, i32* %5, align 4
  br label %98
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru*) #0 {
  %2 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %2, align 8
  %3 = load %struct.stru*, %struct.stru** %2, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = load %struct.stru*, %struct.stru** @p, align 8
  %15 = icmp ne %struct.stru* %14, null
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %34

; <label>:25:                                     ; preds = %24
  %26 = load %struct.stru*, %struct.stru** @p, align 8
  %27 = getelementptr inbounds %struct.stru, %struct.stru* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  %32 = getelementptr inbounds %struct.stru, %struct.stru* %31, i32 0, i32 2
  %33 = load %struct.stru*, %struct.stru** %32, align 8
  store %struct.stru* %33, %struct.stru** @p, align 8
  br label %4

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %13, %4
  %54 = load %struct.stru*, %struct.stru** @p, align 8
  %55 = icmp ne %struct.stru* %54, null
  br label %13

; <label>:56:                                     ; preds = %43, %34
  br label %43
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @creat(i32 %3)
  %4 = load %struct.stru*, %struct.stru** @head, align 8
  %5 = load i32, i32* %1, align 4
  call void @arrange(%struct.stru* %4, i32 %5)
  %6 = load %struct.stru*, %struct.stru** @head, align 8
  call void @print(%struct.stru* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
