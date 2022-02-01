; ModuleID = 'source-C-CXX/78/4832.c'
source_filename = "source-C-CXX/78/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tiren(i32, i32, i32, %struct.stu*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.stu* %3, %struct.stu** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14, %84
  store i32 1, i32* %9, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load %struct.stu*, %struct.stu** %8, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** %8, align 8
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load %struct.stu*, %struct.stu** %8, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  store %struct.stu* %48, %struct.stu** %10, align 8
  %49 = load %struct.stu*, %struct.stu** %10, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  %52 = load %struct.stu*, %struct.stu** %8, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  store %struct.stu* %51, %struct.stu** %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load %struct.stu*, %struct.stu** %8, align 8
  %59 = call i32 @tiren(i32 %55, i32 %56, i32 %57, %struct.stu* %58)
  br label %65

; <label>:60:                                     ; preds = %4
  %61 = load %struct.stu*, %struct.stu** %8, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %60, %45
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65, %85
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %74
  ret i32 0

; <label>:84:                                     ; preds = %23, %14
  store i32 1, i32* %9, align 4
  br label %23

; <label>:85:                                     ; preds = %74, %65
  br label %74
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %98

; <label>:20:                                     ; preds = %11, %98
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %6, align 8
  store %struct.stu* %22, %struct.stu** %5, align 8
  store i32 2, i32* %4, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %32, %101
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  store i32 %56, i32* %58, align 8
  %59 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %59 to %struct.stu*
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  store %struct.stu* %60, %struct.stu** %62, align 8
  store %struct.stu* %60, %struct.stu** %6, align 8
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %63, %105
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %72
  br label %32

; <label>:84:                                     ; preds = %53
  %85 = load %struct.stu*, %struct.stu** %5, align 8
  %86 = load %struct.stu*, %struct.stu** %6, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  store %struct.stu* %85, %struct.stu** %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = load %struct.stu*, %struct.stu** %6, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  store i32 %88, i32* %90, align 8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = call i32 @tiren(i32 1, i32 %91, i32 %92, %struct.stu* %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %20, %11
  %99 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %99 to %struct.stu*
  store %struct.stu* %100, %struct.stu** %6, align 8
  store %struct.stu* %100, %struct.stu** %5, align 8
  store i32 2, i32* %4, align 4
  br label %20

; <label>:101:                                    ; preds = %41, %32
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br label %41

; <label>:105:                                    ; preds = %72, %63
  %106 = load i32, i32* %4, align 4
  %107 = shl i32 %106, 1
  %108 = shl i32 %106, 1
  %109 = shl i32 %106, 1
  %110 = sub i32 %106, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %106, 1
  %113 = shl i32 %106, 1
  %114 = add nsw i32 %106, 1
  store i32 %114, i32* %4, align 4
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
