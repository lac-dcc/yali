; ModuleID = 'source-C-CXX/30/293.c'
source_filename = "source-C-CXX/30/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], [2 x i8], i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12, i8* %15, i32* %17, float* %19, i8* %22)
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  store %struct.student* null, %struct.student** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %78, %0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 101
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33, %102
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %56, %117
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %79, %struct.student** %4, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %80, %struct.student** %2, align 8
  %81 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %81 to %struct.student*
  store %struct.student* %82, %struct.student** %3, align 8
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %85, i8* %88, i8* %91, i32* %93, float* %95, i8* %98)
  br label %26

; <label>:100:                                    ; preds = %26
  %101 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %101

; <label>:102:                                    ; preds = %42, %33
  %103 = load i32, i32* %1, align 4
  %104 = shl i32 %103, 1
  %105 = shl i32 %103, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 %103, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %103, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %103
  %113 = add i32 %112, 1
  %114 = add nsw i32 %103, 1
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp sgt i32 %115, 1
  br label %42

; <label>:117:                                    ; preds = %65, %56
  %118 = load %struct.student*, %struct.student** %4, align 8
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store %struct.student* %118, %struct.student** %120, align 8
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %11, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %67, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %22, %74
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %11, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %11, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %11, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = load %struct.student*, %struct.student** %11, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %34, i8* %37, i8* %40, i32 %43, double %47, i8* %50)
  %52 = load %struct.student*, %struct.student** %11, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %11, align 8
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = icmp eq %struct.student* %55, null
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %31
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %68

; <label>:67:                                     ; preds = %65
  br label %22

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %10, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca i32, align 4
  %72 = alloca %struct.student*, align 8
  store i32 0, i32* %71, align 4
  %73 = call %struct.student* @creat()
  store %struct.student* %73, %struct.student** %72, align 8
  br label %9

; <label>:74:                                     ; preds = %31, %22
  %75 = load %struct.student*, %struct.student** %11, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %82, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = load %struct.student*, %struct.student** %11, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %77, i8* %80, i8* %83, i32 %86, double %90, i8* %93)
  %95 = load %struct.student*, %struct.student** %11, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %11, align 8
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = icmp eq %struct.student* %98, null
  br label %31
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
