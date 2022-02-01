; ModuleID = 'source-C-CXX/8/995.c'
source_filename = "source-C-CXX/8/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*, %struct.patient*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %12, align 8
  store %struct.patient* %1, %struct.patient** %13, align 8
  %16 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %16, %struct.patient** %14, align 8
  %17 = load %struct.patient*, %struct.patient** %14, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8
  store %struct.patient* %19, %struct.patient** %15, align 8
  %20 = load %struct.patient*, %struct.patient** %13, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load %struct.patient*, %struct.patient** %15, align 8
  %36 = icmp ne %struct.patient* %35, null
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load %struct.patient*, %struct.patient** %13, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.patient*, %struct.patient** %15, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %40, %43
  br label %45

; <label>:45:                                     ; preds = %37, %34
  %46 = phi i1 [ false, %34 ], [ %44, %37 ]
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %45
  %48 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %48, %struct.patient** %14, align 8
  %49 = load %struct.patient*, %struct.patient** %15, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  store %struct.patient* %51, %struct.patient** %15, align 8
  br label %34

; <label>:52:                                     ; preds = %45
  %53 = load %struct.patient*, %struct.patient** %13, align 8
  %54 = load %struct.patient*, %struct.patient** %14, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %55, align 8
  %56 = load %struct.patient*, %struct.patient** %15, align 8
  %57 = load %struct.patient*, %struct.patient** %13, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* %56, %struct.patient** %58, align 8
  br label %91

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %65, %59
  %61 = load %struct.patient*, %struct.patient** %14, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  %64 = icmp ne %struct.patient* %63, null
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %60
  %66 = load %struct.patient*, %struct.patient** %14, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8
  store %struct.patient* %68, %struct.patient** %14, align 8
  br label %60

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %69, %105
  %79 = load %struct.patient*, %struct.patient** %13, align 8
  %80 = load %struct.patient*, %struct.patient** %14, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %81, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %52
  ret void

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca %struct.patient*, align 8
  %94 = alloca %struct.patient*, align 8
  %95 = alloca %struct.patient*, align 8
  %96 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %93, align 8
  store %struct.patient* %1, %struct.patient** %94, align 8
  %97 = load %struct.patient*, %struct.patient** %93, align 8
  store %struct.patient* %97, %struct.patient** %95, align 8
  %98 = load %struct.patient*, %struct.patient** %95, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 2
  %100 = load %struct.patient*, %struct.patient** %99, align 8
  store %struct.patient* %100, %struct.patient** %96, align 8
  %101 = load %struct.patient*, %struct.patient** %94, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 60
  br label %11

; <label>:105:                                    ; preds = %78, %69
  %106 = load %struct.patient*, %struct.patient** %13, align 8
  %107 = load %struct.patient*, %struct.patient** %14, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 2
  store %struct.patient* %106, %struct.patient** %108, align 8
  br label %78
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
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %12, align 8
  %17 = load %struct.patient*, %struct.patient** %12, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %18, align 8
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.patient*
  store %struct.patient* %34, %struct.patient** %13, align 8
  %35 = load %struct.patient*, %struct.patient** %13, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.patient*, %struct.patient** %13, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.patient*, %struct.patient** %13, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %42, align 8
  %43 = load %struct.patient*, %struct.patient** %12, align 8
  %44 = load %struct.patient*, %struct.patient** %13, align 8
  call void @sort(%struct.patient* %43, %struct.patient* %44)
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %45, %91
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %54
  br label %28

; <label>:66:                                     ; preds = %28
  %67 = load %struct.patient*, %struct.patient** %12, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** %13, align 8
  br label %70

; <label>:70:                                     ; preds = %73, %66
  %71 = load %struct.patient*, %struct.patient** %13, align 8
  %72 = icmp ne %struct.patient* %71, null
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load %struct.patient*, %struct.patient** %13, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %75)
  %77 = load %struct.patient*, %struct.patient** %13, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %78, align 8
  store %struct.patient* %79, %struct.patient** %13, align 8
  br label %70

; <label>:80:                                     ; preds = %70
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %struct.patient*, align 8
  %85 = alloca %struct.patient*, align 8
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %87 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %87 to %struct.patient*
  store %struct.patient* %88, %struct.patient** %84, align 8
  %89 = load %struct.patient*, %struct.patient** %84, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %90, align 8
  store i32 0, i32* %83, align 4
  br label %9

; <label>:91:                                     ; preds = %54, %45
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = sub i32 %92, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %92, 1
  store i32 %97, i32* %11, align 4
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
