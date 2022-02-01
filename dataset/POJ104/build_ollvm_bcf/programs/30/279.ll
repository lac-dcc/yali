; ModuleID = 'source-C-CXX/30/279.c'
source_filename = "source-C-CXX/30/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [20 x i8], [10 x i8], [20 x i8], %struct.student* }

@head = common global %struct.student* null, align 8
@p = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  store %struct.student* null, %struct.student** @head, align 8
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %80, %0
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p, align 8
  %5 = load %struct.student*, %struct.student** @p, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.student*, %struct.student** @p, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 101
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %81

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %16, %101
  %26 = load %struct.student*, %struct.student** @p, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** @p, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** @p, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** @p, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %31, [20 x i8]* %33, [10 x i8]* %35, i8* %38)
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %25
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load %struct.student*, %struct.student** @p, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* null, %struct.student** %55, align 8
  br label %60

; <label>:56:                                     ; preds = %52
  %57 = load %struct.student*, %struct.student** @head, align 8
  %58 = load %struct.student*, %struct.student** @p, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* %57, %struct.student** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %60, %127
  %70 = load %struct.student*, %struct.student** @p, align 8
  store %struct.student* %70, %struct.student** @head, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79
  br i1 true, label %2, label %81

; <label>:81:                                     ; preds = %80, %15
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %81, %129
  %91 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %91, %struct.student** @p, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %90
  ret void

; <label>:101:                                    ; preds = %25, %16
  %102 = load %struct.student*, %struct.student** @p, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** @p, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x i8], [2 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** @p, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load %struct.student*, %struct.student** @p, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** @p, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %104, i8* %107, [20 x i8]* %109, [10 x i8]* %111, i8* %114)
  %116 = load i32, i32* %1, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 0, %116
  %119 = add i32 %118, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = add nsw i32 %116, 1
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp eq i32 %125, 1
  br label %25

; <label>:127:                                    ; preds = %69, %60
  %128 = load %struct.student*, %struct.student** @p, align 8
  store %struct.student* %128, %struct.student** @head, align 8
  br label %69

; <label>:129:                                    ; preds = %90, %81
  %130 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %130, %struct.student** @p, align 8
  br label %90
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = load %struct.student*, %struct.student** @head, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %9
  br i1 %11, label %21, label %67

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load %struct.student*, %struct.student** @p, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** @p, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** @p, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** @p, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** @p, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %25, i8* %28, i8* %31, i8* %34, i8* %37, i8* %40)
  %42 = load %struct.student*, %struct.student** @p, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** @p, align 8
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load %struct.student*, %struct.student** @p, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %22, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %20
  ret void

; <label>:68:                                     ; preds = %9, %0
  %69 = load %struct.student*, %struct.student** @head, align 8
  %70 = icmp ne %struct.student* %69, null
  br label %9

; <label>:71:                                     ; preds = %57, %48
  br label %57
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
