; ModuleID = 'source-C-CXX/30/1585.c'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %4, align 8
  store %struct.num* %6, %struct.num** %3, align 8
  %7 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 5
  %10 = load %struct.num*, %struct.num** %3, align 8
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 2
  %12 = load %struct.num*, %struct.num** %3, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 4
  %14 = load %struct.num*, %struct.num** %3, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = load %struct.num*, %struct.num** %3, align 8
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i32 0, i32 1
  %18 = load %struct.num*, %struct.num** %3, align 8
  %19 = getelementptr inbounds %struct.num, %struct.num* %18, i32 0, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [200 x i8]* %9, [200 x i8]* %11, i8* %13, i32* %15, float* %17, [100 x i8]* %19)
  %21 = load %struct.num*, %struct.num** %2, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 6
  store %struct.num* null, %struct.num** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %74, %0
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.num*
  store %struct.num* %25, %struct.num** %3, align 8
  %26 = load %struct.num*, %struct.num** %3, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %27)
  %29 = load %struct.num*, %struct.num** %3, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 5
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %23
  %36 = load %struct.num*, %struct.num** %3, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 2
  %38 = load %struct.num*, %struct.num** %3, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 4
  %40 = load %struct.num*, %struct.num** %3, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 0
  %42 = load %struct.num*, %struct.num** %3, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 1
  %44 = load %struct.num*, %struct.num** %3, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %37, i8* %39, i32* %41, float* %43, [100 x i8]* %45)
  %47 = load %struct.num*, %struct.num** %4, align 8
  %48 = load %struct.num*, %struct.num** %3, align 8
  %49 = getelementptr inbounds %struct.num, %struct.num* %48, i32 0, i32 6
  store %struct.num* %47, %struct.num** %49, align 8
  %50 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %50, %struct.num** %4, align 8
  br label %74

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51, %95
  %61 = load %struct.num*, %struct.num** %4, align 8
  %62 = load %struct.num*, %struct.num** %3, align 8
  %63 = getelementptr inbounds %struct.num, %struct.num* %62, i32 0, i32 6
  store %struct.num* %61, %struct.num** %63, align 8
  %64 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %64, %struct.num** %4, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %60
  br label %75

; <label>:74:                                     ; preds = %35
  br label %23

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %75, %100
  %85 = load %struct.num*, %struct.num** %3, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %84
  ret %struct.num* %85

; <label>:95:                                     ; preds = %60, %51
  %96 = load %struct.num*, %struct.num** %4, align 8
  %97 = load %struct.num*, %struct.num** %3, align 8
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 6
  store %struct.num* %96, %struct.num** %98, align 8
  %99 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %99, %struct.num** %4, align 8
  br label %60

; <label>:100:                                    ; preds = %84, %75
  %101 = load %struct.num*, %struct.num** %3, align 8
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = call %struct.num* @crea()
  store %struct.num* %11, %struct.num** %8, align 8
  %12 = load %struct.num*, %struct.num** %8, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 6
  %14 = load %struct.num*, %struct.num** %13, align 8
  store %struct.num* %14, %struct.num** %10, align 8
  %15 = load %struct.num*, %struct.num** %10, align 8
  store %struct.num* %15, %struct.num** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %59, %0
  %17 = load %struct.num*, %struct.num** %9, align 8
  %18 = icmp ne %struct.num* %17, null
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = load %struct.num*, %struct.num** %9, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 5
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i32 0, i32 0
  %32 = load %struct.num*, %struct.num** %9, align 8
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 2
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %33, i32 0, i32 0
  %35 = load %struct.num*, %struct.num** %9, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 4
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = load %struct.num*, %struct.num** %9, align 8
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.num*, %struct.num** %9, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = load %struct.num*, %struct.num** %9, align 8
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 3
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %31, i8* %34, i32 %38, i32 %41, double %45, i8* %48)
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %struct.num*, %struct.num** %9, align 8
  %61 = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 6
  %62 = load %struct.num*, %struct.num** %61, align 8
  store %struct.num* %62, %struct.num** %9, align 8
  br label %16

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %28, %19
  %65 = load %struct.num*, %struct.num** %9, align 8
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 5
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %68 = load %struct.num*, %struct.num** %9, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 2
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i32 0, i32 0
  %71 = load %struct.num*, %struct.num** %9, align 8
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = load %struct.num*, %struct.num** %9, align 8
  %76 = getelementptr inbounds %struct.num, %struct.num* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.num*, %struct.num** %9, align 8
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = load %struct.num*, %struct.num** %9, align 8
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 3
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %67, i8* %70, i32 %74, i32 %77, double %81, i8* %84)
  br label %28
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
