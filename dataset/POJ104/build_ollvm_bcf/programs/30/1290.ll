; ModuleID = 'source-C-CXX/30/1290.c'
source_filename = "source-C-CXX/30/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.stu* null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 112) #3
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = load %struct.stu*, %struct.stu** @p1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %16)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %19)
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %23)
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %25, %struct.stu** @head, align 8
  %26 = load %struct.stu*, %struct.stu** @head, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %79, %0
  %29 = call noalias i8* @malloc(i64 112) #3
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** @p1, align 8
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 6
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %36)
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %28
  %45 = load %struct.stu*, %struct.stu** @p1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 110
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %51, %118
  %61 = load %struct.stu*, %struct.stu** @p1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 2
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 100
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load %struct.stu*, %struct.stu** @p2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %78, align 8
  br label %98

; <label>:79:                                     ; preds = %75, %44, %28
  %80 = load %struct.stu*, %struct.stu** @p1, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %82)
  %84 = load %struct.stu*, %struct.stu** @p1, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = load %struct.stu*, %struct.stu** @p1, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %88)
  %90 = load %struct.stu*, %struct.stu** @p1, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %91)
  %93 = load %struct.stu*, %struct.stu** @p1, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 5
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %95)
  %97 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %97, %struct.stu** @p2, align 8
  br label %28

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %98, %125
  %108 = load %struct.stu*, %struct.stu** @head, align 8
  call void @result(%struct.stu* %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %107
  ret i32 0

; <label>:118:                                    ; preds = %60, %51
  %119 = load %struct.stu*, %struct.stu** @p1, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 100
  br label %60

; <label>:125:                                    ; preds = %107, %98
  %126 = load %struct.stu*, %struct.stu** @head, align 8
  call void @result(%struct.stu* %126)
  br label %107
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @result(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %5 = load %struct.stu*, %struct.stu** %4, align 8
  %6 = icmp eq %struct.stu* %5, null
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %1
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 4
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %23)
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %28)
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %65

; <label>:35:                                     ; preds = %1
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  call void @result(%struct.stu* %38)
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %54)
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %59)
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 5
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %63)
  br label %65

; <label>:65:                                     ; preds = %35, %7
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65, %85
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %74
  ret void

; <label>:85:                                     ; preds = %74, %65
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %74
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
